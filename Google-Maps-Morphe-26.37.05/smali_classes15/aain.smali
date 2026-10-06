.class public final Laain;
.super Llu;
.source "PG"


# direct methods
.method private final j(Lms;ILandroid/view/View;)I
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lms;->aB()I

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
    invoke-virtual {p0, p1, p3}, Llu;->c(Lms;Landroid/view/View;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final b(Lms;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lms;->ao()Z

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
    invoke-virtual {p1}, Lms;->an()Z

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
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v0, Laaiz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laaiz;-><init>(Lms;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lctfs;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3}, Lctfs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laaiu;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, p1, v3}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lctjm;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lctkc;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Lctkc;-><init>(Lctjm;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    check-cast v3, Lctdc;

    .line 65
    .line 66
    iget v4, v3, Lctdc;->a:I

    .line 67
    .line 68
    iget-object v3, v3, Lctdc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, p1, v4, v3}, Laain;->j(Lms;ILandroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lctdc;

    .line 82
    .line 83
    iget v6, v5, Lctdc;->a:I

    .line 84
    .line 85
    iget-object v5, v5, Lctdc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0, p1, v6, v5}, Laain;->j(Lms;ILandroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-le v3, v5, :cond_4

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move v3, v5

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    :goto_0
    check-cast v2, Lctdc;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object p0, v2, Lctdc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/view/View;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    return-object v1
.end method

.method public final c(Lms;Landroid/view/View;)[I
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
    invoke-super {p0, p1, p2}, Llu;->c(Lms;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
