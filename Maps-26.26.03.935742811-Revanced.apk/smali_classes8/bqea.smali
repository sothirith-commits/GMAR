.class final Lbqea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwdg;


# instance fields
.field final synthetic a:Lbqeb;


# direct methods
.method public constructor <init>(Lbqeb;)V
    .locals 0

    iput-object p1, p0, Lbqea;->a:Lbqeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbqea;->a:Lbqeb;

    invoke-virtual {p0}, Lbqeb;->c()V

    iget-object v0, p0, Lbqeb;->c:Lbqdx;

    iget-object p0, p0, Lbqeb;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbqdx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lbqea;->a:Lbqeb;

    invoke-virtual {p0}, Lbqeb;->c()V

    iget-object v0, p0, Lbqeb;->c:Lbqdx;

    iget-object v1, p0, Lbqeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqdx;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqeb;->b:Lbhnj;

    sget-object p1, Lbhoz;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lbqea;->a:Lbqeb;

    iget-object v0, p0, Lbqeb;->c:Lbqdx;

    iget-object v1, v0, Lbqdx;->b:Lbqdy;

    iget-object v2, v1, Lbqdy;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbqeb;->a:Ljava/lang/String;

    check-cast p1, Lczbq;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqeb;

    iget v4, p1, Lczbq;->b:I

    invoke-static {v4}, La;->aE(I)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_b

    if-eq v8, v7, :cond_7

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-eq v8, v6, :cond_6

    if-eq v8, v3, :cond_5

    if-eq v8, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lczbq;->c:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    goto :goto_0

    :cond_2
    sget-object v1, Lcqqk;->d:Lcqqk;

    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lchqc;->a:Lchqc;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lchqc;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_c

    iget v2, v1, Lchqc;->b:I

    if-ne v2, v7, :cond_c

    if-ne v2, v7, :cond_3

    iget-object v1, v1, Lchqc;->c:Ljava/lang/Object;

    check-cast v1, Lchqd;

    goto :goto_1

    :cond_3
    sget-object v1, Lchqd;->a:Lchqd;

    :goto_1
    iget-boolean v1, v1, Lchqd;->b:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbqdx;->b:Lbqdy;

    iget-object v0, v0, Lbqdy;->h:Ljava/lang/Object;

    check-cast v0, Lbrhk;

    invoke-virtual {v0, v7}, Lbrhk;->a(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, Lbqdx;->b:Lbqdy;

    iget-object v0, v0, Lbqdy;->h:Ljava/lang/Object;

    check-cast v0, Lbrhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrhk;->a(Z)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lbqeb;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lbqdx;->d:Lczgj;

    sget-object v2, Lczbr;->a:Lczbr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lczbo;->a:Lczbo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczbo;

    invoke-static {v1}, Lczbk;->a(I)I

    move-result v1

    iput v1, v8, Lczbo;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczbr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczbo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lczbr;->c:Ljava/lang/Object;

    iput v3, v1, Lczbr;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczbr;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    check-cast v0, Lbqdz;

    iget-object v2, v0, Lbqdz;->b:Lbqdy;

    invoke-virtual {v2, v1}, Lbqdy;->a(Lczbr;)V

    iget-object v1, v2, Lbqdy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lbqdz;->d:Lbqgk;

    invoke-interface {v0, v7}, Lbqgk;->j(Z)V

    goto :goto_4

    :cond_7
    if-ne v4, v6, :cond_8

    iget-object v0, p1, Lczbq;->c:Ljava/lang/Object;

    check-cast v0, Lczbf;

    goto :goto_2

    :cond_8
    sget-object v0, Lczbf;->a:Lczbf;

    :goto_2
    iget v0, v0, Lczbf;->b:I

    invoke-static {v0}, Lcsyp;->O(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lbqdy;->f:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbqeb;->c()V

    goto :goto_4

    :cond_b
    sget-object v0, Lczbr;->a:Lczbr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lczbm;->a:Lczbm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczbm;

    iput v7, v3, Lczbm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczbr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lczbr;->c:Ljava/lang/Object;

    iput v6, v3, Lczbr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczbr;

    invoke-virtual {v2, v0}, Lbqeb;->b(Lczbr;)V

    :catch_0
    :cond_c
    :goto_4
    iget v0, p1, Lczbq;->b:I

    invoke-static {v0}, La;->aE(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_d

    iget-object v0, p0, Lbqeb;->b:Lbhnj;

    sget-object v1, Lbhoz;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v7}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_d
    iget v0, p1, Lczbq;->b:I

    invoke-static {v0}, La;->aE(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Lbqeb;->b:Lbhnj;

    sget-object v0, Lbhoz;->b:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget v0, p1, Lczbq;->b:I

    if-ne v0, v6, :cond_f

    iget-object p1, p1, Lczbq;->c:Ljava/lang/Object;

    check-cast p1, Lczbf;

    goto :goto_5

    :cond_f
    sget-object p1, Lczbf;->a:Lczbf;

    :goto_5
    iget p1, p1, Lczbf;->b:I

    invoke-static {p1}, Lcsyp;->O(I)I

    move-result p1

    if-nez p1, :cond_10

    move p1, v7

    :cond_10
    if-ne p1, v7, :cond_11

    invoke-static {}, Lcqsj;->b()I

    move-result p1

    goto :goto_6

    :cond_11
    add-int/lit8 p1, p1, -0x2

    :goto_6
    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_12
    throw v5

    :cond_13
    throw v5

    :cond_14
    throw v5
.end method
