.class public final Ldhh;
.super Ldhi;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/PathIterator;

.field private final c:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldhh;->b:Landroid/graphics/PathIterator;

    .line 12
    .line 13
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldhh;->c:Landroidx/graphics/path/ConicConverter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldhh;->b:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldhh;->c:Landroidx/graphics/path/ConicConverter;

    .line 5
    .line 6
    iget v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Landroidx/graphics/path/ConicConverter;->b:[F

    .line 17
    .line 18
    add-int v8, v1, v1

    .line 19
    .line 20
    add-int/2addr v8, v8

    .line 21
    aget v9, p0, v8

    .line 22
    .line 23
    aput v9, p1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v8, 0x1

    .line 26
    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    aput v2, p1, v5

    .line 30
    .line 31
    add-int/lit8 v2, v8, 0x2

    .line 32
    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    aput v2, p1, v3

    .line 36
    .line 37
    add-int/lit8 v2, v8, 0x3

    .line 38
    .line 39
    aget v2, p0, v2

    .line 40
    .line 41
    aput v2, p1, v6

    .line 42
    .line 43
    add-int/lit8 v2, v8, 0x4

    .line 44
    .line 45
    aget v2, p0, v2

    .line 46
    .line 47
    aput v2, p1, v7

    .line 48
    .line 49
    add-int/2addr v8, v4

    .line 50
    aget p0, p0, v8

    .line 51
    .line 52
    aput p0, p1, v4

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iput v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 56
    .line 57
    return v6

    .line 58
    :cond_0
    iget-object p0, p0, Ldhh;->b:Landroid/graphics/PathIterator;

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;[FI)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object p1, Ldhj;->a:[I

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Unknown path segment type "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    const/4 v3, 0x7

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const/4 v3, 0x6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    move v3, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    move v3, v5

    .line 100
    :goto_0
    :pswitch_6
    if-ne v3, v7, :cond_1

    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    return v3

    .line 104
    nop

    .line 105
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
