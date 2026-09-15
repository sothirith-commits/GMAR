.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxh;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lbwkq;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Llxf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjfl;

.field public final g:Lcqlh;

.field public final h:Lagdo;

.field public i:Z

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Z

.field public final l:Lbizi;

.field public final m:Laxyz;

.field public final n:Lahkk;

.field public final o:Lcaub;

.field private final p:Ljava/lang/Object;

.field private final q:Lawad;

.field private final r:Lgpz;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Llya;


# direct methods
.method public constructor <init>(Lnwi;Lbwkq;Lbzpv;Llxf;Lcaub;Ljava/util/concurrent/Executor;Lbjfl;Lcqlh;Laxyz;Lahkk;Lagdo;Lawad;Lbizi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llyw;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llyw;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lamii;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lamii;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llyw;->r:Lgpz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Llyw;->u:Llya;

    .line 24
    .line 25
    iput-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iput-object v1, p0, Llyw;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iput-object v1, p0, Llyw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    iput-boolean v0, p0, Llyw;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, Llyw;->a:Lnwi;

    .line 34
    .line 35
    iput-object p2, p0, Llyw;->b:Lbwkq;

    .line 36
    .line 37
    iput-object p3, p0, Llyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p4, p0, Llyw;->d:Llxf;

    .line 40
    .line 41
    iput-object p5, p0, Llyw;->o:Lcaub;

    .line 42
    .line 43
    iput-object p6, p0, Llyw;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Llyw;->f:Lbjfl;

    .line 46
    .line 47
    iput-object p8, p0, Llyw;->g:Lcqlh;

    .line 48
    .line 49
    iput-object p9, p0, Llyw;->m:Laxyz;

    .line 50
    .line 51
    iput-object p10, p0, Llyw;->n:Lahkk;

    .line 52
    .line 53
    iput-object p11, p0, Llyw;->h:Lagdo;

    .line 54
    .line 55
    iput-object p12, p0, Llyw;->q:Lawad;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Llyw;->l:Lbizi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llyw;->o:Lcaub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llyl;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llyw;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbixu;)V
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
    iget-boolean v0, p0, Llyw;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llyw;->g:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamaa;

    .line 13
    .line 14
    iget-object v0, v0, Lamaa;->p:Lamax;

    .line 15
    .line 16
    sget-object v2, Lbkja;->a:Lbkja;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lamax;->j(Lbkja;Lbjlx;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llyw;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Llyw;->u:Llya;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Llya;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llyw;->u:Llya;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Llyw;->a:Lnwi;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcw;->f:Lgqu;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Llyw;->r:Lgpz;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lgql;->d(Lgqs;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Llyw;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llyu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Llyw;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llyw;->u:Llya;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Llya;->d()Lcbdv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcbdv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcbdv;->c:Lcawx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcawx;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v5, v6, v1, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iput-object v4, p0, Llyw;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Llyw;->a:Lnwi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llyw;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llyw;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Llyw;->k()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Llyw;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Llyw;->m:Laxyz;

    .line 22
    .line 23
    iget-object v1, p0, Llyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Laxuw;->a:Laxuw;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbwvm;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Llyy;

    .line 37
    .line 38
    invoke-static {v2, v3}, Llyy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v6, Laywa;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v2, v3}, Llyy;-><init>(Ljava/lang/Class;Llyw;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p0, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llyw;->p:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v2, Llst;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Llyw;->q:Lawad;

    .line 68
    .line 69
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcfmf;->d:Lcfmt;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcfmt;->a:Lcfmt;

    .line 78
    .line 79
    :cond_1
    iget v3, v3, Lcfmt;->i:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Llyw;->j()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Llyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v1, Llst;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x5

    .line 108
    .line 109
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Llyw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    invoke-virtual {p0}, Llyw;->l()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Llyu;

    .line 4
    .line 5
    invoke-direct {p1}, Llyu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llyw;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llyw;->u:Llya;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llyw;->b:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmlb;

    .line 23
    .line 24
    iget-object v1, v1, Lmlb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Llxe;->c:Llxe;

    .line 27
    .line 28
    sget-object v4, Llxl;->c:Llxl;

    .line 29
    .line 30
    check-cast v1, Llxw;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Llyw;->u:Llya;

    .line 37
    .line 38
    iget-object v1, p0, Llyw;->a:Lnwi;

    .line 39
    .line 40
    iget-object v1, v1, Lcw;->f:Lgqu;

    .line 41
    .line 42
    iget-object v3, p0, Llyw;->r:Lgpz;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lgql;->c(Lgqs;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Llyw;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-object v3, p0, Llyw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Llyw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Llyw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Llyw;->u:Llya;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Llya;->a()Lgrb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lgqd;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, p0, v4}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v2, p0, Llyw;->i:Z

    .line 91
    .line 92
    iget-object p0, p0, Llyw;->a:Lnwi;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Llyl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llyw;->o:Lcaub;

    .line 8
    .line 9
    iget-object p0, p0, Llyw;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Llyx;->d(Lcaub;Ljava/util/concurrent/Executor;Lbwke;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llyw;->q:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcfmf;->d:Lcfmt;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcfmt;->a:Lcfmt;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcfmt;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
