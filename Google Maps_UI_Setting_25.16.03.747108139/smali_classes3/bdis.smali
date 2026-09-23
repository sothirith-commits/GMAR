.class public final Lbdis;
.super Lbdhd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lbdhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    instance-of v2, v0, Lbdit;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lbdit;

    .line 14
    .line 15
    check-cast p1, Lbdhh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbdhh;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xd5

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p3, Lbdjs;->g:Lbdii;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdii;->t()Lbore;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v9}, Lbdit;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p3, Lbdjs;->f:Lbdjf;

    .line 60
    .line 61
    iget-object v5, v9, Lbdit;->a:Lbdmc;

    .line 62
    .line 63
    iget-boolean v10, v9, Lbdit;->b:Z

    .line 64
    .line 65
    iget-object v11, v9, Lbdit;->c:Lbdmf;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v11}, Lbore;->j(Lbdjf;Lbdmc;Landroid/view/ViewGroup;ZLandroid/view/View;Lbdit;ZLbdmf;)Lbdjs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lbdjs;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p3, Lbdjs;->j:Lbdkf;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbdjs;->d()Lbdjv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p3, v2}, Lbdjs;->s(Lbdkf;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-virtual {p3, v2, v3}, Lbdjs;->u(Lbdkf;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lbdjs;->s(Lbdkf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v3}, Lbdjs;->u(Lbdkf;I)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lbdjs;->f(Lbdjv;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    check-cast p1, Lbdjw;

    .line 105
    .line 106
    iput-object v0, p1, Lbdjw;->a:Lbdjs;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbdjs;->f(Lbdjv;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return p2

    .line 112
    :cond_2
    :goto_0
    return v1
.end method
