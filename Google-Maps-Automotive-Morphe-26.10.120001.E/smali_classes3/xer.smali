.class public abstract Lxer;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final H:Z

.field private final a:Lapev;

.field public e:Z


# direct methods
.method protected constructor <init>(Lwlp;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;ZLwll;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lapev;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxer;->a:Lapev;

    .line 37
    .line 38
    move/from16 p1, p13

    .line 39
    .line 40
    iput-boolean p1, p0, Lxer;->H:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxer;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwlp;

    .line 4
    .line 5
    iget v1, v0, Lwlp;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxer;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lwlp;->h()Lqd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lqd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lxeq;->v:Lrqr;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxeq;->s(Z)Lxek;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lqd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lxek;->f:Lrqr;

    .line 46
    .line 47
    invoke-virtual {v1}, Lxek;->a()Lxem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lxeq;->z(Lxfd;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxer;->j:Landroid/content/res/Resources;

    .line 55
    .line 56
    const v1, 0x7f142252

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v0, 0x7f080be2

    .line 66
    .line 67
    .line 68
    const v1, 0x7f080be4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ldca;->s(II)Lfpq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lxeq;->E(Ltze;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    iput-wide v0, p0, Lxeq;->y:J

    .line 81
    .line 82
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lxeq;->H()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lxeq;->M()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxer;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxer;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxer;->D:Lqxn;

    .line 10
    .line 11
    iget-object v1, p0, Lxer;->a:Lapev;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lxeq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lxer;->f:Lwlo;

    .line 2
    .line 3
    check-cast p0, Lwlp;

    .line 4
    .line 5
    iget p0, p0, Lwlp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxer;->f:Lwlo;

    .line 3
    .line 4
    check-cast v0, Lwlp;

    .line 5
    .line 6
    iget v0, v0, Lwlp;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lxer;->N(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lxer;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxer;->D:Lqxn;

    .line 19
    .line 20
    iget-object v1, p0, Lxer;->a:Lapev;

    .line 21
    .line 22
    iget-object v2, p0, Lxer;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v3, Lqtw;->a:Lqtw;

    .line 25
    .line 26
    invoke-static {v3, v2}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Labre;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lxes;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxes;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v6, Lwok;

    .line 42
    .line 43
    invoke-direct {v5, v6, v1, v3, v2}, Lxes;-><init>(Ljava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Labre;->a()Labrg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0}, Lxeq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1
.end method
