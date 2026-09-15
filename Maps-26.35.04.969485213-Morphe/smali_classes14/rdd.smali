.class public final Lrdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luut;


# instance fields
.field public final a:Luuw;

.field public final b:Lrek;

.field public c:Luut;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbjnl;

.field private final g:Lrby;

.field private final h:Luuu;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lbjnl;Luuw;Lrek;Lrby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrdc;-><init>(Lrdd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdd;->h:Luuu;

    .line 10
    .line 11
    iput-object p1, p0, Lrdd;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lrdd;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lrdd;->f:Lbjnl;

    .line 16
    .line 17
    iput-object p5, p0, Lrdd;->b:Lrek;

    .line 18
    .line 19
    iput-object p6, p0, Lrdd;->g:Lrby;

    .line 20
    .line 21
    iput-object p4, p0, Lrdd;->a:Luuw;

    .line 22
    .line 23
    const-wide/16 p1, 0xc8

    .line 24
    .line 25
    iput-wide p1, p4, Luuw;->d:J

    .line 26
    .line 27
    iget-object p3, p4, Luuw;->a:Luuv;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Luuv;->setAnimationDuration(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p4, Luuw;->b:Luuu;

    .line 35
    .line 36
    iget-object p1, p4, Luuw;->a:Luuv;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luuv;->setZoomHandler(Luuu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p0, p4, Luuw;->c:Luut;

    .line 44
    .line 45
    iget-object p1, p4, Luuw;->a:Luuv;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luuv;->setOnActiveStateChangedListener(Luut;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbizi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbizi;->a()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrdd;->d:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjfw;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget p0, v0, Lbjfy;->h:F

    .line 28
    .line 29
    return p0
.end method

.method private final f(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lrdd;->a:Luuw;

    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Luuw;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Luuw;->a:Luuv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luuv;->d(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrdd;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lrdd;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrdd;->b:Lrek;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrek;->b:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lrek;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lrek;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lrdd;->c:Luut;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Luut;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->a:Luuw;

    .line 2
    .line 3
    iput-boolean p1, p0, Luuw;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Luuw;->a:Luuv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luuv;->setActive(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lrdd;->e()F

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
    iget-object v0, p0, Lrdd;->g:Lrby;

    .line 19
    .line 20
    iget-object v1, v0, Lrby;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, v0, Lrby;->b:F

    .line 24
    .line 25
    iget-object v2, v0, Lrby;->a:Lcqlh;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbjfw;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lbjlu;->q:F

    .line 42
    .line 43
    iget v3, v0, Lrby;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Lrby;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lrby;->h()V

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
    iget v4, v0, Lrby;->f:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Lrby;->d:Lbixi;

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
    invoke-virtual/range {v5 .. v13}, Lbixi;->g(DDDD)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Lrby;->d:Lbixi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrby;->g()D

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
    invoke-virtual/range {v4 .. v10}, Lbixi;->f(DDD)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lrby;->g:Lcajb;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v0, Lrby;->e:J

    .line 98
    .line 99
    iput v3, v0, Lrby;->f:I

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    iget-object v0, p0, Lrdd;->f:Lbjnl;

    .line 103
    .line 104
    new-instance v1, Lbjny;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbjny;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbjnl;->r(Lbjny;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lrdd;->e:Lcqlh;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbizi;

    .line 119
    .line 120
    iget-object v1, p0, Lrdd;->g:Lrby;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbizi;->n(Lbjln;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lrdd;->f(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrdd;->a:Luuw;

    .line 2
    .line 3
    iget-object v0, p0, Luuw;->a:Luuv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, v0, Luuv;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Luuw;->e:Z

    .line 11
    .line 12
    return p0
.end method
