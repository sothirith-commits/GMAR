.class public final synthetic Lakot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lakoz;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lakox;

.field public final synthetic d:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lakoz;Lcqri;Lbbqq;Lakox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakot;->a:Lakoz;

    iput-object p2, p0, Lakot;->d:Lcqri;

    iput-object p3, p0, Lakot;->b:Lbbqq;

    iput-object p4, p0, Lakot;->c:Lakox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lakot;->a:Lakoz;

    iget-object v0, p1, Lakoz;->f:Lakoj;

    iget-object v1, v0, Lakoj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    iget-object v1, p0, Lakot;->b:Lbbqq;

    invoke-static {v2}, Lcenr;->ay(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lakoj;->b(Ljava/lang/String;)Lcbhl;

    move-result-object v4

    invoke-interface {v4}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalch;

    iget-object v5, v5, Lalch;->d:Lcmog;

    if-nez v5, :cond_1

    sget-object v5, Lcmog;->a:Lcmog;

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, ""

    invoke-virtual {v0, v4}, Lakoj;->b(Ljava/lang/String;)Lcbhl;

    move-result-object v0

    invoke-interface {v0}, Lcbhl;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalch;

    iget-object v4, v4, Lalch;->d:Lcmog;

    if-nez v4, :cond_3

    sget-object v4, Lcmog;->a:Lcmog;

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lakot;->d:Lcqri;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjdd;

    sget-object v5, Lcjdd;->a:Lcjdd;

    iget-object v5, v4, Lcjdd;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcjdd;->c:Lcqsi;

    :cond_5
    iget-object p0, p0, Lakot;->c:Lakox;

    iget-object v4, v4, Lcjdd;->c:Lcqsi;

    invoke-static {v2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p1, Lakoz;->e:Lalam;

    iget-object p1, p1, Lakoz;->g:Lakpe;

    invoke-interface {p1, v1}, Lakpe;->o(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    const/16 v4, 0x9

    if-eqz p1, :cond_b

    iget p1, p0, Lakox;->f:I

    if-nez p1, :cond_7

    iget p0, p0, Lakox;->h:I

    if-nez p0, :cond_6

    const/4 p0, 0x4

    goto :goto_2

    :cond_6
    const/16 p0, 0xa

    goto :goto_2

    :cond_7
    iget p1, p0, Lakox;->g:I

    iget p0, p0, Lakox;->h:I

    if-nez p1, :cond_9

    if-nez p0, :cond_8

    const/4 p0, 0x5

    goto :goto_2

    :cond_8
    const/16 p0, 0xb

    goto :goto_2

    :cond_9
    if-nez p0, :cond_a

    const/4 p0, 0x6

    goto :goto_2

    :cond_a
    const/16 p0, 0xc

    goto :goto_2

    :cond_b
    iget p1, p0, Lakox;->f:I

    if-nez p1, :cond_d

    iget p0, p0, Lakox;->h:I

    if-nez p0, :cond_c

    move p0, v3

    goto :goto_2

    :cond_c
    const/4 p0, 0x7

    goto :goto_2

    :cond_d
    iget p1, p0, Lakox;->g:I

    iget p0, p0, Lakox;->h:I

    if-nez p1, :cond_f

    if-nez p0, :cond_e

    const/4 p0, 0x2

    goto :goto_2

    :cond_e
    const/16 p0, 0x8

    goto :goto_2

    :cond_f
    if-nez p0, :cond_10

    const/4 p0, 0x3

    goto :goto_2

    :cond_10
    move p0, v4

    :goto_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjdd;

    iget-object v0, v2, Lalam;->b:Lbhnj;

    sget-object v5, Lbhps;->E:Lbhqm;

    invoke-interface {v0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p0}, La;->aS(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjdd;

    iget v6, v5, Lcjdd;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcjdd;->b:I

    iput-boolean v0, v5, Lcjdd;->h:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjdd;

    iget-object v5, v2, Lalam;->d:Lazwn;

    new-instance v6, Lbcpb;

    iget-object v7, v5, Lazwn;->b:Lbcpa;

    invoke-direct {v6, v7}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v6, v6, Lbcpb;->c:Lbrqy;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbrqy;

    iget v9, v8, Lbrqy;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lbrqy;->b:I

    iput-boolean v0, v8, Lbrqy;->c:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, v7, Lbcpa;->a:Lbrqy;

    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result v0

    const/4 v6, 0x0

    if-eq v3, v0, :cond_11

    goto :goto_3

    :cond_11
    move-object v1, v6

    :goto_3
    iput-object v1, v7, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v0, Lazwq;

    invoke-direct {v0, v5, v4, v6}, Lazwq;-><init>(Lazwn;I[[C)V

    new-instance v1, Lalaj;

    invoke-direct {v1, p0}, Lalaj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, v2, Lalam;->c:Lcdur;

    invoke-virtual {v0, p1, v1, v2}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    new-instance v0, Lalak;

    invoke-direct {v0, p0, p1}, Lalak;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V

    invoke-static {p0, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lalai;

    invoke-direct {v0, p0, p1}, Lalai;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V

    sget-wide v3, Lalam;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-object p0
.end method
