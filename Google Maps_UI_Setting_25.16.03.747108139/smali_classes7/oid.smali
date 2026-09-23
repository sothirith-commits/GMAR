.class public final Loid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhm;


# instance fields
.field public final a:Lrhp;

.field public final b:Loka;

.field public c:Lrhm;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbfwm;

.field private final g:Logx;

.field private final h:Lrhn;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbfwm;Lrhp;Loka;Logx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loic;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loic;-><init>(Loid;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loid;->h:Lrhn;

    .line 10
    .line 11
    iput-object p1, p0, Loid;->d:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Loid;->e:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Loid;->f:Lbfwm;

    .line 16
    .line 17
    iput-object p5, p0, Loid;->b:Loka;

    .line 18
    .line 19
    iput-object p6, p0, Loid;->g:Logx;

    .line 20
    .line 21
    iput-object p4, p0, Loid;->a:Lrhp;

    .line 22
    .line 23
    const-wide/16 p1, 0xc8

    .line 24
    .line 25
    iput-wide p1, p4, Lrhp;->d:J

    .line 26
    .line 27
    iget-object p3, p4, Lrhp;->a:Lrho;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lrho;->setAnimationDuration(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p4, Lrhp;->b:Lrhn;

    .line 35
    .line 36
    iget-object p1, p4, Lrhp;->a:Lrho;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrho;->setZoomHandler(Lrhn;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p0, p4, Lrhp;->c:Lrhm;

    .line 44
    .line 45
    iget-object p1, p4, Lrhp;->a:Lrho;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrho;->setOnActiveStateChangedListener(Lrhm;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Loid;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbflp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbflp;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loid;->d:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfqw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget v0, v0, Lbfqy;->e:F

    .line 28
    .line 29
    return v0
.end method

.method private final f(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Loid;->a:Lrhp;

    .line 5
    .line 6
    const/high16 v1, 0x41900000    # 18.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    iput p1, v0, Lrhp;->g:F

    .line 10
    .line 11
    iget-object v0, v0, Lrhp;->a:Lrho;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrho;->d(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loid;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Loid;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loid;->b:Loka;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loka;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loid;->c:Lrhm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lrhm;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loid;->a:Lrhp;

    .line 2
    .line 3
    iput-boolean p1, v0, Lrhp;->e:Z

    .line 4
    .line 5
    iget-object v0, v0, Lrhp;->a:Lrho;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrho;->setActive(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 14

    .line 1
    invoke-direct {p0}, Loid;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x41a80000    # 21.0f

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Loid;->g:Logx;

    .line 19
    .line 20
    iget-object v1, v0, Logx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, v0, Logx;->b:F

    .line 24
    .line 25
    iget-object v2, v0, Logx;->a:Lcgri;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbfqw;

    .line 32
    .line 33
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lbfur;->k:F

    .line 42
    .line 43
    iget v3, v0, Logx;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Logx;->f(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Logx;->e()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    cmpl-float v3, v2, p1

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    :goto_0
    iget v4, v0, Logx;->f:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Logx;->d:Lbfjt;

    .line 68
    .line 69
    float-to-double v10, p1

    .line 70
    float-to-double v6, v2

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v13}, Lbfjt;->h(DDDD)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Logx;->d:Lbfjt;

    .line 80
    .line 81
    invoke-virtual {v0}, Logx;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    float-to-double v7, p1

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbfjt;->g(DDD)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Logx;->g:Lbaut;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v0, Logx;->e:J

    .line 98
    .line 99
    iput v3, v0, Logx;->f:I

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    iget-object v0, p0, Loid;->f:Lbfwm;

    .line 103
    .line 104
    new-instance v1, Lbfwy;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbfwy;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbfwm;->r(Lbfwy;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Loid;->e:Lcgri;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbflp;

    .line 119
    .line 120
    iget-object v1, p0, Loid;->g:Logx;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lbflp;->l(Lbful;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Loid;->f(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loid;->a:Lrhp;

    .line 2
    .line 3
    iget-object v1, v0, Lrhp;->a:Lrho;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lrho;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lrhp;->e:Z

    .line 11
    .line 12
    return v0
.end method
