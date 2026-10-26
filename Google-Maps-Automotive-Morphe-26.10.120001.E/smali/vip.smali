.class public final Lvip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lusb;
.implements Lute;


# instance fields
.field public final a:Lusv;

.field public b:Lutm;

.field public final c:Lutj;

.field public d:Z

.field public final e:Lvio;

.field private final f:Lutj;

.field private g:J

.field private h:I

.field private i:Lutc;

.field private final j:Luss;

.field private final k:Lusy;

.field private final l:Lvin;

.field private final m:Lusk;

.field private final n:Laoaq;

.field private final o:Lxud;

.field private p:Luwq;

.field private final q:Lwtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusv;Lusk;Lwuq;Laoaq;Lwtl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lutj;

    .line 5
    .line 6
    invoke-direct {v0}, Lutj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvip;->f:Lutj;

    .line 10
    .line 11
    sget-object v1, Lutm;->a:Lutm;

    .line 12
    .line 13
    new-instance v1, Lutj;

    .line 14
    .line 15
    invoke-direct {v1}, Lutj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvip;->c:Lutj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lvip;->p:Luwq;

    .line 22
    .line 23
    iput-object v1, p0, Lvip;->i:Lutc;

    .line 24
    .line 25
    new-instance v1, Lxud;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvip;->o:Lxud;

    .line 33
    .line 34
    iput-object p2, p0, Lvip;->a:Lusv;

    .line 35
    .line 36
    iput-object p5, p0, Lvip;->n:Laoaq;

    .line 37
    .line 38
    iput-object p6, p0, Lvip;->q:Lwtl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lwau;->u()Lutm;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lvip;->b:Lutm;

    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lutj;->b(Lutm;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lvio;

    .line 50
    .line 51
    invoke-direct {p5, p1, p2, p4}, Lvio;-><init>(Landroid/content/Context;Lusv;Lwuq;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lvip;->e:Lvio;

    .line 55
    .line 56
    new-instance p1, Luss;

    .line 57
    .line 58
    invoke-direct {p1, p4, p2}, Luss;-><init>(Lwuq;Lusv;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvip;->j:Luss;

    .line 62
    .line 63
    new-instance p1, Lusy;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lusx;-><init>(Lwuq;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvip;->k:Lusy;

    .line 69
    .line 70
    new-instance p1, Lvin;

    .line 71
    .line 72
    invoke-direct {p1, p4, p2}, Lvin;-><init>(Lwuq;Lusv;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lvip;->l:Lvin;

    .line 76
    .line 77
    iput-object p3, p0, Lvip;->m:Lusk;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lusv;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvip;->m:Lusk;

    .line 3
    .line 4
    invoke-virtual {p1}, Lusk;->e()Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lvip;->h:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lvip;->f:Lutj;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lusk;->a(JLutj;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvip;->h:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lvip;->o:Lxud;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lutj;->a()Lutm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvip;->b:Lutm;

    .line 40
    .line 41
    iget-object v1, p0, Lvip;->a:Lusv;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lwau;->z(Lutm;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lvip;->h:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lvip;->i:Lutc;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, Luzh;

    .line 57
    .line 58
    iget-object p1, p1, Luzh;->a:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Luth;

    .line 81
    .line 82
    invoke-interface {v0}, Luth;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p1, p0, Lvip;->p:Luwq;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lvip;->b:Lutm;

    .line 95
    .line 96
    new-instance v1, Luqt;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-direct {v1, p1, v0, v2}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Luwq;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lvip;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return p1

    .line 115
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_3
.end method

.method public final b()Lutq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvip;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvip;->c:Lutj;

    .line 6
    .line 7
    new-instance v1, Lutq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lvip;->g:J

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lutq;-><init>(Lutm;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method final declared-synchronized c(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvio;->u(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->m:Lusk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lusk;->d()Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->m:Lusk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lusk;->e()Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized f()F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvio;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvio;->t()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    return v2

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1
.end method

.method final declared-synchronized g(FFF)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lvio;->v(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized h(Lutm;ILandroid/animation/TimeInterpolator;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->a:Lusv;

    .line 3
    .line 4
    iget-object v0, v0, Lusv;->b:Luso;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luso;->c(Lutm;)Lutm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, Lvip;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lvip;->o:Lxud;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvip;->n:Laoaq;

    .line 21
    .line 22
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lung;

    .line 27
    .line 28
    iget-boolean v0, v0, Lung;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lvip;->b:Lutm;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lutm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lvip;->b:Lutm;

    .line 43
    .line 44
    iget-object v1, p0, Lvip;->j:Luss;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq p2, v2, :cond_0

    .line 51
    .line 52
    int-to-long v3, p2

    .line 53
    invoke-virtual {v1, v3, v4}, Lusx;->p(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lvip;->l(Lutf;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvip;->k:Lusy;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 67
    .line 68
    .line 69
    if-eq p2, v2, :cond_2

    .line 70
    .line 71
    int-to-long p1, p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lusx;->p(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lvip;->j(Lutm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    :goto_0
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1
.end method

.method final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvio;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized j(Lutm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->b:Lutm;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->f:Lutj;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lutj;->b(Lutm;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvip;->a:Lusv;

    .line 10
    .line 11
    iget-object p1, p1, Lusv;->b:Luso;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Luso;->d(Lutj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lutj;->a()Lutm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvip;->b:Lutm;

    .line 21
    .line 22
    iget-object v1, p0, Lvip;->j:Luss;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lusx;->h(Lutm;Lutm;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lusx;->p(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvip;->l(Lutf;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvip;->k:Lusy;

    .line 36
    .line 37
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lusx;->h(Lutm;Lutm;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lusx;->p(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0
.end method

.method public final declared-synchronized k(FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lvio;->A(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized l(Lutf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->a:Lusv;

    .line 3
    .line 4
    iget-object v1, v0, Lusv;->d:Lusb;

    .line 5
    .line 6
    instance-of v1, v1, Lvip;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lvip;->h:I

    .line 12
    .line 13
    iget-object p1, p0, Lvip;->o:Lxud;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxud;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvip;->m:Lusk;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lusk;->b(Lutf;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lusv;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v0, v2}, Lusv;->c(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lvip;->c:Lutj;

    .line 43
    .line 44
    iget-object v2, p0, Lvip;->b:Lutm;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lutj;->b(Lutm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lusk;->f(Lutj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lvip;->d:Z

    .line 54
    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1}, Lusk;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lvip;->g:J

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvip;->j:Luss;

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Luss;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lvip;->p:Luwq;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Luwq;->a()Lutd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lutd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2
.end method

.method public final declared-synchronized m(Lutc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvip;->i:Lutc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized n([F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvio;->y([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvio;->t()F

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
    iget-object p1, p0, Lvip;->q:Lwtl;

    .line 24
    .line 25
    new-instance v1, Luuy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvio;->i()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Luuy;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lwtl;->n(Luuy;)V

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
    iget-object v1, p0, Lvip;->q:Lwtl;

    .line 44
    .line 45
    new-instance v2, Luuy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvio;->i()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p1

    .line 52
    invoke-direct {v2, v3}, Luuy;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lwtl;->n(Luuy;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1
.end method

.method final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvio;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized p(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvio;->C(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized q(Lutj;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->m:Lusk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lusk;->f(Lutj;)Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized r(Luwq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvip;->p:Luwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method final declared-synchronized s(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvio;->E(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method final declared-synchronized t(FFF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->e:Lvio;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lvio;->F(FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized u(FF)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->l:Lvin;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 11
    .line 12
    iget v1, v1, Lutm;->q:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Lvin;->a:Z

    .line 19
    .line 20
    iput v1, v0, Lvin;->o:F

    .line 21
    .line 22
    iput p1, v0, Lvin;->p:F

    .line 23
    .line 24
    iput p2, v0, Lvin;->q:F

    .line 25
    .line 26
    iput-object v2, v0, Lvin;->r:Lutm;

    .line 27
    .line 28
    const-wide/16 p1, 0x14a

    .line 29
    .line 30
    iput-wide p1, v0, Lvin;->s:J

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvip;->b:Lutm;

    .line 36
    .line 37
    iget p1, p1, Lutm;->q:F

    .line 38
    .line 39
    add-float/2addr p1, v3

    .line 40
    invoke-static {p1}, Luso;->a(F)F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0
.end method

.method public final declared-synchronized v(F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->b:Lutm;

    .line 3
    .line 4
    iget v0, v0, Lutm;->q:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lvip;->w(F)F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized w(F)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvip;->l:Lvin;

    .line 3
    .line 4
    iget-object v1, p0, Lvip;->b:Lutm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lvin;->a:Z

    .line 12
    .line 13
    iput p1, v0, Lvin;->o:F

    .line 14
    .line 15
    iput-object v2, v0, Lvin;->r:Lutm;

    .line 16
    .line 17
    const-wide/16 v1, 0x14a

    .line 18
    .line 19
    iput-wide v1, v0, Lvin;->s:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvip;->l(Lutf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luso;->a(F)F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method
