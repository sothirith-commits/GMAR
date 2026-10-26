.class public final Lisu;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Ltso;

.field public final b:Labih;

.field public final c:Lhpp;

.field public d:Z

.field public e:Z

.field public f:Lmhy;

.field public g:Z

.field public h:Ltzs;

.field public final i:Ltia;

.field public final j:Ljuc;

.field private final k:Laddm;

.field private final l:Ljfa;

.field private final m:Lgbd;

.field private final n:Lxtz;

.field private final o:Lgiy;

.field private final p:Lgjb;

.field private final q:Lgil;

.field private final r:Laokl;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lxuh;

.field private final u:Lmgw;

.field private final v:Ljbp;


# direct methods
.method public constructor <init>(Laddm;Ljfa;Lamgu;Lgbd;Ladpa;Ltso;Lizg;Ljbp;Lhpp;Lteu;Lxtz;Ltia;Lmgw;)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmhy;->a:Lmhy;

    .line 7
    .line 8
    iput-object v1, p0, Lisu;->f:Lmhy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lisu;->h:Ltzs;

    .line 12
    .line 13
    new-instance v2, Liqw;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Liqw;-><init>(Lisu;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lisu;->s:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v2, Lhxc;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, p0, v3, v1}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lisu;->t:Lxuh;

    .line 29
    .line 30
    const-string v2, "TurnByTurnGuidanceModule.constructor"

    .line 31
    .line 32
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v3, "TurnByTurnGuidanceModule"

    .line 37
    .line 38
    invoke-virtual {p10, p0, v3}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lisu;->r:Laokl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lisu;->k:Laddm;

    .line 48
    .line 49
    iput-object p2, p0, Lisu;->l:Ljfa;

    .line 50
    .line 51
    iput-object p6, p0, Lisu;->a:Ltso;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lisu;->m:Lgbd;

    .line 57
    .line 58
    move-object p1, p11

    .line 59
    iput-object p1, p0, Lisu;->n:Lxtz;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lisu;->i:Ltia;

    .line 65
    .line 66
    iput-object p8, p0, Lisu;->v:Ljbp;

    .line 67
    .line 68
    move-object/from16 p1, p13

    .line 69
    .line 70
    iput-object p1, p0, Lisu;->u:Lmgw;

    .line 71
    .line 72
    iput-object p9, p0, Lisu;->c:Lhpp;

    .line 73
    .line 74
    new-instance p1, Lirw;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2}, Lirw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Ltia;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Love;

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, p7}, Lamgu;->av(Labih;Love;Lizg;)Ljuc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lisu;->j:Ljuc;

    .line 89
    .line 90
    new-instance p1, Liss;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Liss;-><init>(Lisu;Ltia;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lisu;->q:Lgil;

    .line 96
    .line 97
    new-instance p2, Lisr;

    .line 98
    .line 99
    invoke-direct {p2, p0, p4, p6}, Lisr;-><init>(Lisu;Lgbd;Ltso;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lisu;->o:Lgiy;

    .line 103
    .line 104
    new-instance p3, Lgiz;

    .line 105
    .line 106
    invoke-direct {p3, p2, p1}, Lgiz;-><init>(Lgiy;Lgil;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lisu;->p:Lgjb;

    .line 110
    .line 111
    new-instance p1, Lisq;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p5, p2, v1}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lisu;->b:Labih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lisu;->b:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laegd;

    .line 8
    .line 9
    invoke-virtual {v1}, Laegd;->d()Ltty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laegd;

    .line 20
    .line 21
    iget-object p0, p0, Lisu;->j:Ljuc;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Laegd;->e(Ltty;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laegd;

    .line 31
    .line 32
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->p:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 4

    .line 1
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lisu;->i:Ltia;

    .line 8
    .line 9
    iget-object v1, v1, Ltia;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lisu;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v1, Lxhs;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxhs;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lisu;->n:Lxtz;

    .line 19
    .line 20
    iget-object v2, p0, Lisu;->t:Lxuh;

    .line 21
    .line 22
    iget-object v3, p0, Lisu;->k:Laddm;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lisu;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lisu;->l()V
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

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "TurnByTurnGuidanceModule"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lisu;->r:Laokl;

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
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lisu;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lisu;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lisu;->m:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lgbd;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgbd;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lisu;->l:Ljfa;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljfa;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lisu;->n:Lxtz;

    .line 29
    .line 30
    iget-object v2, p0, Lisu;->t:Lxuh;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lisu;->i:Ltia;

    .line 36
    .line 37
    iget-object v0, v0, Ltia;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lisu;->s:Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v0, Lxhs;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lxhs;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lisu;->b:Labih;

    .line 47
    .line 48
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laegd;

    .line 53
    .line 54
    invoke-virtual {p0}, Laegd;->h()V
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

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CarNavigationNotificationsController: "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lisu;->l:Ljfa;

    .line 19
    .line 20
    const-string v0, "  "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljfa;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final kz()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TurnByTurnGuidanceModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisu;->u:Lmgw;

    .line 2
    .line 3
    const-class v1, Lglb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmgw;->n(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lisu;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lisu;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lisu;->h:Ltzs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lisu;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lisu;->l:Ljfa;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljfa;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lisu;->l:Ljfa;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljfa;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lisu;->l:Ljfa;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljfa;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final m(ZLmhy;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lmhy;->a:Lmhy;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iget-object v1, p0, Lisu;->j:Ljuc;

    .line 10
    .line 11
    iget-boolean v2, v1, Ljuc;->a:Z

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v0, v1, Ljuc;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lisu;->a:Ltso;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltso;->a(Ltty;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lmhy;->b:Lmhy;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lisu;->i:Ltia;

    .line 27
    .line 28
    iget-object p0, p0, Lisu;->v:Ljbp;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Liqw;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ltia;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lisu;->i:Ltia;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lisu;->u:Lmgw;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Liqw;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ltia;->e(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    invoke-virtual {p2, p0}, Ltia;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
