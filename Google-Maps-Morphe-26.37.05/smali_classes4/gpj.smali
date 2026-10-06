.class public final Lgpj;
.super Lgpk;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/PathIterator;

.field private final c:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgpk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lgpj;->b:Landroid/graphics/PathIterator;

    .line 13
    .line 14
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lgpj;->c:Landroidx/graphics/path/ConicConverter;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgpj;->b:Landroid/graphics/PathIterator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgpj;->c:Landroidx/graphics/path/ConicConverter;

    .line 6
    .line 7
    iget v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

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
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Landroidx/graphics/path/ConicConverter;->b:[F

    .line 18
    .line 19
    add-int v8, v1, v1

    .line 20
    add-int/2addr v8, v8

    .line 21
    .line 22
    aget v9, p0, v8

    .line 23
    .line 24
    aput v9, p1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v8, 0x1

    .line 27
    .line 28
    aget v2, p0, v2

    .line 29
    .line 30
    aput v2, p1, v5

    .line 31
    .line 32
    add-int/lit8 v2, v8, 0x2

    .line 33
    .line 34
    aget v2, p0, v2

    .line 35
    .line 36
    aput v2, p1, v3

    .line 37
    .line 38
    add-int/lit8 v2, v8, 0x3

    .line 39
    .line 40
    aget v2, p0, v2

    .line 41
    .line 42
    aput v2, p1, v6

    .line 43
    .line 44
    add-int/lit8 v2, v8, 0x4

    .line 45
    .line 46
    aget v2, p0, v2

    .line 47
    .line 48
    aput v2, p1, v7

    .line 49
    add-int/2addr v8, v4

    .line 50
    .line 51
    aget p0, p0, v8

    .line 52
    .line 53
    aput p0, p1, v4

    .line 54
    add-int/2addr v1, v5

    .line 55
    .line 56
    iput v1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 57
    return v6

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lgpj;->b:Landroid/graphics/PathIterator;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;[FI)I

    .line 63
    move-result p0

    .line 64
    .line 65
    sget-object p1, Lgpl;->a:[I

    .line 66
    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Unknown path segment type "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 101
    :goto_0
    :pswitch_6
    if-ne v3, v7, :cond_1

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
