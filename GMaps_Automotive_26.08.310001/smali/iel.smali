.class public final Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgd;


# instance fields
.field public final a:Lmgg;

.field public final b:Lifr;

.field public c:Lmgd;

.field private final d:Lalax;

.field private final e:Lalax;

.field private final f:Licy;

.field private final g:Lmge;

.field private final h:Lwkt;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lwkt;Lmgg;Lifr;Licy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liek;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liek;-><init>(Liel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liel;->g:Lmge;

    .line 10
    .line 11
    iput-object p1, p0, Liel;->d:Lalax;

    .line 12
    .line 13
    iput-object p2, p0, Liel;->e:Lalax;

    .line 14
    .line 15
    iput-object p3, p0, Liel;->h:Lwkt;

    .line 16
    .line 17
    iput-object p5, p0, Liel;->b:Lifr;

    .line 18
    .line 19
    iput-object p6, p0, Liel;->f:Licy;

    .line 20
    .line 21
    iput-object p4, p0, Liel;->a:Lmgg;

    .line 22
    .line 23
    const-wide/16 p1, 0xc8

    .line 24
    .line 25
    iput-wide p1, p4, Lmgg;->d:J

    .line 26
    .line 27
    iget-object p3, p4, Lmgg;->a:Lmgf;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lmgf;->setAnimationDuration(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p4, Lmgg;->b:Lmge;

    .line 35
    .line 36
    iget-object p1, p4, Lmgg;->a:Lmgf;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmgf;->setZoomHandler(Lmge;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p0, p4, Lmgg;->c:Lmgd;

    .line 44
    .line 45
    iget-object p1, p4, Lmgg;->a:Lmgf;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lmgf;->setOnActiveStateChangedListener(Lmgd;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Liel;->e:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltzt;

    .line 8
    .line 9
    iget-object v1, v0, Ltzt;->e:Lalax;

    .line 10
    .line 11
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lufd;

    .line 16
    .line 17
    invoke-interface {v1}, Lufd;->e()Lufo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ltzt;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lufp;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lufp;-><init>(Lufq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltzt;->d:Lalax;

    .line 38
    .line 39
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lujj;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lujj;->c(Lufp;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lufp;->a()Lufq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lukm;->b(Lufq;)Lukm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lukj;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lukj;-><init>(Lukm;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ltzt;->c:Lalax;

    .line 66
    .line 67
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltxg;

    .line 72
    .line 73
    iget-object v0, v0, Ltxg;->c:Lalax;

    .line 74
    .line 75
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltxf;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltxf;->i()Luzu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Luzu;->q(Lukj;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lukm;->a(Lukm;)Lufq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Liel;->d:Lalax;

    .line 102
    .line 103
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lufo;

    .line 108
    .line 109
    invoke-interface {p0}, Lufo;->c()Lufq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    iget p0, v3, Lufq;->h:F

    .line 114
    .line 115
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
    iget-object p0, p0, Liel;->a:Lmgg;

    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lmgg;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Lmgg;->a:Lmgf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmgf;->c(F)V

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
    invoke-direct {p0}, Liel;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Liel;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liel;->b:Lifr;

    .line 9
    .line 10
    iget-boolean v1, v0, Lifr;->b:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lifr;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lifr;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Liel;->c:Lmgd;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lmgd;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liel;->a:Lmgg;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmgg;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmgg;->a:Lmgf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmgf;->setActive(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 14

    .line 1
    invoke-direct {p0}, Liel;->e()F

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
    iget-object v0, p0, Liel;->f:Licy;

    .line 19
    .line 20
    iget-object v1, v0, Licy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, v0, Licy;->b:F

    .line 24
    .line 25
    iget-object v2, v0, Licy;->a:Lalax;

    .line 26
    .line 27
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lufo;

    .line 32
    .line 33
    invoke-interface {v2}, Lufo;->c()Lufq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lukm;->b(Lufq;)Lukm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lukm;->q:F

    .line 42
    .line 43
    iget v3, v0, Licy;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Licy;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Licy;->h()V

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
    iget v4, v0, Licy;->f:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Licy;->d:Ltxw;

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
    invoke-virtual/range {v5 .. v13}, Ltxw;->g(DDDD)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Licy;->d:Ltxw;

    .line 80
    .line 81
    invoke-virtual {v0}, Licy;->g()D

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
    invoke-virtual/range {v4 .. v10}, Ltxw;->f(DDD)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v0, Licy;->g:Lwmd;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v0, Licy;->e:J

    .line 98
    .line 99
    iput v3, v0, Licy;->f:I

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    iget-object v0, p0, Liel;->h:Lwkt;

    .line 103
    .line 104
    new-instance v1, Lulz;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lulz;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwkt;->n(Lulz;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Liel;->e:Lalax;

    .line 113
    .line 114
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltzt;

    .line 119
    .line 120
    iget-object v1, p0, Liel;->f:Licy;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltzt;->g(Lukf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Liel;->f(F)V

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
    iget-object p0, p0, Liel;->a:Lmgg;

    .line 2
    .line 3
    iget-object v0, p0, Lmgg;->a:Lmgf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, v0, Lmgf;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lmgg;->e:Z

    .line 11
    .line 12
    return p0
.end method
