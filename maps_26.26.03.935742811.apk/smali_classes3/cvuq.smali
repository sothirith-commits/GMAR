.class final Lcvuq;
.super Lchfp;
.source "PG"


# instance fields
.field final a:Lcvup;

.field final b:Lcvln;

.field final synthetic c:Lcvuy;


# direct methods
.method public constructor <init>(Lcvuy;Lcvup;Lcvln;)V
    .locals 0

    iput-object p1, p0, Lcvuq;->c:Lcvuy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lchfp;-><init>([B)V

    iput-object p2, p0, Lcvuq;->a:Lcvup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcvuq;->b:Lcvln;

    return-void
.end method


# virtual methods
.method public final m(Lio/grpc/Status;)V
    .locals 9

    sget-object v0, Lcvuy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v6, p0, Lcvuq;->c:Lcvuy;

    iget-object v2, v6, Lcvuy;->h:Lcvjf;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v8, 0x1

    aput-object p1, v5, v8

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcvuy;->L:Lcvuv;

    iget-object v1, v0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcvuy;->f:Lcvjc;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcvuv;->c:Lcvuy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvuv;->a(Lcvjc;)V

    :cond_0
    iget v0, v6, Lcvuy;->V:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lcvuy;->J:Lcvhl;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v6, Lcvuy;->V:I

    :cond_1
    iget-object p0, p0, Lcvuq;->a:Lcvup;

    iget-object v0, v6, Lcvuy;->v:Lcvup;

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcvup;->a:Lcvka;

    invoke-virtual {p0, p1}, Lcvka;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public final z(Lcvll;)Lio/grpc/Status;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcvuq;->c:Lcvuy;

    iget-object v3, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v3}, Lcvmq;->c()V

    iget-object v4, v0, Lcvuy;->t:Lcvln;

    iget-object v5, v1, Lcvuq;->b:Lcvln;

    if-ne v4, v5, :cond_12

    iget-object v4, v2, Lcvll;->a:Lcvmm;

    invoke-virtual {v4}, Lcvmm;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcvmm;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvuq;->m(Lio/grpc/Status;)V

    invoke-virtual {v4}, Lcvmm;->a()Lio/grpc/Status;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcvuy;->J:Lcvhl;

    iget-object v7, v2, Lcvll;->b:Lcvhe;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const-string v12, "Resolved address: {0}, config={1}"

    invoke-virtual {v6, v11, v12, v9}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v9, v0, Lcvuy;->V:I

    if-eq v9, v8, :cond_1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v10

    const-string v5, "Address resolved: {0}"

    invoke-virtual {v6, v8, v5, v9}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, Lcvuy;->V:I

    :cond_1
    iget-object v5, v2, Lcvll;->c:Lcvlj;

    sget-object v9, Lcvjc;->a:Lcvhd;

    invoke-virtual {v7, v9}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvjc;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget-object v12, v5, Lcvlj;->b:Ljava/lang/Object;

    if-eqz v12, :cond_2

    check-cast v12, Lcvvk;

    goto :goto_0

    :cond_2
    move-object v12, v9

    :goto_0
    if-eqz v5, :cond_3

    iget-object v13, v5, Lcvlj;->a:Lio/grpc/Status;

    goto :goto_1

    :cond_3
    move-object v13, v9

    :goto_1
    iget-boolean v14, v0, Lcvuy;->O:Z

    if-nez v14, :cond_6

    if-eqz v12, :cond_4

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v6, v8, v3}, Lcvhl;->a(ILjava/lang/String;)V

    :cond_4
    sget-object v3, Lcvuy;->e:Lcvvk;

    if-eqz v7, :cond_5

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v6, v8, v5}, Lcvhl;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcvuy;->L:Lcvuv;

    invoke-virtual {v3}, Lcvvk;->a()Lcvjc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcvuv;->a(Lcvjc;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v12, :cond_8

    if-eqz v7, :cond_7

    iget-object v3, v0, Lcvuy;->L:Lcvuv;

    invoke-virtual {v3, v7}, Lcvuv;->a(Lcvjc;)V

    invoke-virtual {v12}, Lcvvk;->a()Lcvjc;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v6, v11, v3}, Lcvhl;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcvuy;->L:Lcvuv;

    invoke-virtual {v12}, Lcvvk;->a()Lcvjc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcvuv;->a(Lcvjc;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v7, v0, Lcvuy;->N:Z

    if-nez v7, :cond_9

    const-string v0, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v6, v8, v0}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object v0, v5, Lcvlj;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v2

    xor-int/2addr v2, v11

    const-string v4, "the error status must not be OK"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Lcvtq;

    invoke-direct {v2, v1, v0, v8}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_9
    iget-object v12, v0, Lcvuy;->M:Lcvvk;

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lcvuy;->L:Lcvuv;

    sget-object v12, Lcvuy;->e:Lcvvk;

    invoke-virtual {v3, v9}, Lcvuv;->a(Lcvjc;)V

    :cond_b
    :goto_2
    iget-object v3, v0, Lcvuy;->M:Lcvvk;

    invoke-virtual {v12, v3}, Lcvvk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcvuy;->e:Lcvvk;

    if-ne v12, v3, :cond_c

    const-string v3, " to empty"

    goto :goto_3

    :cond_c
    const-string v3, ""

    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    const-string v3, "Service config changed{0}"

    invoke-virtual {v6, v8, v3, v5}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v0, Lcvuy;->M:Lcvvk;

    iget-object v3, v0, Lcvuy;->T:Lcvui;

    iget-object v5, v12, Lcvvk;->a:Lcvxi;

    iput-object v5, v3, Lcvui;->a:Lcvxi;

    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lcvuy;->N:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    iget-object v0, v1, Lcvuq;->c:Lcvuy;

    iget-object v0, v0, Lcvuy;->h:Lcvjf;

    sget-object v13, Lcvuy;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v16, "onResult2"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v12

    :goto_5
    iget-object v0, v2, Lcvll;->b:Lcvhe;

    iget-object v2, v1, Lcvuq;->a:Lcvup;

    iget-object v1, v1, Lcvuq;->c:Lcvuy;

    iget-object v1, v1, Lcvuy;->v:Lcvup;

    if-ne v2, v1, :cond_11

    new-instance v1, Lcvhc;

    invoke-direct {v1, v0}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v0, Lcvjc;->a:Lcvhd;

    iget-object v5, v1, Lcvhc;->a:Lcvhe;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcvhe;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcvhc;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lcvhc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    iget-object v0, v3, Lcvvk;->c:Ljava/util/Map;

    if-eqz v0, :cond_10

    sget-object v5, Lcvka;->a:Lcvhd;

    invoke-virtual {v1, v5, v0}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcvhc;->a()Lcvhe;

    :cond_10
    invoke-virtual {v1}, Lcvhc;->a()Lcvhe;

    move-result-object v0

    invoke-virtual {v4}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lcvvk;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcvup;->a:Lcvka;

    new-instance v4, Lcvjw;

    invoke-direct {v4, v1, v0, v3}, Lcvjw;-><init>(Ljava/util/List;Lcvhe;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcvka;->a(Lcvjw;)Lio/grpc/Status;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0

    :cond_12
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method
