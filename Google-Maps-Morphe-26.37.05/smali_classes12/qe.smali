.class final Lqe;
.super Lqd;
.source "PG"


# virtual methods
.method public a(Lqp;Lqp;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lgej;->d(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p4

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lghc;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Lghc;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lghc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v0, p2

    .line 94
    :goto_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast p1, Lghc;

    .line 98
    .line 99
    iget p0, p1, Lghf;->a:I

    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    const/4 p0, 0x1

    .line 103
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/Window;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lggf;

    .line 107
    .line 108
    invoke-direct {p1, p3, p4}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 p2, p5, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lggf;->b(Z)V

    .line 114
    .line 115
    .line 116
    xor-int/2addr p0, p6

    .line 117
    invoke-virtual {p1, p0}, Lggf;->a(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
