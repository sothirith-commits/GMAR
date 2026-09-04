.class public Lbelz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lafvp;

.field private final c:Lazvi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazvi;Lafvp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbelz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbelz;->c:Lazvi;

    iput-object p3, p0, Lbelz;->b:Lafvp;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Ljava/util/List;Lbelx;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavbx;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lavbx;-><init>(Ljava/lang/Object;I[[[F)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lbelz;->b(Lbaqv;Ljava/util/List;Lbelx;Lcxyh;)V

    return-void
.end method

.method public final b(Lbaqv;Ljava/util/List;Lbelx;Lcxyh;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lbemp;->m(Loov;)Lbege;

    move-result-object v5

    invoke-virtual {v5}, Lbege;->a()Lbegj;

    move-result-object v5

    invoke-virtual {v5}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbegd;

    invoke-interface {v8}, Lbegd;->c()Lbegb;

    move-result-object v8

    invoke-interface {v8}, Lbegb;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    check-cast v6, Lbegd;

    if-nez v6, :cond_4

    invoke-static {v4}, Lbemp;->m(Loov;)Lbege;

    move-result-object v4

    iget-object v4, v4, Lbege;->d:Lbegj;

    invoke-virtual {v4}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbegd;

    invoke-interface {v6}, Lbegd;->c()Lbegb;

    move-result-object v6

    invoke-interface {v6}, Lbegb;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v5

    :cond_3
    move-object v6, v7

    check-cast v6, Lbegd;

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lciip;->a:Lciip;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciip;

    iget-object v1, v1, Lciip;->c:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciip;

    iget-object v2, v1, Lciip;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lciip;->c:Lcqsi;

    :cond_7
    iget-object v1, v1, Lciip;->c:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, Lclaj;->a:Lclaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcepg;->j(Lcqri;)V

    invoke-static {v0}, Lcepg;->i(Lcqri;)V

    invoke-static {v0}, Lcepg;->k(Lcqri;)V

    invoke-static {v0}, Lcepg;->l(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclaj;

    iget v2, v1, Lclaj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lclaj;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclaj;->d:Z

    iget-object v1, p0, Lbelz;->b:Lafvp;

    invoke-virtual {v1}, Lafvp;->a()Lcgnk;

    move-result-object v1

    invoke-static {v1, v0}, Lcepg;->h(Lcgnk;Lcqri;)V

    invoke-static {v0}, Lcepg;->g(Lcqri;)Lclaj;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciip;

    iput-object v0, v1, Lciip;->d:Lclaj;

    iget v0, v1, Lciip;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lciip;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciip;

    iput-object v0, v1, Lciip;->e:Lcmjf;

    iget v0, v1, Lciip;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lciip;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciip;

    new-instance v1, Lbely;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbely;-><init>(Ljava/util/List;Ljava/util/List;Lbelx;Lcxyh;I)V

    iget-object p2, p0, Lbelz;->c:Lazvi;

    iget-object p0, p0, Lbelz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1, p0}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_8
    move-object v4, p3

    iget-object p0, p0, Lbelz;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lbdfv;

    const/16 p2, 0x9

    invoke-direct {p1, v4, v3, p2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
