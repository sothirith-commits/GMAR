.class public final Lrmk;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lrmf;

.field public final c:Lbwlt;

.field public final d:Lqob;

.field public e:Z

.field public f:Z

.field public g:Luqn;

.field public h:Z

.field public i:Lbgyd;

.field public final j:Lauic;

.field private final k:Lbzpv;

.field private final l:Lrxp;

.field private final m:Lppe;

.field private final n:Lbmsi;

.field private final o:Lpwj;

.field private final p:Lpwm;

.field private final q:Lpvw;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lbmsp;

.field private final t:Lupr;

.field private final u:Lrva;


# direct methods
.method public constructor <init>(Lbzpv;Lrxp;Lwrs;Lppe;Lnsn;Lbgoz;Lrsu;Lrva;Lqob;Lbmsi;Lrmf;Lupr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    sget-object v0, Luqn;->a:Luqn;

    .line 6
    .line 7
    iput-object v0, p0, Lrmk;->g:Luqn;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lrmk;->i:Lbgyd;

    .line 11
    .line 12
    new-instance v1, Lrmh;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lrmh;-><init>(Lrmk;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lrmk;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, Lqzm;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lqzm;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iput-object v1, p0, Lrmk;->s:Lbmsp;

    .line 28
    .line 29
    const-string v1, "TurnByTurnGuidanceModule.constructor"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lrmk;->k:Lbzpv;

    .line 39
    .line 40
    iput-object p2, p0, Lrmk;->l:Lrxp;

    .line 41
    .line 42
    iput-object p6, p0, Lrmk;->a:Lbgoz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p4, p0, Lrmk;->m:Lppe;

    .line 48
    .line 49
    iput-object p10, p0, Lrmk;->n:Lbmsi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p11, p0, Lrmk;->b:Lrmf;

    .line 55
    .line 56
    iput-object p8, p0, Lrmk;->u:Lrva;

    .line 57
    .line 58
    iput-object p12, p0, Lrmk;->t:Lupr;

    .line 59
    .line 60
    iput-object p9, p0, Lrmk;->d:Lqob;

    .line 61
    .line 62
    new-instance p1, Lrlj;

    .line 63
    const/4 p2, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lrlj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p2, p11, Lrmf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lanju;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, p7}, Lwrs;->an(Lbwlt;Lanju;Lrsu;)Lauic;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lrmk;->j:Lauic;

    .line 77
    .line 78
    new-instance p1, Lrmi;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p11}, Lrmi;-><init>(Lrmk;Lrmf;)V

    .line 82
    .line 83
    iput-object p1, p0, Lrmk;->q:Lpvw;

    .line 84
    .line 85
    new-instance p2, Lrmg;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p4, p6}, Lrmg;-><init>(Lrmk;Lppe;Lbgoz;)V

    .line 89
    .line 90
    iput-object p2, p0, Lrmk;->o:Lpwj;

    .line 91
    .line 92
    new-instance p3, Lpwk;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p2, p1}, Lpwk;-><init>(Lpwj;Lpvw;)V

    .line 96
    .line 97
    iput-object p3, p0, Lrmk;->p:Lpwm;

    .line 98
    .line 99
    new-instance p1, Lhmq;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p5, p2, v0}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lrmk;->c:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrmk;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbzkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbzkn;->c()Lbgqx;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbzkn;

    .line 21
    .line 22
    iget-object p0, p0, Lrmk;->j:Lauic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbzkn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmk;->p:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrmk;->b:Lrmf;

    .line 9
    .line 10
    iget-object v1, v1, Lrmf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lrmk;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    check-cast v1, Lbmgf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmgf;->aN(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v1, p0, Lrmk;->n:Lbmsi;

    .line 20
    .line 21
    iget-object v2, p0, Lrmk;->s:Lbmsp;

    .line 22
    .line 23
    iget-object v3, p0, Lrmk;->k:Lbzpv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lrmk;->h:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrmk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    :cond_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    throw p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "TurnByTurnGuidanceModule"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 3
    .line 4
    const-string v1, "TurnByTurnGuidanceModule.onHide"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iput-boolean v2, p0, Lrmk;->h:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrmk;->j()V

    .line 15
    .line 16
    iget-object v2, p0, Lrmk;->m:Lppe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lppe;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lppe;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lrmk;->l:Lrxp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lrxp;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lrmk;->n:Lbmsi;

    .line 30
    .line 31
    iget-object v2, p0, Lrmk;->s:Lbmsp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 35
    .line 36
    iget-object v0, p0, Lrmk;->b:Lrmf;

    .line 37
    .line 38
    iget-object v0, v0, Lrmf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lrmk;->r:Ljava/lang/Runnable;

    .line 41
    .line 42
    check-cast v0, Lbmgf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbmgf;->aQ(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object p0, p0, Lrmk;->c:Lbwlt;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbzkn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbzkn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrmk;->t:Lupr;

    .line 3
    .line 4
    const-class v1, Lpzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lupr;->n(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrmk;->l:Lrxp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrxp;->b(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lrmk;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lrmk;->g:Luqn;

    .line 25
    .line 26
    sget-object v1, Luqn;->b:Luqn;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lrmk;->l:Lrxp;

    .line 31
    .line 32
    iget-object v1, v0, Lrxp;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lrxp;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lrxp;->c:Laxyz;

    .line 52
    .line 53
    sget-object v2, Lblql;->b:Lblql;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laxyz;->d(Laxzd;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lrxp;->b:Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lrmk;->m()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lrmk;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lrmk;->l:Lrxp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lrxp;->b(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lrmk;->l:Lrxp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrxp;->c(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final l(ZLuqn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Luqn;->a:Luqn;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lrmk;->j:Lauic;

    .line 13
    .line 14
    iget-boolean v3, v2, Lauic;->a:Z

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v2, Lauic;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lrmk;->a:Lbgoz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    :cond_1
    sget-object v1, Luqn;->b:Luqn;

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lrmk;->b:Lrmf;

    .line 30
    .line 31
    iget-object p0, p0, Lrmk;->u:Lrva;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance p2, Lrmh;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrmf;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lrmk;->b:Lrmf;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lrmk;->t:Lupr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance p1, Lrmh;

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lrmf;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lrmf;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrmk;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lrmk;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrmk;->i:Lbgyd;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CarNavigationNotificationsController: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lrmk;->l:Lrxp;

    .line 12
    .line 13
    const-string v0, "  "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lrxp;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TurnByTurnGuidanceModule"

    .line 3
    return-object p0
.end method
