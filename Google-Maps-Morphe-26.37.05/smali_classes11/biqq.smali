.class public final synthetic Lbiqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, La;->M(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;Lbhwm;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lbiqq;->d(Lbhwm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lbhwm;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lbhwm;->bw()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lbhwm;->bw()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lbiqq;->a(FLandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static c(Lbhwl;Lbirb;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lbhwl;->bO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {p0}, Lbhwl;->d()Lbhwm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbhwl;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {p0}, Lbhwl;->g()Lbhwm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbhwl;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-interface {p0}, Lbhwl;->l()Lbhwm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbhwl;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p0}, Lbhwl;->h()Lbhwm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbhwl;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p0}, Lbhwl;->k()Lbhwm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbhwl;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-interface {p0}, Lbhwl;->i()Lbhwm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbhwl;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {p0}, Lbhwl;->e()Lbhwm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lbhwl;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-interface {p0}, Lbhwl;->j()Lbhwm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbhwl;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-interface {p0}, Lbhwl;->f()Lbhwm;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, v1, p0, p1}, Lbiqq;->e(ZILbhwm;Lbirb;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static d(Lbhwm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbhwm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbhwm;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static e(ZILbhwm;Lbirb;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lbiqq;->d(Lbhwm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lbirb;->a(ILbhwm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
