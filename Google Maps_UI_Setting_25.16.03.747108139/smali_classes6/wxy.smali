.class public final Lwxy;
.super Llk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lmh;ILandroid/view/View;)I
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmh;->av()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Llk;->c(Lmh;Landroid/view/View;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public final b(Lmh;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmh;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmh;->ah()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    if-eqz p1, :cond_7

    .line 16
    .line 17
    new-instance v0, Lwyz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lwyz;-><init>(Lmh;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lckfp;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3}, Lckfp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwkn;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lckje;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, v4, v0}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lckjw;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Lckjw;-><init>(Lckje;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    check-cast v3, Lckdd;

    .line 67
    .line 68
    iget v4, v3, Lckdd;->a:I

    .line 69
    .line 70
    iget-object v3, v3, Lckdd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v3}, Lwxy;->j(Lmh;ILandroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lckdd;

    .line 84
    .line 85
    iget v6, v5, Lckdd;->a:I

    .line 86
    .line 87
    iget-object v5, v5, Lckdd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, p1, v6, v5}, Lwxy;->j(Lmh;ILandroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-le v3, v5, :cond_3

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v6, v3

    .line 100
    :goto_1
    if-le v3, v5, :cond_4

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_2
    check-cast v2, Lckdd;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object p1, v2, Lckdd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v1

    .line 119
    :cond_6
    move v3, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return-object v1
.end method

.method public final c(Lmh;Landroid/view/View;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Llk;->c(Lmh;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
