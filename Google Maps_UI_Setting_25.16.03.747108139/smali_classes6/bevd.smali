.class public final synthetic Lbevd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FLandroid/util/DisplayMetrics;)F
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
    return p0
.end method

.method public static b(FLandroid/util/DisplayMetrics;)I
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
    invoke-static {p0}, Lipo;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroid/util/DisplayMetrics;Lbekb;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lbevd;->e(Lbekb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lbekb;->j()I

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
    invoke-interface {p1}, Lbekb;->g()F

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
    invoke-interface {p1}, Lbekb;->g()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lbevd;->b(FLandroid/util/DisplayMetrics;)I

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

.method public static d(Lbeka;Lbfbi;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lbeka;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {p0}, Lbeka;->g()Lbekb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbeka;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {p0}, Lbeka;->j()Lbekb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbeka;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-interface {p0}, Lbeka;->o()Lbekb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbeka;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {p0}, Lbeka;->m()Lbekb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbeka;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {p0}, Lbeka;->i()Lbekb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbeka;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-interface {p0}, Lbeka;->n()Lbekb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbeka;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-interface {p0}, Lbeka;->l()Lbekb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lbeka;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-interface {p0}, Lbeka;->h()Lbekb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbeka;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-interface {p0}, Lbeka;->k()Lbekb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, v1, p0, p1}, Lbevd;->g(ZILbekb;Lbfbi;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static e(Lbekb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbekb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbekb;->h()Z

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

.method public static f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbgps;->b(Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(ZILbekb;Lbfbi;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lbevd;->e(Lbekb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lbfbi;->a(ILbekb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
