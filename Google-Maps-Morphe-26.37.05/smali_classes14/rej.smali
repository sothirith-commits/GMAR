.class public final Lrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwn;


# instance fields
.field public final a:Luwq;

.field public final b:Lrfq;

.field public c:Luwn;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbjqn;

.field private final g:Lrdb;

.field private final h:Luwo;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbjqn;Luwq;Lrfq;Lrdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrei;-><init>(Lrej;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrej;->h:Luwo;

    .line 10
    .line 11
    iput-object p1, p0, Lrej;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lrej;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lrej;->f:Lbjqn;

    .line 16
    .line 17
    iput-object p5, p0, Lrej;->b:Lrfq;

    .line 18
    .line 19
    iput-object p6, p0, Lrej;->g:Lrdb;

    .line 20
    .line 21
    iput-object p4, p0, Lrej;->a:Luwq;

    .line 22
    .line 23
    const-wide/16 p1, 0xc8

    .line 24
    .line 25
    iput-wide p1, p4, Luwq;->d:J

    .line 26
    .line 27
    iget-object p3, p4, Luwq;->a:Luwp;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Luwp;->setAnimationDuration(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p4, Luwq;->b:Luwo;

    .line 35
    .line 36
    iget-object p1, p4, Luwq;->a:Luwp;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luwp;->setZoomHandler(Luwo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p0, p4, Luwq;->c:Luwn;

    .line 44
    .line 45
    iget-object p1, p4, Luwq;->a:Luwp;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luwp;->setOnActiveStateChangedListener(Luwn;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrej;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjci;->a()Lbjjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrej;->d:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjiz;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget p0, v0, Lbjjb;->h:F

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
    iget-object p0, p0, Lrej;->a:Luwq;

    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Luwq;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Luwq;->a:Luwp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luwp;->d(F)V

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
    invoke-direct {p0}, Lrej;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lrej;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrej;->b:Lrfq;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrfq;->b:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lrfq;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lrfq;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lrej;->c:Luwn;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Luwn;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrej;->a:Luwq;

    .line 2
    .line 3
    iput-boolean p1, p0, Luwq;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Luwq;->a:Luwp;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luwp;->setActive(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lrej;->e()F

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
    iget-object v0, p0, Lrej;->g:Lrdb;

    .line 19
    .line 20
    iget-object v1, v0, Lrdb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, v0, Lrdb;->b:F

    .line 24
    .line 25
    iget-object v2, v0, Lrdb;->a:Lcpuk;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbjiz;

    .line 32
    .line 33
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lbjox;->q:F

    .line 42
    .line 43
    iget v3, v0, Lrdb;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Lrdb;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lrdb;->h()V

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
    iget v4, v0, Lrdb;->f:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Lrdb;->d:Lbjai;

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
    invoke-virtual/range {v5 .. v13}, Lbjai;->g(DDDD)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Lrdb;->d:Lbjai;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrdb;->g()D

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
    invoke-virtual/range {v4 .. v10}, Lbjai;->f(DDD)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Lrdb;->g:Lbzrh;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v0, Lrdb;->e:J

    .line 98
    .line 99
    iput v3, v0, Lrdb;->f:I

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    iget-object v0, p0, Lrej;->f:Lbjqn;

    .line 103
    .line 104
    new-instance v1, Lbjra;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbjra;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbjqn;->r(Lbjra;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lrej;->e:Lcpuk;

    .line 113
    .line 114
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbjci;

    .line 119
    .line 120
    iget-object v1, p0, Lrej;->g:Lrdb;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbjci;->n(Lbjoq;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lrej;->f(F)V

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
    iget-object p0, p0, Lrej;->a:Luwq;

    .line 2
    .line 3
    iget-object v0, p0, Luwq;->a:Luwp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, v0, Luwp;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Luwq;->e:Z

    .line 11
    .line 12
    return p0
.end method
