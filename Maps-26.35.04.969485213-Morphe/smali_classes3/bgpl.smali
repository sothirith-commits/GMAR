.class public final Lbgpl;
.super Lbgns;
.source "PG"


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 11

    .line 1
    .line 2
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p1, Lbgnw;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lbgpm;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lbgnw;->dP:Lbgnw;

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    move-object v8, p0

    .line 20
    .line 21
    check-cast v8, Lbgpm;

    .line 22
    .line 23
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p3, Lbgqm;->g:Lbgpa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbgpa;->q()Lbsja;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lbgpm;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v3, p3, Lbgqm;->f:Lbgpx;

    .line 58
    .line 59
    iget-object p2, v8, Lbgpm;->a:Lbgsw;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    const-string p2, "stubbedViewNode"

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, p2

    .line 71
    .line 72
    :goto_0
    iget-boolean v9, v8, Lbgpm;->b:Z

    .line 73
    .line 74
    iget-object v10, v8, Lbgpm;->c:Lbgsz;

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v10}, Lbsja;->b(Lbgpx;Lbgsw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbgpm;ZLbgsz;)Lbgqm;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object v1, p2, Lbgqm;->c:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    iget-object p0, p3, Lbgqm;->j:Lbgqx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lbgqm;->f()Lbzkn;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lbgqm;->s(Lbgqx;)V

    .line 95
    const/4 v2, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v2}, Lbgqm;->v(Lbgqx;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lbgqm;->s(Lbgqx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0, v2}, Lbgqm;->v(Lbgqx;I)V

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    return p1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p3, v0}, Lbgqm;->g(Lbzkn;)V

    .line 111
    .line 112
    iput-object p2, v1, Lbzkn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lbgqm;->g(Lbzkn;)V

    .line 116
    :cond_3
    return p1

    .line 117
    :cond_4
    return v1
.end method
