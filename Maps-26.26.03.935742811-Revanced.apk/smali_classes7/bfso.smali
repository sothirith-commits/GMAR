.class public final Lbfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbrrk;

.field c:Lbfsn;

.field d:Lczmd;

.field final e:Ljava/util/ArrayDeque;

.field public f:Lbftw;

.field private final g:Lcdur;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcdur;Landroid/app/Activity;Lbrrf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfso;->g:Lcdur;

    iput-object p2, p0, Lbfso;->h:Landroid/app/Activity;

    new-instance p2, Lbfsm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lbfsm;->c(J)V

    sget-object v0, Lbfuf;->a:Lbfuf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfuf;

    const/4 v3, 0x0

    iput v3, v2, Lbfuf;->c:I

    iget v4, v2, Lbfuf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbfuf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfuf;

    invoke-virtual {p2, v1}, Lbfsm;->e(Lbfuf;)V

    sget-object v1, Lbftx;->a:Lbftx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbftx;

    iput v3, v4, Lbftx;->c:I

    iget v5, v4, Lbftx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbftx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbftx;

    invoke-virtual {p2, v2}, Lbfsm;->b(Lbftx;)V

    invoke-virtual {p2, v3}, Lbfsm;->d(Z)V

    invoke-virtual {p2}, Lbfsm;->a()Lbfsn;

    move-result-object p2

    iput-object p2, p0, Lbfso;->c:Lbfsn;

    new-instance p2, Lczmd;

    invoke-direct {p2}, Lcznv;-><init>()V

    iput-object p2, p0, Lbfso;->d:Lczmd;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    new-instance p2, Lbrrk;

    invoke-direct {p2, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbfso;->a:Lbrrk;

    new-instance p2, Lbrrk;

    invoke-direct {p2, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbfso;->b:Lbrrk;

    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbftw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfso;->f:Lbftw;

    invoke-interface {p3, p0, p1}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbftw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbftw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfso;->f:Lbftw;

    invoke-virtual {p0}, Lbfso;->e()V

    return-void
.end method

.method public final a()Lbfsn;
    .locals 1

    iget-object v0, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsn;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lbfso;->c:Lbfsn;

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfsn;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsn;

    iput-object v0, p0, Lbfso;->c:Lbfsn;

    new-instance v0, Lczmd;

    invoke-direct {v0}, Lcznv;-><init>()V

    iget-object v1, p0, Lbfso;->c:Lbfsn;

    iget-wide v1, v1, Lbfsn;->a:J

    invoke-static {v1, v2}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczmd;->a(Lczng;)Lczmd;

    move-result-object v0

    iput-object v0, p0, Lbfso;->d:Lczmd;

    iget-object v0, p0, Lbfso;->g:Lcdur;

    new-instance v1, Lbfiw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbfso;->c:Lbfsn;

    iget-wide v2, v2, Lbfsn;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v0, p0, Lbfso;->a:Lbrrk;

    iget-object v1, p0, Lbfso;->c:Lbfsn;

    iget-object v1, v1, Lbfsn;->b:Lbftx;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfso;->b:Lbrrk;

    iget-object p0, p0, Lbfso;->c:Lbfsn;

    iget-object p0, p0, Lbfsn;->c:Lbfuf;

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lbftx;->a:Lbftx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbftx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbftx;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lbftx;->b:I

    iput-object p1, v2, Lbftx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbftx;

    iget v2, p1, Lbftx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbftx;->b:I

    const-string v2, ""

    iput-object v2, p1, Lbftx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbftx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lbftx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lbftx;->b:I

    iput-object p2, p1, Lbftx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbftx;

    invoke-virtual {p0}, Lbfso;->a()Lbfsn;

    move-result-object p2

    invoke-static {p2}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lbfsm;->c(J)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbftx;

    iput v4, v3, Lbftx;->c:I

    iget v4, v3, Lbftx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbftx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbftx;

    invoke-virtual {v1, v2}, Lbfsm;->b(Lbftx;)V

    invoke-virtual {v1}, Lbfsm;->a()Lbfsn;

    move-result-object v1

    invoke-static {p2}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v2

    iget-object v3, p0, Lbfso;->h:Landroid/app/Activity;

    invoke-static {v3}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v3

    if-eq v5, v3, :cond_0

    const-wide/16 v3, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7530

    :goto_0
    invoke-static {v3, v4}, Lczmn;->e(J)Lczmn;

    move-result-object v3

    iget-wide v3, v3, Lcznw;->b:J

    invoke-virtual {v2, v3, v4}, Lbfsm;->c(J)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbftx;

    iput v5, v4, Lbftx;->c:I

    iget v6, v4, Lbftx;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lbftx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbftx;

    invoke-virtual {v2, v3}, Lbfsm;->b(Lbftx;)V

    invoke-virtual {v2}, Lbfsm;->a()Lbfsn;

    move-result-object v2

    invoke-static {p2}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Lbfsm;->c(J)V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbftx;

    const/4 v6, 0x3

    iput v6, v4, Lbftx;->c:I

    iget v6, v4, Lbftx;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lbftx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbftx;

    invoke-virtual {v3, p1}, Lbfsm;->b(Lbftx;)V

    invoke-virtual {v3}, Lbfsm;->a()Lbfsn;

    move-result-object p1

    invoke-static {p2}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Lbfsm;->c(J)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbftx;

    const/4 v4, 0x0

    iput v4, v3, Lbftx;->c:I

    iget v4, v3, Lbftx;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbftx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbftx;

    invoke-virtual {p2, v0}, Lbfsm;->b(Lbftx;)V

    invoke-virtual {p2}, Lbfsm;->a()Lbfsn;

    move-result-object p2

    iget-object v0, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lbfso;->f()V

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lbfso;->a()Lbfsn;

    move-result-object v0

    invoke-static {v0}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbfsm;->c(J)V

    sget-object v1, Lbfuf;->a:Lbfuf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfuf;

    const/4 v3, 0x2

    iput v3, v2, Lbfuf;->c:I

    iget v4, v2, Lbfuf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbfuf;->b:I

    iget-object v2, p0, Lbfso;->f:Lbftw;

    iget-boolean v4, v2, Lbftw;->f:Z

    if-eqz v4, :cond_0

    iget v2, v2, Lbftw;->g:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lbftw;->c:I

    :goto_0
    iget-object v4, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuf;

    iget v6, v5, Lbfuf;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbfuf;->b:I

    iput v2, v5, Lbfuf;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfuf;

    invoke-virtual {v0, v1}, Lbfsm;->e(Lbfuf;)V

    iget-object v1, p0, Lbfso;->f:Lbftw;

    iget-boolean v1, v1, Lbftw;->f:Z

    invoke-virtual {v0, v1}, Lbfsm;->d(Z)V

    invoke-virtual {v0}, Lbfsm;->a()Lbfsn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbfso;->f()V

    return-void
.end method

.method final e()V
    .locals 9

    invoke-virtual {p0}, Lbfso;->a()Lbfsn;

    move-result-object v0

    iget-object v1, v0, Lbfsn;->c:Lbfuf;

    iget v2, v1, Lbfuf;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v1, v1, Lbfuf;->d:I

    iget-object v2, p0, Lbfso;->f:Lbftw;

    iget-boolean v4, v2, Lbftw;->f:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lbftw;->g:I

    goto :goto_0

    :cond_1
    iget v2, v2, Lbftw;->c:I

    :goto_0
    iget-boolean v0, v0, Lbfsn;->d:Z

    if-ne v4, v0, :cond_3

    if-le v2, v1, :cond_3

    invoke-virtual {p0}, Lbfso;->a()Lbfsn;

    move-result-object v0

    iget-object v1, v0, Lbfsn;->c:Lbfuf;

    iget v1, v1, Lbfuf;->d:I

    iget-object v2, p0, Lbfso;->f:Lbftw;

    iget-boolean v4, v2, Lbftw;->f:Z

    if-eqz v4, :cond_2

    iget v2, v2, Lbftw;->g:I

    goto :goto_1

    :cond_2
    iget v2, v2, Lbftw;->c:I

    :goto_1
    invoke-static {v0}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lbfsm;->c(J)V

    sget-object v4, Lbfuf;->a:Lbfuf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfuf;

    iput v3, v6, Lbfuf;->c:I

    iget v7, v6, Lbfuf;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbfuf;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbfuf;

    iget v7, v6, Lbfuf;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lbfuf;->b:I

    iput v1, v6, Lbfuf;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfuf;

    iget v6, v1, Lbfuf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbfuf;->b:I

    iput v2, v1, Lbfuf;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfuf;

    invoke-virtual {v0, v1}, Lbfsm;->e(Lbfuf;)V

    iget-object v1, p0, Lbfso;->f:Lbftw;

    iget-boolean v1, v1, Lbftw;->f:Z

    invoke-virtual {v0, v1}, Lbfsm;->d(Z)V

    invoke-virtual {v0}, Lbfsm;->a()Lbfsn;

    move-result-object v0

    invoke-static {v0}, Lbfsn;->a(Lbfsn;)Lbfsm;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lbfsm;->c(J)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfuf;

    iput v8, v5, Lbfuf;->c:I

    iget v6, v5, Lbfuf;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbfuf;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfuf;

    iget v5, v3, Lbfuf;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lbfuf;->b:I

    iput v2, v3, Lbfuf;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbfuf;

    invoke-virtual {v1, v2}, Lbfsm;->e(Lbfuf;)V

    iget-object v2, p0, Lbfso;->f:Lbftw;

    iget-boolean v2, v2, Lbftw;->f:Z

    invoke-virtual {v1, v2}, Lbfsm;->d(Z)V

    invoke-virtual {v1}, Lbfsm;->a()Lbfsn;

    move-result-object v1

    iget-object v2, p0, Lbfso;->e:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lbfso;->f()V

    return-void

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Lbfso;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbfso;->d:Lczmd;

    invoke-static {}, Lczmi;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcznr;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfso;->b()V

    :cond_0
    return-void
.end method
