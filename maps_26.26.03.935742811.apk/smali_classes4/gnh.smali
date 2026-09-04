.class public final Lgnh;
.super Lgni;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/PathIterator;

.field private final c:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Lgni;-><init>()V

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgnh;->b:Landroid/graphics/PathIterator;

    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Lgnh;->c:Landroidx/graphics/path/ConicConverter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgnh;->b:Landroid/graphics/PathIterator;

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    move-result p0

    return p0
.end method

.method public final b([F)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgnh;->c:Landroidx/graphics/path/ConicConverter;

    iget v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-gez v1, :cond_0

    iget-object p0, v0, Landroidx/graphics/path/ConicConverter;->b:[F

    add-int v8, v1, v1

    add-int/2addr v8, v8

    aget v9, p0, v8

    aput v9, p1, v2

    add-int/lit8 v2, v8, 0x1

    aget v2, p0, v2

    aput v2, p1, v5

    add-int/lit8 v2, v8, 0x2

    aget v2, p0, v2

    aput v2, p1, v3

    add-int/lit8 v2, v8, 0x3

    aget v2, p0, v2

    aput v2, p1, v6

    add-int/lit8 v2, v8, 0x4

    aget v2, p0, v2

    aput v2, p1, v7

    add-int/2addr v8, v4

    aget p0, p0, v8

    aput p0, p1, v4

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    return v6

    :cond_0
    iget-object p0, p0, Lgnh;->b:Landroid/graphics/PathIterator;

    invoke-static {p0, p1, v2}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;[FI)I

    move-result p0

    sget-object p1, Lgnj;->a:[I

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown path segment type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    move v3, v4

    goto :goto_0

    :pswitch_3
    move v3, v7

    goto :goto_0

    :pswitch_4
    move v3, v6

    goto :goto_0

    :pswitch_5
    move v3, v5

    :goto_0
    :pswitch_6
    if-ne v3, v7, :cond_1

    return v7

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
