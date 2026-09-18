.class public final Ltka;
.super Ltit;
.source "PG"


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 11

    .line 1
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltiw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v0, p0, Ltkb;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Ltiw;->dP:Ltiw;

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Ltkb;

    .line 21
    .line 22
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p3, Ltkx;->g:Ltjv;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltjv;->q()Lvrj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v8}, Ltkb;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p3, Ltkx;->f:Ltkj;

    .line 57
    .line 58
    iget-object p2, v8, Ltkb;->a:Ltmx;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "stubbedViewNode"

    .line 64
    .line 65
    invoke-static {p2}, Lanvh;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, p2

    .line 71
    :goto_0
    iget-boolean v9, v8, Ltkb;->b:Z

    .line 72
    .line 73
    iget-object v10, v8, Ltkb;->c:Ltna;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v2 .. v10}, Lvrj;->h(Ltkj;Ltmx;Landroid/view/ViewGroup;ZLandroid/view/View;Ltkb;ZLtna;)Ltkx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v1, p2, Ltkx;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p3, Ltkx;->j:Ltle;

    .line 87
    .line 88
    invoke-virtual {p3}, Ltkx;->f()Ladxh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v0}, Ltkx;->r(Ltle;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p3, v0, v2}, Ltkx;->u(Ltle;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ltkx;->r(Ltle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0, v2}, Ltkx;->u(Ltle;I)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    return p1

    .line 108
    :cond_2
    invoke-virtual {p3, v0}, Ltkx;->g(Ladxh;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v1, Ladxh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ltkx;->g(Ladxh;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return p1

    .line 117
    :cond_4
    return v1
.end method
