.class public final Liun;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lttn;

.field public final b:Ljej;

.field public final c:Labkf;

.field public final d:Lhrp;

.field public e:Z

.field public f:Z

.field public g:Lmis;

.field public h:Z

.field public i:Luau;

.field public final j:Ltiw;

.field private final k:Ladfk;

.field private final l:Ljgl;

.field private final m:Lgee;

.field private final n:Lxvf;

.field private final o:Lglx;

.field private final p:Lgma;

.field private final q:Lglk;

.field private final r:Laolt;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lxvm;

.field private final u:Lmhu;

.field private final v:Ljcz;


# direct methods
.method public constructor <init>(Ladfk;Ljgl;Lei;Lgee;Ladqy;Lttn;Ljar;Ljcz;Lhrp;Ltfh;Lxvf;Ltiw;Lmhu;)V
    .locals 7

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-direct {p0}, Lmim;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lmis;->a:Lmis;

    .line 7
    .line 8
    iput-object v2, p0, Liun;->g:Lmis;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Liun;->i:Luau;

    .line 12
    .line 13
    new-instance v3, Lium;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Lium;-><init>(Liun;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Liun;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v3, Litj;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v3, p0, v5, v2}, Litj;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Liun;->t:Lxvm;

    .line 28
    .line 29
    const-string v3, "TurnByTurnGuidanceModule.constructor"

    .line 30
    .line 31
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    const-string v5, "TurnByTurnGuidanceModule"

    .line 36
    .line 37
    move-object/from16 v6, p10

    .line 38
    .line 39
    invoke-virtual {v6, p0, v5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Liun;->r:Laolt;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liun;->k:Ladfk;

    .line 49
    .line 50
    iput-object p2, p0, Liun;->l:Ljgl;

    .line 51
    .line 52
    iput-object p6, p0, Liun;->a:Lttn;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Liun;->m:Lgee;

    .line 58
    .line 59
    move-object/from16 p1, p11

    .line 60
    .line 61
    iput-object p1, p0, Liun;->n:Lxvf;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Liun;->j:Ltiw;

    .line 67
    .line 68
    iput-object p8, p0, Liun;->v:Ljcz;

    .line 69
    .line 70
    move-object/from16 p1, p13

    .line 71
    .line 72
    iput-object p1, p0, Liun;->u:Lmhu;

    .line 73
    .line 74
    move-object/from16 p1, p9

    .line 75
    .line 76
    iput-object p1, p0, Liun;->d:Lhrp;

    .line 77
    .line 78
    new-instance p1, Lito;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Ltiw;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lovc;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2, p7}, Lei;->bi(Labkf;Lovc;Ljar;)Ljej;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Liun;->b:Ljej;

    .line 93
    .line 94
    new-instance p1, Liuk;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Liuk;-><init>(Liun;Ltiw;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Liun;->q:Lglk;

    .line 100
    .line 101
    new-instance p2, Liuj;

    .line 102
    .line 103
    invoke-direct {p2, p0, p4, p6}, Liuj;-><init>(Liun;Lgee;Lttn;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Liun;->o:Lglx;

    .line 107
    .line 108
    new-instance p3, Lgly;

    .line 109
    .line 110
    invoke-direct {p3, p2, p1}, Lgly;-><init>(Lglx;Lglk;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Liun;->p:Lgma;

    .line 114
    .line 115
    new-instance p1, Liui;

    .line 116
    .line 117
    invoke-direct {p1, p0, p5, v4, v2}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Liun;->c:Labkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liun;->c:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laeid;

    .line 8
    .line 9
    invoke-virtual {v1}, Laeid;->d()Ltuy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeid;

    .line 20
    .line 21
    iget-object p0, p0, Liun;->b:Ljej;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Laeid;->e(Ltuy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laeid;

    .line 31
    .line 32
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Liun;->p:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Liun;->j:Ltiw;

    .line 8
    .line 9
    iget-object v1, v1, Ltiw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Liun;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v1, Lxjb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxjb;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liun;->n:Lxvf;

    .line 19
    .line 20
    iget-object v2, p0, Liun;->t:Lxvm;

    .line 21
    .line 22
    iget-object v3, p0, Liun;->k:Ladfk;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Liun;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Liun;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TurnByTurnGuidanceModule"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Liun;->r:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule.onHide"

    .line 4
    .line 5
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Liun;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Liun;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Liun;->m:Lgee;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lgee;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgee;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liun;->l:Ljgl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljgl;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liun;->n:Lxvf;

    .line 29
    .line 30
    iget-object v2, p0, Liun;->t:Lxvm;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Liun;->j:Ltiw;

    .line 36
    .line 37
    iget-object v0, v0, Ltiw;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Liun;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v0, Lxjb;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lxjb;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Liun;->c:Labkf;

    .line 47
    .line 48
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laeid;

    .line 53
    .line 54
    invoke-virtual {p0}, Laeid;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw p0
.end method

.method public final kG()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TurnByTurnGuidanceModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "CarNavigationNotificationsController: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liun;->l:Ljgl;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljgl;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Liun;->u:Lmhu;

    .line 2
    .line 3
    const-class v1, Lgnz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmhu;->n(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Liun;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Liun;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liun;->i:Luau;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Liun;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Liun;->l:Ljgl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljgl;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Liun;->l:Ljgl;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljgl;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Liun;->l:Ljgl;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljgl;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(ZLmis;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lmis;->a:Lmis;

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    iget-object v2, p0, Liun;->b:Ljej;

    .line 11
    .line 12
    iget-boolean v3, v2, Ljej;->b:Z

    .line 13
    .line 14
    if-eq v3, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v2, Ljej;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Liun;->a:Lttn;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lttn;->a(Ltuy;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lmis;->b:Lmis;

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Liun;->j:Ltiw;

    .line 28
    .line 29
    iget-object p0, p0, Liun;->v:Ljcz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Limd;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltiw;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p2, p0, Liun;->j:Ltiw;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Liun;->u:Lmhu;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lium;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ltiw;->g(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p2, p0}, Ltiw;->g(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
