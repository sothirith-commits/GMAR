.class public final Lmtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtm;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtw;->a:Lcufa;

    iput-object p2, p0, Lmtw;->b:Lcufa;

    iput-object p3, p0, Lmtw;->c:Lcufa;

    sget-object p1, Lcsrw;->aA:Lccgl;

    iput-object p1, p0, Lmtw;->d:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lmtw;->d:Lccgl;

    return-object p0
.end method

.method public final b(ILcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p2, Lmtv;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lmtv;

    iget v0, p1, Lmtv;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lmtv;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lmtv;

    invoke-direct {p1, p0, p2}, Lmtv;-><init>(Lmtw;Lcxwx;)V

    :goto_0
    iget-object p2, p1, Lmtv;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p1, Lmtv;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v4, Lcntx;->b:Lcntx;

    sget-object p2, Lcomw;->a:Lcomw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcohw;->a:Lcohw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdo;->w(Lcqrk;)V

    invoke-static {v1}, Lchdo;->u(Lcqrk;)Lcohw;

    move-result-object v1

    invoke-static {v1, p2}, Lchdp;->r(Lcohw;Lcqri;)V

    invoke-static {p2}, Lchdp;->q(Lcqri;)Lcomw;

    move-result-object v7

    sget-object p2, Lcnro;->a:Lcnro;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lchdl;->v(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnro;

    invoke-static {v1}, Lcnro;->b(Lcnro;)V

    invoke-static {p2}, Lchdl;->u(Lcqri;)Lcnro;

    move-result-object v8

    new-instance v3, Lbdnw;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lbdnw;-><init>(Lcntx;ILjava/lang/String;Lcomw;Lcnro;)V

    iget-object p2, p0, Lmtw;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdnc;

    invoke-virtual {p2, v3}, Lbdnc;->a(Lbdnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lmtv;->c:I

    invoke-static {p2, p1}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbdnv;

    iget-object p1, p2, Lbdnv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmtw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    invoke-interface {p0}, Laygn;->b()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmtw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v0
.end method
