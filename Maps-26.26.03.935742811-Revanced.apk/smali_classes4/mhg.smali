.class public final Lmhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcyiz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj$/time/Duration;

.field public e:Lcydq;

.field public final f:Lcymm;

.field public g:Lcygc;

.field public final h:Lcydn;

.field private final i:Lcyes;

.field private final j:Lcxty;

.field private final k:Lcyls;


# direct methods
.method public constructor <init>(ILcyiz;Lhe;Ljava/util/concurrent/Executor;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmhg;->a:I

    iput-object p2, p0, Lmhg;->b:Lcyiz;

    iput-object p4, p0, Lmhg;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmhg;->i:Lcyes;

    new-instance p1, Ljen;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p0, p2}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lmhg;->j:Lcxty;

    const/16 p1, 0xa

    invoke-static {p1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lmhg;->d:Lj$/time/Duration;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lmhg;->e:Lcydq;

    sget-object p2, Lmhh;->a:Lmhh;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lmhg;->k:Lcyls;

    new-instance p4, Lcylu;

    invoke-direct {p4, p2, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p4, p0, Lmhg;->f:Lcymm;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lmhg;->h:Lcydn;

    return-void
.end method


# virtual methods
.method public final a()Lmgt;
    .locals 0

    invoke-virtual {p0}, Lmhg;->h()Lmgq;

    move-result-object p0

    iget-object p0, p0, Lmgq;->j:Lmgt;

    return-object p0
.end method

.method public final b(Lmgt;ILcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lmhe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmhe;

    iget v1, v0, Lmhe;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhe;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmhe;

    invoke-direct {v0, p0, p3}, Lmhe;-><init>(Lmhg;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lmhe;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmhe;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lmhe;->a:I

    iget-object p1, v0, Lmhe;->e:Lmgt;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lmgt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, v0, Lmhe;->e:Lmgt;

    iput p2, v0, Lmhe;->a:I

    iput v4, v0, Lmhe;->d:I

    invoke-static {p3, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lmha;

    sget-object v2, Lmhi;->a:Ljava/util/Set;

    iget p3, p3, Lmha;->c:I

    invoke-static {p3}, Lmhb;->a(I)Lmhb;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lmhb;->a:Lmhb;

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmhi;->a:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmhg;->k:Lcyls;

    sget-object v2, Lmhh;->b:Lmhh;

    invoke-interface {p3, v2}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    iget-object p3, p0, Lmhg;->f:Lcymm;

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    :try_start_3
    iget-object p1, p1, Lmgt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p3, 0x0

    iput-object p3, v0, Lmhe;->e:Lmgt;

    iput p2, v0, Lmhe;->a:I

    iput v3, v0, Lmhe;->d:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_2
    check-cast p3, Lmgx;

    sget-object p1, Lmhi;->a:Ljava/util/Set;

    iget p1, p3, Lmgx;->c:I

    invoke-static {p1}, Lmgz;->a(I)Lmgz;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lmgz;->a:Lmgz;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmhi;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmhg;->k:Lcyls;

    sget-object p2, Lmhh;->c:Lmhh;

    invoke-interface {p1, p2}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget p1, p3, Lmgx;->c:I

    invoke-static {p1}, Lmgz;->a(I)Lmgz;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lmgz;->a:Lmgz;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmhi;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lmhg;->k:Lcyls;

    if-eqz p1, :cond_a

    :try_start_4
    sget-object p1, Lmhh;->d:Lmhh;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lmhh;->e:Lmhh;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    :goto_3
    return-object v1

    :goto_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    iget-object p1, p0, Lmhg;->k:Lcyls;

    sget-object p2, Lmhh;->e:Lmhh;

    invoke-interface {p1, p2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object p0, p0, Lmhg;->f:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmhf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmhf;

    iget v1, v0, Lmhf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmhf;

    invoke-direct {v0, p0, p1}, Lmhf;-><init>(Lmhg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lmhf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmhf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhg;->a()Lmgt;

    move-result-object p0

    iget-object p0, p0, Lmgt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v3, v0, Lmhf;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lmgx;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d()Lcygc;
    .locals 4

    invoke-virtual {p0}, Lmhg;->g()Z

    iget-object v0, p0, Lmhg;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmhg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhg;->i:Lcyes;

    new-instance v1, Lkdj;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Lkdj;-><init>(Lmhg;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmhg;->h:Lcydn;

    invoke-virtual {v0}, Lcydn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmhg;->h()Lmgq;

    move-result-object v0

    new-instance v1, Lmhd;

    invoke-direct {v1, p0}, Lmhd;-><init>(Lmhg;)V

    iget-object v2, v0, Lmgq;->f:Ljava/util/Set;

    invoke-static {v2, v1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lmgq;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lmhg;->d()Lcygc;

    move-result-object v0

    sget-object v1, Lcydr;->a:Lcydr;

    new-instance v2, Lcydq;

    invoke-direct {v2, v0, v1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v2, p0, Lmhg;->e:Lcydq;

    iget-object v0, p0, Lmhg;->i:Lcyes;

    new-instance v1, Likl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Likl;-><init>(Lmhg;Lcxwx;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, p0, Lmhg;->g:Lcygc;

    new-instance v1, Lkdj;

    const/16 v5, 0xc

    invoke-direct {v1, p0, v3, v5, v3}, Lkdj;-><init>(Lmhg;Lcxwx;I[B)V

    invoke-static {v0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final f(Lmgz;)V
    .locals 3

    new-instance v0, Ljlp;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lmhg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lmhg;->a()Lmgt;

    move-result-object p0

    iget-object p0, p0, Lmgt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final h()Lmgq;
    .locals 0

    iget-object p0, p0, Lmhg;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgq;

    return-object p0
.end method
