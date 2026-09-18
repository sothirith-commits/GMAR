.class public abstract Lwvt;
.super Lwvs;
.source "PG"


# instance fields
.field public final I:Z

.field private final a:Laoto;

.field public e:Z


# direct methods
.method protected constructor <init>(Lwcl;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;ZLwcg;)V
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
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laoto;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwvt;->a:Laoto;

    .line 37
    .line 38
    move/from16 p1, p13

    .line 39
    .line 40
    iput-boolean p1, p0, Lwvt;->I:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvt;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwcl;

    .line 4
    .line 5
    iget v1, v0, Lwcl;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwvt;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lwcl;->h()Lqt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lqt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lwvs;->x:Lrgy;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwvs;->s(Z)Lwvm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lqt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lwvm;->g:Lrgy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwvm;->a()Lwvo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lwvs;->z(Lwwe;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwvt;->j:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f1421f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v0, 0x7f080bfb

    .line 67
    .line 68
    .line 69
    const v1, 0x7f080bfd

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lczo;->x(II)Lfng;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lwvs;->E(Ltqi;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    iput-wide v0, p0, Lwvs;->A:J

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lwvs;->H()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lwvs;->M()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwvt;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwvt;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwvt;->F:Lqnm;

    .line 10
    .line 11
    iget-object v1, p0, Lwvt;->a:Laoto;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lwvs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected abstract d()V
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lwvt;->f:Lwck;

    .line 2
    .line 3
    check-cast p0, Lwcl;

    .line 4
    .line 5
    iget p0, p0, Lwcl;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwvt;->f:Lwck;

    .line 3
    .line 4
    check-cast v0, Lwcl;

    .line 5
    .line 6
    iget v0, v0, Lwcl;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lwvt;->N(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lwvt;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lwvt;->F:Lqnm;

    .line 19
    .line 20
    iget-object v1, p0, Lwvt;->a:Laoto;

    .line 21
    .line 22
    iget-object v2, p0, Lwvt;->n:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v3, Lqjr;->a:Lqjr;

    .line 25
    .line 26
    invoke-static {v3, v2}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Labim;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lwvu;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lwvu;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v6, Lwfi;

    .line 42
    .line 43
    invoke-direct {v5, v6, v1, v3, v2}, Lwvu;-><init>(Ljava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Labim;->a()Labio;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0}, Lwvs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
