.class public final synthetic Laelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwf;


# instance fields
.field public final synthetic a:Lazwf;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazwf;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laelt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelt;->a:Lazwf;

    iput-object p2, p0, Laelt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 5

    iget v0, p0, Laelt;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcjca;

    iget-object v0, p0, Laelt;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelt;->a:Lazwf;

    check-cast v0, Lcolk;

    invoke-static {p0, v0, p1, p2, p3}, Laleb;->gm(Lazwf;Lcolk;Lcjca;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcjca;

    iget-object v0, p0, Laelt;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelt;->a:Lazwf;

    check-cast v0, Lcolk;

    invoke-static {p0, v0, p1, p2, p3}, Laleb;->gm(Lazwf;Lcolk;Lcjca;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcjca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjca;

    iget-object v0, v0, Lcjca;->c:Lcolo;

    if-nez v0, :cond_2

    sget-object v0, Lcolo;->a:Lcolo;

    :cond_2
    iget-object v1, p0, Laelt;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelt;->a:Lazwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lchdo;->A(Lcqri;)Lcpmq;

    move-result-object v0

    check-cast v1, Lcolk;

    invoke-virtual {v0, v1}, Lcpmq;->i(Lcolk;)V

    invoke-virtual {v0}, Lcpmq;->h()Lcolo;

    move-result-object v0

    invoke-static {v0, p1}, Lchdq;->f(Lcolo;Lcqri;)V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    invoke-static {v0, p1}, Lchdq;->e(Lcmjf;Lcqri;)V

    invoke-static {p1}, Lchdq;->d(Lcqri;)Lcjca;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lazwf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcjca;

    sget-object v0, Laelv;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjca;->c:Lcolo;

    if-nez p1, :cond_4

    sget-object p1, Lcolo;->a:Lcolo;

    :cond_4
    iget-object v2, p0, Laelt;->b:Ljava/lang/Object;

    iget-object p0, p0, Laelt;->a:Lazwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lchdo;->A(Lcqri;)Lcpmq;

    move-result-object p1

    check-cast v2, Lcmjd;

    invoke-static {v2}, Laelv;->a(Lcmjd;)Lcolk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcpmq;->i(Lcolk;)V

    sget-object v2, Lcoll;->a:Lcoll;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoll;

    const/4 v4, 0x5

    iput v4, v3, Lcoll;->c:I

    iget v4, v3, Lcoll;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcoll;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcpmq;->a:Ljava/lang/Object;

    check-cast v1, Lcoll;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcolo;

    iput-object v1, v2, Lcolo;->g:Lcoll;

    iget v1, v2, Lcolo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcolo;->b:I

    invoke-virtual {p1}, Lcpmq;->h()Lcolo;

    move-result-object p1

    invoke-static {p1, v0}, Lchdq;->f(Lcolo;Lcqri;)V

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-static {p1, v0}, Lchdq;->e(Lcmjf;Lcqri;)V

    invoke-static {v0}, Lchdq;->d(Lcqri;)Lcjca;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lazwf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Laelt;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
