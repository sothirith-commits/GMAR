.class final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# static fields
.field static final a:Lfzv;

.field static final b:Lfzv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfzv;-><init>(I)V

    sput-object v0, Lfzv;->b:Lfzv;

    new-instance v0, Lfzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzv;-><init>(I)V

    sput-object v0, Lfzv;->a:Lfzv;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    iget p0, p0, Lfzv;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    move p0, p2

    move v3, v0

    :goto_0
    add-int v4, p2, p3

    if-ge p0, v4, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    if-eq v4, v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    move v3, v2

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    move p0, p2

    move v3, v1

    :goto_2
    add-int v4, p2, p3

    if-ge p0, v4, :cond_7

    if-ne v3, v1, :cond_7

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_3

    :cond_5
    :pswitch_0
    move v3, v0

    goto :goto_3

    :cond_6
    :pswitch_1
    move v3, v2

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
