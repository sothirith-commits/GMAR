.class public final Lbwyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwxz;

.field public static final g:Lcugn;


# instance fields
.field public final b:Lbwvp;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final h:Lbzqj;

.field private volatile i:Lbwzc;

.field private final j:Z

.field private final k:Lcbaf;

.field private final l:Lbwzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([C)V

    sput-object v0, Lbwyf;->g:Lcugn;

    new-instance v2, Lbwxz;

    new-instance v3, Lbhmh;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lbhmh;-><init>(I)V

    const/4 v6, 0x0

    sget-object v7, Lcbhh;->a:Lcbhh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbwxz;-><init>(Lcaoz;ZZZLcbaf;)V

    sput-object v2, Lbwyf;->a:Lbwxz;

    return-void
.end method

.method public constructor <init>(Lbwvp;Lbwxz;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyf;->b:Lbwvp;

    iget-object v0, p1, Lbwvp;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lbwxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwyf;->c:Ljava/lang/String;

    iput-object p3, p0, Lbwyf;->d:Ljava/lang/String;

    iget-boolean v1, p2, Lbwxz;->a:Z

    iput-boolean v1, p0, Lbwyf;->e:Z

    iget-boolean v2, p2, Lbwxz;->b:Z

    iput-boolean v2, p0, Lbwyf;->f:Z

    iget-boolean v2, p2, Lbwxz;->c:Z

    iput-boolean v2, p0, Lbwyf;->j:Z

    iget-object p2, p2, Lbwxz;->d:Lcbaf;

    iput-object p2, p0, Lbwyf;->k:Lcbaf;

    const/4 p2, 0x0

    iput-object p2, p0, Lbwyf;->i:Lbwzc;

    new-instance v2, Lbzqj;

    invoke-direct {v2, p2, p2}, Lbzqj;-><init>([B[B)V

    iput-object v2, p0, Lbwyf;->h:Lbzqj;

    new-instance p2, Lbwzd;

    invoke-direct {p2, p1, v0, p3, v1}, Lbwzd;-><init>(Lbwvp;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lbwyf;->l:Lbwzd;

    return-void
.end method


# virtual methods
.method public final a()Lbwzc;
    .locals 9

    iget-object v0, p0, Lbwyf;->i:Lbwzc;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwyf;->i:Lbwzc;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbwyf;->l:Lbwzd;

    invoke-virtual {v0}, Lbwzd;->a()Lbwzc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v1, v0, Lbwzc;->i:Lbwzb;

    iget v2, v1, Lbwzb;->c:I

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_7

    const/16 v3, 0x10

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lbwyf;->b:Lbwvp;

    iget-object v3, v2, Lbwvp;->f:Lbwzg;

    iget-object v4, v3, Lbwzg;->c:Landroid/content/Context;

    invoke-static {v4}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbwzg;->a()Lbwww;

    move-result-object v4

    iget-wide v4, v4, Lbwww;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbwzg;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbwzc;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbwzc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v0

    new-instance v2, Lbwrw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lbwze;->a:Lbwze;

    new-instance v2, Lbwzc;

    invoke-direct {v2, v0, v1}, Lbwzc;-><init>(Lbwze;Lbwzb;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v1

    new-instance v3, Lbwxx;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lbwyf;->j:Z

    if-eqz v1, :cond_3

    iget-object v3, v2, Lbwvp;->i:Lczre;

    iget-object v4, v0, Lbwzc;->d:Lcqqk;

    iget-object v5, p0, Lbwyf;->k:Lcbaf;

    iget-object v6, p0, Lbwyf;->d:Ljava/lang/String;

    iget-object v7, p0, Lbwyf;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lczre;->r(Lcqqk;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lbwvp;->i:Lczre;

    iget-object v4, v0, Lbwzc;->d:Lcqqk;

    iget-object v5, p0, Lbwyf;->k:Lcbaf;

    iget-object v7, p0, Lbwyf;->c:Ljava/lang/String;

    const-string v6, ""

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lczre;->r(Lcqqk;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, Lbwyf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v1

    new-instance v3, Lbwrw;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lbwyf;->l:Lbwzd;

    iget-object v3, v1, Lbwzd;->a:Lbwvp;

    iget-object v3, v3, Lbwvp;->f:Lbwzg;

    iget-boolean v1, v1, Lbwzd;->d:Z

    sget-object v4, Lcejh;->d:Lcejh;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lbwzg;->b()Lbwwx;

    move-result-object v1

    iget-boolean v3, v1, Lbwwx;->e:Z

    if-eqz v3, :cond_7

    new-instance v3, Lcqsb;

    iget-object v5, v1, Lbwwx;->i:Lcqrz;

    sget-object v6, Lbwwx;->a:Lcqsa;

    invoke-direct {v3, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v1, v1, Lbwwx;->n:Z

    if-nez v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lbwzg;->a()Lbwww;

    move-result-object v1

    iget-boolean v3, v1, Lbwww;->e:Z

    if-eqz v3, :cond_7

    new-instance v3, Lcqsb;

    iget-object v5, v1, Lbwww;->j:Lcqrz;

    sget-object v6, Lbwww;->a:Lcqsa;

    invoke-direct {v3, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v1, v1, Lbwww;->o:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object v1

    new-instance v2, Lbwxx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lbwyf;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbwzc;->i:Lbwzb;

    iget v1, v1, Lbwzb;->c:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_9

    :cond_8
    iput-object v0, p0, Lbwyf;->i:Lbwzc;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_9
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbwyf;->l:Lbwzd;

    iget-object v1, p0, Lbwyf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwzd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtmb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbwyf;->b:Lbwvp;

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbwxc;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwze;

    new-instance v0, Lbwzb;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lbwzb;-><init>(II)V

    new-instance v1, Lbwzc;

    invoke-direct {v1, p1, v0}, Lbwzc;-><init>(Lbwze;Lbwzb;)V

    iget-boolean v0, p0, Lbwyf;->f:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lbwyf;->i:Lbwzc;

    if-nez v3, :cond_2

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v3, p0, Lbwyf;->i:Lbwzc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, v3, Lbwzc;->h:Lcazf;

    iget-object v1, v1, Lbwzc;->h:Lcazf;

    invoke-static {v0, v1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lbwyf;->b:Lbwvp;

    iget-object p0, p0, Lbwvp;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwyx;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbwyx;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, p0, Lbwyf;->i:Lbwzc;

    iget-object v0, p0, Lbwyf;->h:Lbzqj;

    invoke-virtual {v0}, Lbzqj;->n()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lbwyf;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbwyf;->b:Lbwvp;

    invoke-virtual {p0}, Lbwvp;->e()Lbzqj;

    move-result-object v0

    iget-object p1, p1, Lbwze;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbzqj;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lbwsx;

    invoke-direct {v1, v2}, Lbwsx;-><init>(I)V

    invoke-virtual {p0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lbwyf;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbwyf;->i:Lbwzc;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lbwzc;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbwzc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwyf;->l:Lbwzd;

    invoke-virtual {v0}, Lbwzd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwyf;->i:Lbwzc;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbwzc;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbwzc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwyf;->l:Lbwzd;

    invoke-virtual {v0}, Lbwzd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbwyf;->i:Lbwzc;

    iget-object v0, p0, Lbwyf;->h:Lbzqj;

    invoke-virtual {v0}, Lbzqj;->n()V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Lbwyf;->a()Lbwzc;

    move-result-object v0

    iget-object v1, v0, Lbwzc;->c:Ljava/lang/String;

    iget-object v2, p0, Lbwyf;->b:Lbwvp;

    iget-object v3, v2, Lbwvp;->f:Lbwzg;

    iget-boolean v4, p0, Lbwyf;->e:Z

    invoke-virtual {v3, v4}, Lbwzg;->c(Z)Lbwyy;

    move-result-object v3

    iget-boolean v4, v3, Lbwyy;->j:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lbwyy;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lbwwg;->a:Lbwwg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v0, Lbwzc;->i:Lbwzb;

    sget-object v7, Lbwwf;->a:Lbwwf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbwwf;

    iget v9, v6, Lbwzb;->b:I

    add-int/lit8 v9, v9, -0x2

    iput v9, v8, Lbwwf;->c:I

    iget v9, v8, Lbwwf;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lbwwf;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbwwf;

    iget v6, v6, Lbwzb;->c:I

    add-int/lit8 v6, v6, -0x2

    iput v6, v8, Lbwwf;->d:I

    iget v6, v8, Lbwwf;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lbwwf;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbwwf;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbwwg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbwwg;->d:Lbwwf;

    iget v6, v7, Lbwwg;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lbwwg;->b:I

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbwwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbwwg;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lbwwg;->b:I

    iput-object v1, v6, Lbwwg;->c:Ljava/lang/String;

    :cond_1
    iget-boolean v1, v3, Lbwyy;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbwyf;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lbwwg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lbwwg;->b:I

    iput-object v1, v3, Lbwwg;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lbwvp;->e()Lbzqj;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbwwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v4

    new-instance v6, Lbjow;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lbjow;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lbjlx;->a:Lbjlp;

    new-array v6, v10, [Lcom/google/android/gms/common/Feature;

    sget-object v7, Lbkim;->a:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iput-object v6, v4, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v4, v8}, Lbjlx;->b(Z)V

    invoke-virtual {v4}, Lbjlx;->a()Lbjly;

    move-result-object v4

    iget-object v1, v1, Lbzqj;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbjic;

    invoke-virtual {v6, v4}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v4

    sget-object v6, Lcdtg;->a:Lcdtg;

    new-instance v7, Lbkit;

    check-cast v1, Lbkiv;

    invoke-direct {v7, v1, v3}, Lbkit;-><init>(Lbkiv;Lbwwg;)V

    invoke-virtual {v4, v6, v7}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lbwvp;->e()Lbzqj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbzqj;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    new-instance v3, Lbjda;

    invoke-direct {v3, p0, v0, v5}, Lbjda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lbwvp;->b()Lcdur;

    move-result-object p0

    new-instance v0, Lcdrk;

    const-class v2, Lbwwj;

    invoke-direct {v0, v1, v2, v3}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p0, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    return-void
.end method
