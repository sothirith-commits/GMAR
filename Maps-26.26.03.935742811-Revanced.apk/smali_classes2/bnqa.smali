.class public final synthetic Lbnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Lcqxa;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Lcqxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqa;->a:Lbnqf;

    iput-object p2, p0, Lbnqa;->b:Lcqxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lbnqa;->a:Lbnqf;

    iget-object v1, v0, Lbnqf;->a:Lcapl;

    iget-object p0, p0, Lbnqa;->b:Lcqxa;

    check-cast p1, Lcqxc;

    new-instance v2, Lbnps;

    invoke-static {v1}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbnpp;

    invoke-direct {v6, p0, p1}, Lbnpp;-><init>(Lcqxa;Lcqxc;)V

    iget-object v7, v0, Lbnqf;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v0, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v5, v0, Lbnqf;->c:Lbnrg;

    invoke-direct/range {v2 .. v8}, Lbnps;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lbnpp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, v2, Lbnps;->b:Lbnpp;

    iget-object p1, p1, Lbnpp;->b:Lcqxc;

    iget-object v0, p1, Lcqxc;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqxb;

    iget v3, v1, Lcqxb;->d:I

    invoke-static {v3}, Lcqxd;->a(I)Lcqxd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcqxd;->a:Lcqxd;

    :cond_1
    iget-object v4, v1, Lcqxb;->e:Lcqxp;

    if-nez v4, :cond_2

    sget-object v4, Lcqxp;->a:Lcqxp;

    :cond_2
    iget v5, v4, Lcqxp;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-boolean v4, v4, Lcqxp;->c:Z

    if-eqz v4, :cond_3

    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v4

    new-instance v5, Lbnqg;

    const-string v7, "Failed to upload data"

    invoke-direct {v5, v7}, Lbnqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbnqn;->e(Ljava/lang/Throwable;)V

    iget v4, v1, Lcqxb;->b:I

    if-ne v4, v6, :cond_5

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v4, Lcssk;

    goto :goto_1

    :cond_4
    sget-object v4, Lcssk;->a:Lcssk;

    :goto_1
    iget v4, v4, Lcssk;->b:I

    invoke-static {v4}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    :goto_2
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lbnps;->e:Lbnrg;

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UPLOAD_FAILURE"

    invoke-interface {v4, v5, v7}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget v4, v1, Lcqxb;->b:I

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    iget v4, v1, Lcqxb;->b:I

    if-ne v4, v6, :cond_7

    iget-object v4, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v4, Lcssk;

    goto :goto_4

    :cond_7
    sget-object v4, Lcssk;->a:Lcssk;

    :goto_4
    iget-object v4, v4, Lcssk;->c:Ljava/lang/String;

    iget v4, v1, Lcqxb;->b:I

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v4, Lcssk;

    goto :goto_5

    :cond_8
    sget-object v4, Lcssk;->a:Lcssk;

    :goto_5
    iget v4, v4, Lcssk;->b:I

    invoke-virtual {v2, v3}, Lbnps;->a(Lcqxd;)Lbnqn;

    move-result-object v4

    new-instance v5, Lbnqg;

    iget v7, v1, Lcqxb;->b:I

    if-ne v7, v6, :cond_9

    iget-object v8, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v8, Lcssk;

    goto :goto_6

    :cond_9
    sget-object v8, Lcssk;->a:Lcssk;

    :goto_6
    iget-object v8, v8, Lcssk;->c:Ljava/lang/String;

    new-instance v9, Lio/grpc/StatusException;

    if-ne v7, v6, :cond_a

    iget-object v7, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v7, Lcssk;

    goto :goto_7

    :cond_a
    sget-object v7, Lcssk;->a:Lcssk;

    :goto_7
    iget v7, v7, Lcssk;->b:I

    invoke-static {v7}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v7

    invoke-direct {v9, v7}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    invoke-direct {v5, v8, v9}, Lbnqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lbnqn;->e(Ljava/lang/Throwable;)V

    iget v4, v1, Lcqxb;->b:I

    if-ne v4, v6, :cond_b

    iget-object v1, v1, Lcqxb;->c:Ljava/lang/Object;

    check-cast v1, Lcssk;

    goto :goto_8

    :cond_b
    sget-object v1, Lcssk;->a:Lcssk;

    :goto_8
    iget v1, v1, Lcssk;->b:I

    invoke-static {v1}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lbnps;->e:Lbnrg;

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UPLOAD_OR_DOWNLOAD_FAILURE"

    invoke-interface {v1, v3, v4}, Lbnrg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcqxc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcqxb;

    iget v1, v5, Lcqxb;->d:I

    invoke-static {v1}, Lcqxd;->a(I)Lcqxd;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lcqxd;->a:Lcqxd;

    :cond_d
    move-object v4, v1

    move-object v3, v2

    new-instance v2, Lamfp;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v2

    move-object v2, v3

    iget-object v3, v2, Lbnps;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v3}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p1

    new-instance v0, Latoy;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v6, v1}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, v2, Lbnps;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance v0, Laqjl;

    const/16 v3, 0x11

    invoke-direct {v0, v2, p0, v3}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance p1, Lbkti;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method
