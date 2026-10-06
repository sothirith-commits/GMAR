.class public final Lbkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjna;
.implements Lbjop;


# instance fields
.field public final a:Lbjog;

.field public b:Lbjox;

.field public final c:Lbjou;

.field public d:Z

.field public final e:Lbkfz;

.field private final f:Lbjou;

.field private g:J

.field private h:I

.field private i:Lbjon;

.field private final j:Lbjod;

.field private final k:Lbjoj;

.field private final l:Lbkfy;

.field private final m:Lbjnv;

.field private final n:Lctbe;

.field private final o:Lbjqn;

.field private final p:Lbmvt;

.field private q:Lbjth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjog;Lbjnv;Lbzrh;Lctbe;Lbjqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjou;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjou;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkga;->f:Lbjou;

    .line 10
    .line 11
    sget-object v1, Lbjox;->a:Lbjox;

    .line 12
    .line 13
    new-instance v1, Lbjou;

    .line 14
    .line 15
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbkga;->c:Lbjou;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbkga;->q:Lbjth;

    .line 22
    .line 23
    iput-object v1, p0, Lbkga;->i:Lbjon;

    .line 24
    .line 25
    new-instance v1, Lbmvt;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbkga;->p:Lbmvt;

    .line 33
    .line 34
    iput-object p2, p0, Lbkga;->a:Lbjog;

    .line 35
    .line 36
    iput-object p5, p0, Lbkga;->n:Lctbe;

    .line 37
    .line 38
    iput-object p6, p0, Lbkga;->o:Lbjqn;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbkxu;->u()Lbjox;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lbkga;->b:Lbjox;

    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lbjou;->c(Lbjox;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lbkfz;

    .line 50
    .line 51
    invoke-direct {p5, p1, p2, p4}, Lbkfz;-><init>(Landroid/content/Context;Lbjog;Lbzrh;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lbkga;->e:Lbkfz;

    .line 55
    .line 56
    new-instance p1, Lbjod;

    .line 57
    .line 58
    invoke-direct {p1, p4, p2}, Lbjod;-><init>(Lbzrh;Lbjog;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbkga;->j:Lbjod;

    .line 62
    .line 63
    new-instance p1, Lbjoj;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lbjoi;-><init>(Lbzrh;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbkga;->k:Lbjoj;

    .line 69
    .line 70
    new-instance p1, Lbkfy;

    .line 71
    .line 72
    invoke-direct {p1, p4, p2}, Lbkfy;-><init>(Lbzrh;Lbjog;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbkga;->l:Lbkfy;

    .line 76
    .line 77
    iput-object p3, p0, Lbkga;->m:Lbjnv;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbjog;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbkga;->m:Lbjnv;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbjnv;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbkga;->h:I

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lbkga;->f:Lbjou;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v4}, Lbjnv;->a(JLbjou;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbkga;->h:I

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
    iget-object v2, p0, Lbkga;->p:Lbmvt;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbjou;->a()Lbjox;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbkga;->b:Lbjox;

    .line 41
    .line 42
    iget-object v2, p0, Lbkga;->a:Lbjog;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbkxu;->A(Lbjox;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lbkga;->h:I

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbkga;->i:Lbjon;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcmae;

    .line 58
    .line 59
    iget-object v2, p0, Lbkga;->b:Lbjox;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lbjwg;

    .line 65
    .line 66
    iget-object p1, p1, Lbjwg;->a:Ljava/util/Set;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbjos;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbjos;->t(Lcmae;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0

    .line 100
    :cond_1
    iget-object p1, p0, Lbkga;->q:Lbjth;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lbkga;->b:Lbjox;

    .line 105
    .line 106
    new-instance v1, Lbjlq;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v1, p1, v0, v2}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lbjth;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lbkga;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw p1
.end method

.method public final b()Lbzhf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbkga;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkga;->c:Lbjou;

    .line 6
    .line 7
    new-instance v1, Lbzhf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjou;->a()Lbjox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lbkga;->g:J

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method final declared-synchronized c(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkfz;->u(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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
    iget-object v0, p0, Lbkga;->m:Lbjnv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbjnv;->d()Z

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
    iget-object v0, p0, Lbkga;->m:Lbjnv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbjnv;->e()Z

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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkfz;->D()Z

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
    invoke-virtual {v0}, Lbkfz;->t()F

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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lbkfz;->v(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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

.method public final declared-synchronized h(Lbjox;ILandroid/animation/TimeInterpolator;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->a:Lbjog;

    .line 3
    .line 4
    iget-object v0, v0, Lbjog;->b:Lbjnz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbjnz;->c(Lbjox;)Lbjox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lbkga;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lbkga;->p:Lbmvt;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbkga;->n:Lctbe;

    .line 21
    .line 22
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbjhq;

    .line 27
    .line 28
    iget-boolean v0, v0, Lbjhq;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lbkga;->b:Lbjox;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lbkga;->b:Lbjox;

    .line 44
    .line 45
    iget-object v1, p0, Lbkga;->j:Lbjod;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq p2, v2, :cond_1

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-virtual {v1, v3, v4}, Lbjoi;->p(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Lbjoi;->g(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lbkga;->l(Lbjoq;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbkga;->k:Lbjoj;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 68
    .line 69
    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lbjoi;->p(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lbjoi;->g(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v1}, Lbkga;->l(Lbjoq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbkga;->j(Lbjox;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkfz;->x()V
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

.method public final declared-synchronized j(Lbjox;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->b:Lbjox;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->f:Lbjou;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbjou;->c(Lbjox;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbkga;->a:Lbjog;

    .line 10
    .line 11
    iget-object p1, p1, Lbjog;->b:Lbjnz;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbjnz;->d(Lbjou;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbkga;->b:Lbjox;

    .line 21
    .line 22
    iget-object v1, p0, Lbkga;->j:Lbjod;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lbjoi;->p(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbkga;->l(Lbjoq;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbkga;->k:Lbjoj;

    .line 36
    .line 37
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lbjoi;->p(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbkga;->l(Lbjoq;)V
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbkfz;->A(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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

.method public final declared-synchronized l(Lbjoq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->a:Lbjog;

    .line 3
    .line 4
    iget-object v1, v0, Lbjog;->d:Lbjna;

    .line 5
    .line 6
    instance-of v1, v1, Lbkga;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbkga;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lbkga;->p:Lbmvt;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbkga;->m:Lbjnv;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbjnv;->b(Lbjoq;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v0, Lbjog;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v2}, Lbjog;->c(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lbkga;->c:Lbjou;

    .line 44
    .line 45
    iget-object v2, p0, Lbkga;->b:Lbjox;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbjou;->c(Lbjox;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbjnv;->f(Lbjou;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lbkga;->d:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Lbjnv;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, Lbkga;->g:J

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbkga;->j:Lbjod;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjod;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lbkga;->q:Lbjth;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lbjth;->a()Lbjoo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lbjoo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized m(Lbjon;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkga;->i:Lbjon;
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkfz;->y([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbkfz;->t()F

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
    iget-object p1, p0, Lbkga;->o:Lbjqn;

    .line 24
    .line 25
    new-instance v1, Lbjra;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbkfz;->i()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lbjra;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbjqn;->r(Lbjra;)V

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
    iget-object v1, p0, Lbkga;->o:Lbjqn;

    .line 44
    .line 45
    new-instance v2, Lbjra;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbkfz;->i()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p1

    .line 52
    invoke-direct {v2, v3}, Lbjra;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbjqn;->r(Lbjra;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkfz;->w()V
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkfz;->C(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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
    iget v0, p0, Lbkga;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

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

.method public final declared-synchronized r(Lbjou;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkga;->m:Lbjnv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbjnv;->f(Lbjou;)Z

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

.method public final declared-synchronized s(Lbjth;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkga;->q:Lbjth;
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkfz;->E(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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
    iget-object v0, p0, Lbkga;->e:Lbkfz;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lbkfz;->F(FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V
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
    iget-object v0, p0, Lbkga;->l:Lbkfy;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 11
    .line 12
    iget v1, v1, Lbjox;->q:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Lbkfy;->a:Z

    .line 19
    .line 20
    iput v1, v0, Lbkfy;->o:F

    .line 21
    .line 22
    iput p1, v0, Lbkfy;->p:F

    .line 23
    .line 24
    iput p2, v0, Lbkfy;->q:F

    .line 25
    .line 26
    iput-object v2, v0, Lbkfy;->r:Lbjox;

    .line 27
    .line 28
    const-wide/16 p1, 0x14a

    .line 29
    .line 30
    iput-wide p1, v0, Lbkfy;->s:J

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbkga;->b:Lbjox;

    .line 36
    .line 37
    iget p1, p1, Lbjox;->q:F

    .line 38
    .line 39
    add-float/2addr p1, v3

    .line 40
    invoke-static {p1}, Lbjnz;->a(F)F

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
    iget-object v0, p0, Lbkga;->b:Lbjox;

    .line 3
    .line 4
    iget v0, v0, Lbjox;->q:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lbkga;->x(F)F

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
    iget-object v0, p0, Lbkga;->l:Lbkfy;

    .line 3
    .line 4
    iget-object v1, p0, Lbkga;->b:Lbjox;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lbkfy;->a:Z

    .line 12
    .line 13
    iput p1, v0, Lbkfy;->o:F

    .line 14
    .line 15
    iput-object v2, v0, Lbkfy;->r:Lbjox;

    .line 16
    .line 17
    const-wide/16 v1, 0x14a

    .line 18
    .line 19
    iput-wide v1, v0, Lbkfy;->s:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkga;->l(Lbjoq;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbjnz;->a(F)F

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
