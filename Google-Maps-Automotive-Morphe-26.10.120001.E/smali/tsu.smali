.class public final Ltsu;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 11

    .line 1
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltrp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ltsv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ltrp;->dP:Ltrp;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Ltsv;

    .line 21
    .line 22
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p3, Lttr;->g:Ltsp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltsp;->p()Lwal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v8}, Ltsv;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p3, Lttr;->f:Lttd;

    .line 56
    .line 57
    iget-object p1, v8, Ltsv;->a:Ltvr;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, "stubbedViewNode"

    .line 63
    .line 64
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, p1

    .line 70
    :goto_0
    iget-boolean v9, v8, Ltsv;->b:Z

    .line 71
    .line 72
    iget-object v10, v8, Ltsv;->c:Ltvu;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual/range {v2 .. v10}, Lwal;->h(Lttd;Ltvr;Landroid/view/ViewGroup;ZLandroid/view/View;Ltsv;ZLtvu;)Lttr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p1, Lttr;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p3, Lttr;->j:Ltty;

    .line 86
    .line 87
    invoke-virtual {p3}, Lttr;->f()Laegd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, p2}, Lttr;->r(Ltty;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {p3, p2, v2}, Lttr;->u(Ltty;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lttr;->r(Ltty;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v2}, Lttr;->u(Ltty;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lttr;->g(Laegd;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Laegd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lttr;->g(Laegd;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return v1
.end method
