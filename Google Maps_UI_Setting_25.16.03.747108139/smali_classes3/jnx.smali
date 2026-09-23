.class public final Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmj;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lbqfj;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljmh;

.field public final e:Lbokx;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbfjb;

.field public final h:Lbflp;

.field public final i:Lcgri;

.field public final j:Latvi;

.field public final k:Labwp;

.field public final l:Laaxw;

.field public m:Z

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Larpl;

.field private final r:Lexf;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Ljnd;


# direct methods
.method public constructor <init>(Llht;Lbqfj;Lbssz;Ljmh;Lbokx;Ljava/util/concurrent/Executor;Lbfjb;Lcgri;Latvi;Labwp;Laaxw;Larpl;Lbflp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljnx;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljnx;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lagpo;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lagpo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljnx;->r:Lexf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Ljnx;->u:Ljnd;

    .line 24
    .line 25
    iput-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iput-object v1, p0, Ljnx;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iput-object v1, p0, Ljnx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    iput-boolean v0, p0, Ljnx;->o:Z

    .line 32
    .line 33
    iput-object p1, p0, Ljnx;->a:Llht;

    .line 34
    .line 35
    iput-object p2, p0, Ljnx;->b:Lbqfj;

    .line 36
    .line 37
    iput-object p3, p0, Ljnx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p4, p0, Ljnx;->d:Ljmh;

    .line 40
    .line 41
    iput-object p5, p0, Ljnx;->e:Lbokx;

    .line 42
    .line 43
    iput-object p6, p0, Ljnx;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Ljnx;->g:Lbfjb;

    .line 46
    .line 47
    iput-object p8, p0, Ljnx;->i:Lcgri;

    .line 48
    .line 49
    iput-object p9, p0, Ljnx;->j:Latvi;

    .line 50
    .line 51
    iput-object p10, p0, Ljnx;->k:Labwp;

    .line 52
    .line 53
    iput-object p11, p0, Ljnx;->l:Laaxw;

    .line 54
    .line 55
    iput-object p12, p0, Ljnx;->q:Larpl;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Ljnx;->h:Lbflp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnx;->e:Lbokx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljnv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljnv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljnx;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbfkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljnx;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljnx;->i:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagie;

    .line 12
    .line 13
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lagih;->k(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljnx;->p:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ljnx;->u:Ljnd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljnd;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ljnx;->u:Ljnd;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ljnx;->a:Llht;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ljnx;->r:Lexf;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lexs;->c(Lexz;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnx;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljnu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lby;->ar(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljnx;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnx;->u:Ljnd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljnd;->c()Lbudb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lbudb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v1, Lbudb;->d:Lbtwl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbudb;->b:Lbtwp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbtwl;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v1, v3, v4, v6, v5}, Lbtwp;->d(JI[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iput-object v5, p0, Ljnx;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnx;->a:Llht;

    .line 2
    .line 3
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljnx;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljnx;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljnx;->k()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ljnx;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljnx;->j:Latvi;

    .line 22
    .line 23
    new-instance v1, Lbqqo;

    .line 24
    .line 25
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljnz;

    .line 29
    .line 30
    sget-object v3, Latsw;->a:Latsw;

    .line 31
    .line 32
    const-class v4, Laukl;

    .line 33
    .line 34
    invoke-direct {v2, v4, p0, v3}, Ljnz;-><init>(Ljava/lang/Class;Ljnx;Latsw;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Laukl;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljnx;->p:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Ljnx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v2, Ljju;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, p0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0x1e

    .line 63
    .line 64
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljnx;->j()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Ljnx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    new-instance v1, Ljju;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, p0, v2}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x5

    .line 87
    .line 88
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ljnx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljnx;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ljnu;

    .line 4
    .line 5
    invoke-direct {p1}, Ljnu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljnx;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ljnx;->u:Ljnd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ljnx;->b:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larpx;

    .line 23
    .line 24
    iget-object v1, v1, Larpx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Ljmg;->c:Ljmg;

    .line 27
    .line 28
    sget-object v4, Ljmn;->c:Ljmn;

    .line 29
    .line 30
    check-cast v1, Ljmz;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ljnx;->u:Ljnd;

    .line 37
    .line 38
    iget-object v1, p0, Ljnx;->a:Llht;

    .line 39
    .line 40
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 41
    .line 42
    iget-object v3, p0, Ljnx;->r:Lexf;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lexs;->b(Lexz;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Ljnx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-object v3, p0, Ljnx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Ljnx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ljnx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Ljnx;->u:Ljnd;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljnd;->a()Leyj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lexj;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, p0, v4}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Leyj;->g(Leya;Leyn;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v2, p0, Ljnx;->m:Z

    .line 91
    .line 92
    iget-object v0, p0, Ljnx;->a:Llht;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ljnv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljnx;->e:Lbokx;

    .line 8
    .line 9
    iget-object v2, p0, Ljnx;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ljny;->d(Lbokx;Ljava/util/concurrent/Executor;Lbqev;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnx;->q:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxtz;->d:Lbxup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxup;->a:Lbxup;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbxup;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
