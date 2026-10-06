.class public final Lrnr;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lrnn;

.field public final c:Lbvuo;

.field public final d:Lqpf;

.field public e:Z

.field public f:Z

.field public g:Lusg;

.field public h:Z

.field public i:Lbhbh;

.field public final j:Laujw;

.field private final k:Lbyyj;

.field private final l:Lryv;

.field private final m:Lpql;

.field private final n:Lbmvq;

.field private final o:Lpxp;

.field private final p:Lpxs;

.field private final q:Lpxc;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lbmvx;

.field private final t:Lurl;

.field private final u:Lrwj;


# direct methods
.method public constructor <init>(Lbyyj;Lryv;Lwst;Lpql;Lntx;Lbgsg;Lrua;Lrwj;Lqpf;Lbmvq;Lrnn;Lurl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lusg;->a:Lusg;

    .line 6
    .line 7
    iput-object v0, p0, Lrnr;->g:Lusg;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lrnr;->i:Lbhbh;

    .line 11
    .line 12
    new-instance v1, Lrnd;

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lrnd;-><init>(Lrnr;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lrnr;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, Lrdl;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lrdl;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    iput-object v1, p0, Lrnr;->s:Lbmvx;

    .line 28
    .line 29
    const-string v1, "TurnByTurnGuidanceModule.constructor"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lrnr;->k:Lbyyj;

    .line 39
    .line 40
    iput-object p2, p0, Lrnr;->l:Lryv;

    .line 41
    .line 42
    iput-object p6, p0, Lrnr;->a:Lbgsg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p4, p0, Lrnr;->m:Lpql;

    .line 48
    .line 49
    iput-object p10, p0, Lrnr;->n:Lbmvq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p11, p0, Lrnr;->b:Lrnn;

    .line 55
    .line 56
    iput-object p8, p0, Lrnr;->u:Lrwj;

    .line 57
    .line 58
    iput-object p12, p0, Lrnr;->t:Lurl;

    .line 59
    .line 60
    iput-object p9, p0, Lrnr;->d:Lqpf;

    .line 61
    .line 62
    new-instance p1, Lrmr;

    .line 63
    const/4 p2, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p2, p11, Lrnn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lanna;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, p7}, Lwst;->aj(Lbvuo;Lanna;Lrua;)Laujw;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lrnr;->j:Laujw;

    .line 77
    .line 78
    new-instance p1, Lrnp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p11}, Lrnp;-><init>(Lrnr;Lrnn;)V

    .line 82
    .line 83
    iput-object p1, p0, Lrnr;->q:Lpxc;

    .line 84
    .line 85
    new-instance p2, Lrno;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p4, p6}, Lrno;-><init>(Lrnr;Lpql;Lbgsg;)V

    .line 89
    .line 90
    iput-object p2, p0, Lrnr;->o:Lpxp;

    .line 91
    .line 92
    new-instance p3, Lpxq;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p2, p1}, Lpxq;-><init>(Lpxp;Lpxc;)V

    .line 96
    .line 97
    iput-object p3, p0, Lrnr;->p:Lpxs;

    .line 98
    .line 99
    new-instance p1, Lhnj;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, p5, p2, v0}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lrnr;->c:Lbvuo;
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
    iget-object v0, p0, Lrnr;->c:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbytb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbytb;

    .line 21
    .line 22
    iget-object p0, p0, Lrnr;->j:Laujw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbytb;->e(Lbguc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbytb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrnr;->p:Lpxs;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrnr;->b:Lrnn;

    .line 9
    .line 10
    iget-object v1, v1, Lrnn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lrnr;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    check-cast v1, Lbmjk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmjk;->aN(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v1, p0, Lrnr;->n:Lbmvq;

    .line 20
    .line 21
    iget-object v2, p0, Lrnr;->s:Lbmvx;

    .line 22
    .line 23
    iget-object v3, p0, Lrnr;->k:Lbyyj;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lrnr;->h:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrnr;->j()V
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
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iput-boolean v2, p0, Lrnr;->h:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrnr;->j()V

    .line 15
    .line 16
    iget-object v2, p0, Lrnr;->m:Lpql;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lpql;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lpql;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lrnr;->l:Lryv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lryv;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lrnr;->n:Lbmvq;

    .line 30
    .line 31
    iget-object v2, p0, Lrnr;->s:Lbmvx;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 35
    .line 36
    iget-object v0, p0, Lrnr;->b:Lrnn;

    .line 37
    .line 38
    iget-object v0, v0, Lrnn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lrnr;->r:Ljava/lang/Runnable;

    .line 41
    .line 42
    check-cast v0, Lbmjk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbmjk;->aQ(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object p0, p0, Lrnr;->c:Lbvuo;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbytb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbytb;->h()V
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
    iget-object v0, p0, Lrnr;->t:Lurl;

    .line 3
    .line 4
    const-class v1, Lqak;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lurl;->n(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrnr;->l:Lryv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lryv;->b(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lrnr;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lrnr;->g:Lusg;

    .line 25
    .line 26
    sget-object v1, Lusg;->b:Lusg;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lrnr;->l:Lryv;

    .line 31
    .line 32
    iget-object v1, v0, Lryv;->a:Ljava/util/HashSet;

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
    iget-object v1, v0, Lryv;->b:Ljava/util/HashSet;

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
    iget-object v1, v0, Lryv;->c:Laybo;

    .line 52
    .line 53
    sget-object v2, Lbltr;->b:Lbltr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lryv;->b:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lrnr;->m()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lrnr;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lrnr;->l:Lryv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lryv;->b(Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lrnr;->l:Lryv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lryv;->c(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final l(ZLusg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lusg;->a:Lusg;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lrnr;->j:Laujw;

    .line 11
    .line 12
    iget-boolean v2, v1, Laujw;->a:Z

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iput-boolean v0, v1, Laujw;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lrnr;->a:Lbgsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lusg;->b:Lusg;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lrnr;->b:Lrnn;

    .line 28
    .line 29
    iget-object p0, p0, Lrnr;->u:Lrwj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance p2, Lrnd;

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrnn;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lrnr;->b:Lrnn;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lrnr;->t:Lurl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance p1, Lrnd;

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lrnn;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lrnn;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrnr;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lrnr;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrnr;->i:Lbhbh;

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lrnr;->l:Lryv;

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
    invoke-virtual {p0, p1, p2}, Lryv;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "TurnByTurnGuidanceModule"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final po()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TurnByTurnGuidanceModule"

    .line 3
    return-object p0
.end method
