.class public final Lbtkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwcx;


# instance fields
.field public a:Lcwcp;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lbtmv;

.field final synthetic e:Lbtkx;

.field final synthetic f:Lbtfv;

.field final synthetic g:Lcerg;


# direct methods
.method public constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/SettableFuture;Lbtfv;Lcerg;Ljava/util/UUID;Lbtmv;)V
    .locals 0

    iput-object p2, p0, Lbtkw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbtkw;->f:Lbtfv;

    iput-object p4, p0, Lbtkw;->g:Lcerg;

    iput-object p5, p0, Lbtkw;->c:Ljava/util/UUID;

    iput-object p6, p0, Lbtkw;->d:Lbtmv;

    iput-object p1, p0, Lbtkw;->e:Lbtkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbtkw;->f:Lbtfv;

    iget-object v0, v0, Lbtfv;->a:Lbtfw;

    iget-object v1, v0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    invoke-virtual {v0}, Lbtfw;->i()V

    invoke-static {}, Lbuzt;->V()V

    iget-object v1, v0, Lbtfw;->c:Landroid/content/Context;

    invoke-static {v1}, Lbuzt;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbtfw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, v0, Lbtfw;->h:Lbtfg;

    invoke-virtual {v0}, Lbtfg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtkw;->a:Lcwcp;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbtkw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, Lbtkw;->f:Lbtfv;

    iget-object v2, v2, Lbtfv;->a:Lbtfw;

    invoke-virtual {v2}, Lbtfw;->i()V

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lbtfw;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lbtfw;->b:Lbtmv;

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    iget-object v4, v2, Lbtfw;->h:Lbtfg;

    iget-object v5, v2, Lbtfw;->c:Landroid/content/Context;

    iget-object v6, v2, Lbtfw;->e:Lcduq;

    sget-object v7, Lcuyw;->a:Lcuyw;

    invoke-virtual {v7}, Lcuyw;->g()Lcuyx;

    move-result-object v7

    invoke-interface {v7}, Lcuyx;->m()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lbvyf;->aG(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v4, Lbtfg;->b:I

    if-lez v3, :cond_4

    iget-object v3, v4, Lbtfg;->a:Ljava/util/Random;

    sget-object v5, Lbtjc;->c:Lbtjc;

    iget v7, v5, Lbtjc;->h:I

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v7, v4, Lbtfg;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    iget-wide v8, v5, Lbtjc;->f:J

    long-to-int v5, v8

    goto :goto_0

    :cond_3
    iget-wide v8, v5, Lbtjc;->g:D

    iget v5, v4, Lbtfg;->c:I

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v5, v8

    :goto_0
    add-int/2addr v5, v3

    iput v5, v4, Lbtfg;->c:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lbtfg;->b:I

    new-instance v3, Lbtff;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lbtff;-><init>(Ljava/lang/Object;I)V

    int-to-long v7, v5

    invoke-static {v7, v8, v3, v6}, Lbvyf;->aJ(JLcaqo;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v4, Lbtfg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lbtfw;->g:Lbter;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lbter;->a(I)V

    :goto_2
    iget-object v2, p0, Lbtkw;->g:Lcerg;

    iget-object v3, p0, Lbtkw;->c:Ljava/util/UUID;

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    iget-object v5, p0, Lbtkw;->e:Lbtkx;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v6

    const/16 v7, 0x2713

    invoke-virtual {v6, v7}, Lbtmh;->g(I)V

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v7

    invoke-virtual {v7}, Lbtmx;->b()Lbtqk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Lbtmh;->j(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbtmh;->m(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Lbtmh;->f(I)V

    invoke-virtual {v6, v0, v1}, Lbtmh;->e(J)V

    invoke-virtual {v6}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object v1, v5, Lbtkx;->d:Lbweg;

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtkw;->a:Lcwcp;

    invoke-static {}, Lbtle;->b()Lbtle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtle;->c(Ljava/lang/Throwable;)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lbtkw;->d:Lbtmv;

    iget-object p1, v5, Lbtkx;->c:Lbtgu;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object p0

    invoke-virtual {p0}, Lbtmx;->b()Lbtqk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtgu;->f(Lbtqk;)V

    :cond_5
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcuoz;

    new-instance v2, Lbuid;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lbuid;-><init>([S[B)V

    iget v3, v1, Lcuoz;->b:I

    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    iget-object v3, v0, Lbtkw;->g:Lcerg;

    iget-object v9, v1, Lcuoz;->c:Ljava/lang/Object;

    check-cast v9, Lcuoq;

    iget-object v10, v3, Lcerg;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object v11

    iget-object v12, v3, Lcerg;->b:Ljava/lang/Object;

    check-cast v12, Lbtmv;

    iget-object v3, v3, Lcerg;->c:Ljava/lang/Object;

    invoke-static {v9, v12, v10, v3, v11}, Lbtlm;->e(Lcuoq;Lbtmv;Landroid/content/Context;Ljava/util/Map;Lbweg;)Lcapl;

    move-result-object v3

    new-instance v9, Lbtdh;

    invoke-direct {v9, v2, v4}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    iget v3, v1, Lcuoz;->b:I

    if-ne v3, v8, :cond_0

    iget-object v1, v1, Lcuoz;->c:Ljava/lang/Object;

    check-cast v1, Lcuoq;

    goto :goto_0

    :cond_0
    sget-object v1, Lcuoq;->a:Lcuoq;

    :goto_0
    invoke-static {v1}, Lbtlm;->b(Lcuoq;)Lcapl;

    move-result-object v1

    new-instance v3, Lbtmw;

    invoke-direct {v3, v2, v6}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    invoke-virtual {v2}, Lbuid;->L()Lbthj;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v7, :cond_3

    const/4 v1, 0x5

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbuid;->L()Lbthj;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lbtkw;->f:Lbtfv;

    invoke-static {}, Lbvyf;->aS()V

    iget-object v3, v1, Lbthj;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    sget-object v9, Lcuxv;->a:Lcuxv;

    invoke-virtual {v9}, Lcuxv;->c()Lcuxw;

    move-result-object v9

    invoke-interface {v9}, Lcuxw;->a()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-lez v9, :cond_5

    iget-object v9, v2, Lbtfv;->a:Lbtfw;

    monitor-enter v9

    :try_start_0
    iget-object v14, v9, Lbtfw;->j:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v9, Lbtfw;->o:Landroid/os/Handler;

    new-instance v10, Lbsiw;

    invoke-direct {v10, v9, v4}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object v3, v2, Lbtfv;->a:Lbtfw;

    iget-object v4, v1, Lbthj;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtfw;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    :goto_3
    iget-object v3, v1, Lbthj;->a:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lbtfv;->a:Lbtfw;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtkn;

    invoke-virtual {v4, v9}, Lbtfw;->h(Lbtkn;)V

    new-array v9, v6, [Lbtkn;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtkn;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbtfw;->l(Ljava/util/List;)V

    :cond_7
    iget-object v2, v2, Lbtfv;->a:Lbtfw;

    iget-object v2, v2, Lbtfw;->h:Lbtfg;

    invoke-virtual {v2}, Lbtfg;->a()V

    :try_start_1
    iget-object v2, v0, Lbtkw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v10, v2

    goto :goto_4

    :catch_0
    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iget-object v2, v0, Lbtkw;->g:Lcerg;

    iget-object v0, v0, Lbtkw;->e:Lbtkx;

    iget-object v1, v1, Lbthj;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtkn;

    invoke-virtual {v3}, Lbtkn;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->f()Lbtqq;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->e()Lbtkp;

    move-result-object v1

    iget-object v1, v1, Lbtkp;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->c()Lbtkk;

    move-result-object v1

    iget-object v1, v1, Lbtkk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->b()Lbtkj;

    move-result-object v1

    iget-object v1, v1, Lbtkj;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtkn;

    invoke-virtual {v1}, Lbtkn;->g()Lbtrh;

    move-result-object v1

    check-cast v1, Lbtpv;

    iget-object v1, v1, Lbtpv;->a:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lbtkx;->d:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    const/16 v4, 0x2713

    invoke-virtual {v3, v4}, Lbtmh;->g(I)V

    iget-object v2, v2, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Lbtmh;->j(I)V

    invoke-virtual {v3, v7}, Lbtmh;->f(I)V

    invoke-virtual {v3, v10, v11}, Lbtmh;->e(J)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final e(Lcwcp;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbtkw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iput-object p1, p0, Lbtkw;->a:Lcwcp;

    new-instance p1, Lczgj;

    invoke-direct {p1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbtkw;->f:Lbtfv;

    iput-object p1, p0, Lbtfv;->b:Lczgj;

    return-void
.end method
