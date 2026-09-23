.class public final Lbgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfst;
.implements Lbfuk;


# instance fields
.field public final a:Lbftz;

.field public b:Lbfur;

.field public final c:Lbfup;

.field public d:Z

.field public final e:Lbgka;

.field private final f:Lbfup;

.field private g:J

.field private h:I

.field private i:Lbfui;

.field private final j:Lbftw;

.field private final k:Lbfud;

.field private final l:Lbgjz;

.field private final m:Lbfto;

.field private final n:Lckbj;

.field private final o:Lbfwm;

.field private final p:Lbfie;

.field private q:Lbfyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbftz;Lbfto;Lbaut;Lckbj;Lbfwm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfup;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgkb;->f:Lbfup;

    .line 10
    .line 11
    sget-object v1, Lbfur;->a:Lbfur;

    .line 12
    .line 13
    new-instance v1, Lbfup;

    .line 14
    .line 15
    invoke-direct {v1}, Lbfup;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbgkb;->c:Lbfup;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbgkb;->q:Lbfyw;

    .line 22
    .line 23
    iput-object v1, p0, Lbgkb;->i:Lbfui;

    .line 24
    .line 25
    new-instance v1, Lbfie;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbgkb;->p:Lbfie;

    .line 36
    .line 37
    iput-object p2, p0, Lbgkb;->a:Lbftz;

    .line 38
    .line 39
    iput-object p5, p0, Lbgkb;->n:Lckbj;

    .line 40
    .line 41
    iput-object p6, p0, Lbgkb;->o:Lbfwm;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbgyv;->v()Lbfur;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    iput-object p5, p0, Lbgkb;->b:Lbfur;

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lbfup;->c(Lbfur;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lbgka;

    .line 53
    .line 54
    invoke-direct {p5, p1, p2, p4}, Lbgka;-><init>(Landroid/content/Context;Lbftz;Lbaut;)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lbgkb;->e:Lbgka;

    .line 58
    .line 59
    new-instance p1, Lbftw;

    .line 60
    .line 61
    invoke-direct {p1, p4, p2}, Lbftw;-><init>(Lbaut;Lbftz;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbgkb;->j:Lbftw;

    .line 65
    .line 66
    new-instance p1, Lbfud;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lbfud;-><init>(Lbaut;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbgkb;->k:Lbfud;

    .line 72
    .line 73
    new-instance p1, Lbgjz;

    .line 74
    .line 75
    invoke-direct {p1, p4, p2}, Lbgjz;-><init>(Lbaut;Lbftz;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbgkb;->l:Lbgjz;

    .line 79
    .line 80
    iput-object p3, p0, Lbgkb;->m:Lbfto;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbftz;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbgkb;->m:Lbfto;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbfto;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbgkb;->h:I

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lbgkb;->f:Lbfup;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v4}, Lbfto;->a(JLbfup;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbgkb;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lbgkb;->p:Lbfie;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbfup;->a()Lbfur;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbgkb;->b:Lbfur;

    .line 41
    .line 42
    iget-object v2, p0, Lbgkb;->a:Lbftz;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbgyv;->B(Lbfur;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lbgkb;->h:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbgkb;->i:Lbfui;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lbfuh;

    .line 58
    .line 59
    iget-object v2, p0, Lbgkb;->b:Lbfur;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbfuh;-><init>(Lbfur;Z)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lbgbp;

    .line 65
    .line 66
    iget-object p1, p1, Lbgbp;->a:Ljava/util/Set;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbfun;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbfun;->k(Lbfuh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0

    .line 97
    :cond_1
    iget-object p1, p0, Lbgkb;->q:Lbfyw;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lbgkb;->b:Lbfur;

    .line 102
    .line 103
    new-instance v1, Lbffl;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, p1, v0, v2, v3}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lbfyw;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lbgkb;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw p1
.end method

.method public final b()Lbfuv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgkb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgkb;->c:Lbfup;

    .line 6
    .line 7
    new-instance v1, Lbfuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lbgkb;->g:J

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lbfuv;-><init>(Lbfur;J)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method final declared-synchronized c(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgka;->u(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->m:Lbfto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfto;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->m:Lbfto;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfto;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized f()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgka;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbgka;->t()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method final declared-synchronized g(FFF)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lbgka;->v(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lbfur;ILandroid/animation/TimeInterpolator;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->a:Lbftz;

    .line 3
    .line 4
    iget-object v0, v0, Lbftz;->b:Lbfts;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbfts;->c(Lbfur;)Lbfur;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lbgkb;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lbgkb;->p:Lbfie;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbgkb;->n:Lckbj;

    .line 24
    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfqa;

    .line 30
    .line 31
    iget-boolean v0, v0, Lbfqa;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lbgkb;->b:Lbfur;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lbgkb;->b:Lbfur;

    .line 47
    .line 48
    iget-object v1, p0, Lbgkb;->j:Lbftw;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 51
    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v1, v3, v4}, Lbfuc;->p(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lbfuc;->d(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lbgkb;->l(Lbful;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbgkb;->k:Lbfud;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 71
    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    int-to-long p1, p2

    .line 76
    invoke-virtual {v1, p1, p2}, Lbfuc;->p(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lbfuc;->d(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbgkb;->j(Lbfur;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgka;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized j(Lbfur;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->b:Lbfur;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->f:Lbfup;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbfup;->c(Lbfur;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbgkb;->a:Lbftz;

    .line 10
    .line 11
    iget-object p1, p1, Lbftz;->b:Lbfts;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbfts;->d(Lbfup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbgkb;->b:Lbfur;

    .line 21
    .line 22
    iget-object v1, p0, Lbgkb;->j:Lbftw;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lbfuc;->p(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbgkb;->l(Lbful;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbgkb;->k:Lbfud;

    .line 36
    .line 37
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lbfuc;->p(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized k(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbgka;->A(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized l(Lbful;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->a:Lbftz;

    .line 3
    .line 4
    iget-object v1, v0, Lbftz;->c:Lbfst;

    .line 5
    .line 6
    instance-of v1, v1, Lbgkb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbgkb;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lbgkb;->p:Lbfie;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbgkb;->m:Lbfto;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbfto;->b(Lbful;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Lbftz;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v2}, Lbftz;->d(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbgkb;->c:Lbfup;

    .line 46
    .line 47
    iget-object v2, p0, Lbgkb;->b:Lbfur;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbfup;->c(Lbfur;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbfto;->f(Lbfup;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lbgkb;->d:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Lbfto;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, Lbgkb;->g:J

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbgkb;->j:Lbftw;

    .line 73
    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbftw;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lbgkb;->q:Lbfyw;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfyw;->a()Lbfuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lbfuj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized m(Lbfui;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgkb;->i:Lbfui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized n([F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgka;->y([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbgka;->t()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbgkb;->o:Lbfwm;

    .line 24
    .line 25
    new-instance v1, Lbfwy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbgka;->f()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lbfwy;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbfwm;->r(Lbfwy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbgkb;->o:Lbfwm;

    .line 44
    .line 45
    new-instance v2, Lbfwy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbgka;->f()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p1

    .line 52
    invoke-direct {v2, v3}, Lbfwy;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbfwm;->r(Lbfwy;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgka;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized p(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgka;->C(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgkb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized r(Lbfup;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->m:Lbfto;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbfto;->f(Lbfup;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized s(Lbfyw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgkb;->q:Lbfyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized t(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgka;->E(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized u(FFF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->e:Lbgka;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lbgka;->F(FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized v(FF)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->l:Lbgjz;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 11
    .line 12
    iget v1, v1, Lbfur;->k:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Lbgjz;->a:Z

    .line 19
    .line 20
    iput v1, v0, Lbgjz;->l:F

    .line 21
    .line 22
    iput p1, v0, Lbgjz;->m:F

    .line 23
    .line 24
    iput p2, v0, Lbgjz;->n:F

    .line 25
    .line 26
    iput-object v2, v0, Lbgjz;->o:Lbfur;

    .line 27
    .line 28
    const-wide/16 p1, 0x14a

    .line 29
    .line 30
    iput-wide p1, v0, Lbgjz;->p:J

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbgkb;->b:Lbfur;

    .line 36
    .line 37
    iget p1, p1, Lbfur;->k:F

    .line 38
    .line 39
    add-float/2addr p1, v3

    .line 40
    invoke-static {p1}, Lbfts;->a(F)F

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized w(F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->b:Lbfur;

    .line 3
    .line 4
    iget v0, v0, Lbfur;->k:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lbgkb;->x(F)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized x(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkb;->l:Lbgjz;

    .line 3
    .line 4
    iget-object v1, p0, Lbgkb;->b:Lbfur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lbgjz;->a:Z

    .line 12
    .line 13
    iput p1, v0, Lbgjz;->l:F

    .line 14
    .line 15
    iput-object v2, v0, Lbgjz;->o:Lbfur;

    .line 16
    .line 17
    const-wide/16 v1, 0x14a

    .line 18
    .line 19
    iput-wide v1, v0, Lbgjz;->p:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbgkb;->l(Lbful;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbfts;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
