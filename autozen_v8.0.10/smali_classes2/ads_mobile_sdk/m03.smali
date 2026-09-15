.class public final Lads_mobile_sdk/m03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h03;


# instance fields
.field public final a:Lads_mobile_sdk/q43;

.field public final b:Lads_mobile_sdk/ui2;

.field public final c:Lads_mobile_sdk/oi2;

.field public final d:Lads_mobile_sdk/k62;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/k63;

.field public final g:Lads_mobile_sdk/pd3;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public n:Lads_mobile_sdk/l03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q43;Lads_mobile_sdk/vi2;Lads_mobile_sdk/oi2;Lads_mobile_sdk/k62;Lads_mobile_sdk/k63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/q43;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/m03;->c:Lads_mobile_sdk/oi2;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 18
    .line 19
    iput-object p8, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    .line 22
    .line 23
    iput-object p6, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 24
    .line 25
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/m03;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lads_mobile_sdk/m03;->j:J

    .line 36
    .line 37
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lads_mobile_sdk/m03;->k:J

    .line 42
    .line 43
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lads_mobile_sdk/m03;->l:Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lads_mobile_sdk/m03;->m:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    .line 243
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 274
    iget-boolean v0, p0, Lads_mobile_sdk/m03;->m:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lads_mobile_sdk/m03;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    check-cast v0, Lads_mobile_sdk/e73;

    invoke-virtual {v0}, Lads_mobile_sdk/e73;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lor;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lor;-><init>(I)V

    iget-object v2, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 277
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Ltt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltt0;-><init>(Lads_mobile_sdk/m03;I)V

    iget-object v2, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Ltt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltt0;-><init>(Lads_mobile_sdk/m03;I)V

    .line 279
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v3, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ci2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/q43;

    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->o()Lads_mobile_sdk/b91;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/rj1;

    .line 317
    iget-object v2, v0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 318
    monitor-enter v2

    .line 319
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/b91;)V

    .line 320
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/m03;->c:Lads_mobile_sdk/oi2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/oi2;->b(Lads_mobile_sdk/ci2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 323
    check-cast p1, Lads_mobile_sdk/e73;

    .line 324
    iget-object v0, p1, Lads_mobile_sdk/e73;->d:Lads_mobile_sdk/pd3;

    .line 325
    sget-object v1, Lads_mobile_sdk/nk0;->k3:Lads_mobile_sdk/nk0;

    iget-object p1, p1, Lads_mobile_sdk/e73;->b:Lads_mobile_sdk/y63;

    .line 326
    invoke-virtual {p1}, Lads_mobile_sdk/y63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 327
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 328
    new-instance v0, Lrt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrt0;-><init>(Lads_mobile_sdk/m03;I)V

    .line 329
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 330
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 331
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->V2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 332
    new-instance p0, Lads_mobile_sdk/k03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 272
    new-instance v0, Li8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 273
    new-instance v0, Lqt0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqt0;-><init>(Lads_mobile_sdk/m03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p0, v1, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 255
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->c3:Lads_mobile_sdk/nk0;

    .line 256
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 257
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 258
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 259
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 260
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-nez v1, :cond_0

    .line 262
    iget-object p0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->b3:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 263
    const-string p0, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 265
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/l03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-object p0

    .line 267
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 268
    :try_start_5
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 269
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 270
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 271
    throw p0
.end method

.method public final synthetic a([B)Ljava/lang/Void;
    .locals 2

    .line 315
    iget-object v0, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nj3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/m03;->a(Lads_mobile_sdk/nj3;[BZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/nj3;[BZ)V
    .locals 4

    .line 280
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->U2:Lads_mobile_sdk/nk0;

    .line 281
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 282
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 283
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 284
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 285
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lads_mobile_sdk/rj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    :try_start_1
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/l03;->a(Lads_mobile_sdk/nj3;[BZ)Lads_mobile_sdk/l03;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    .line 287
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 289
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Lads_mobile_sdk/rj3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 290
    :goto_0
    :try_start_4
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 291
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    .line 292
    :goto_1
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 293
    new-instance p1, Lads_mobile_sdk/k03;

    invoke-direct {p1, p0}, Lads_mobile_sdk/k03;-><init>(Ljava/lang/Exception;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 295
    throw p0
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 244
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lads_mobile_sdk/rj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-eqz v0, :cond_0

    .line 246
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v0, v2}, Lads_mobile_sdk/l03;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 249
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->X2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 250
    :goto_0
    monitor-exit v1

    return-void

    .line 251
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lads_mobile_sdk/rj3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    move-object v4, p1

    .line 252
    iget-object p0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 253
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 254
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e87

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m03;->i:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "v"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "gs"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const-string v1, "ai"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-string v3, "E"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 34
    iget-object v7, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 36
    sget-object v8, Lads_mobile_sdk/nk0;->Z2:Lads_mobile_sdk/nk0;

    .line 38
    new-instance v9, Lads_mobile_sdk/qc3;

    .line 40
    iget-object v10, v7, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 42
    iget-object v7, v7, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 44
    invoke-direct {v9, v8, v10, v7}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 47
    :try_start_0
    invoke-virtual {v9}, Lads_mobile_sdk/qc3;->b()V

    .line 50
    iget-wide v7, p0, Lads_mobile_sdk/m03;->k:J

    .line 52
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lads_mobile_sdk/id;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lads_mobile_sdk/id;->q()Lads_mobile_sdk/ae;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lads_mobile_sdk/g;->a()[B

    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 79
    invoke-virtual {v0}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v3

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 97
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/id;->s()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 103
    invoke-virtual {v0}, Lads_mobile_sdk/id;->o()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v7, v3

    .line 117
    :cond_2
    :goto_2
    invoke-virtual {v9}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_8

    .line 121
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v8

    .line 129
    :goto_4
    invoke-virtual {v9, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 133
    :goto_5
    invoke-virtual {v9, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_6
    invoke-virtual {v9}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_8

    .line 140
    :goto_7
    invoke-virtual {v9}, Lads_mobile_sdk/qc3;->a()V

    .line 143
    throw p0

    :cond_4
    move-object v7, v3

    .line 145
    :goto_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 153
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 155
    sget-object v3, Lads_mobile_sdk/nk0;->a3:Lads_mobile_sdk/nk0;

    .line 157
    new-instance v8, Lads_mobile_sdk/qc3;

    .line 159
    iget-object v9, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 161
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 163
    invoke-direct {v8, v3, v9, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 166
    :try_start_3
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->b()V

    .line 169
    iget-wide v9, p0, Lads_mobile_sdk/m03;->j:J

    .line 171
    invoke-interface {v1, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_5

    move-object v7, p0

    .line 184
    :cond_5
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_e

    :catchall_1
    move-exception p0

    goto :goto_d

    :catch_8
    move-exception p0

    goto :goto_9

    :catch_9
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    goto :goto_b

    :catch_b
    move-exception p0

    goto :goto_b

    .line 198
    :goto_9
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    move-object p0, v0

    .line 206
    :goto_a
    invoke-virtual {v8, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 210
    :goto_b
    invoke-virtual {v8, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :goto_c
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_e

    .line 217
    :goto_d
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    .line 220
    throw p0

    .line 221
    :cond_7
    :goto_e
    const-string p0, "int"

    .line 223
    invoke-interface {p1, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 228
    const-string p0, "att"

    .line 230
    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 237
    const-string v0, "gv"

    .line 239
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd3;

    .line 310
    invoke-interface {v2, v1}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 313
    const-string p0, "f"

    const-string v0, "q"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p0, "ctx"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd3;

    .line 299
    invoke-interface {v2, v1}, Lads_mobile_sdk/xd3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 301
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 302
    const-string p0, "f"

    const-string v0, "c"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string p0, "ctx"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo p0, "view"

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string p0, "act"

    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p0, "bds"

    invoke-interface {p1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 78
    new-instance v0, Lqt0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqt0;-><init>(Lads_mobile_sdk/m03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p0, v1, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 79
    iget-boolean v0, p0, Lads_mobile_sdk/m03;->l:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/m03;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-eqz p0, :cond_0

    .line 75
    iget-object p0, p0, Lads_mobile_sdk/l03;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "3.928791362.-1"

    monitor-exit v0

    return-object p0

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    new-instance v3, Lus0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, v0, p1}, Lus0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {p0, v0}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final synthetic b([B)Ljava/lang/Void;
    .locals 2

    .line 82
    iget-object v0, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nj3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/m03;->a(Lads_mobile_sdk/nj3;[BZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lads_mobile_sdk/xd3;

    .line 29
    invoke-interface {v2, v1, p2, p3}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 39
    const-string p0, "f"

    .line 41
    const-string/jumbo v0, "v"

    .line 44
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p0, "ctx"

    .line 49
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo p0, "view"

    .line 55
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p0, "act"

    .line 60
    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "bds"

    .line 65
    invoke-interface {p1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lads_mobile_sdk/x7;
    .locals 0

    .line 33
    sget-object p0, Lads_mobile_sdk/x7;->e:Lads_mobile_sdk/x7;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 7
    .line 8
    sget-object v9, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    .line 9
    .line 10
    new-instance v0, Lst0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lst0;-><init>(Lads_mobile_sdk/m03;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v9, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 32
    iget-object v0, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 33
    check-cast v0, Lads_mobile_sdk/e73;

    invoke-virtual {v0}, Lads_mobile_sdk/e73;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrt0;-><init>(Lads_mobile_sdk/m03;I)V

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 7
    .line 8
    sget-object v9, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    .line 9
    .line 10
    new-instance v0, Lst0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lst0;-><init>(Lads_mobile_sdk/m03;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v9, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/m03;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/m03;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
