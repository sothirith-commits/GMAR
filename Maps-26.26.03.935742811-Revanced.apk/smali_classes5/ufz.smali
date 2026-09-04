.class public final Lufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyeb;Lqks;Lrmy;I)V
    .locals 0

    iput p4, p0, Lufz;->d:I

    iput-object p1, p0, Lufz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lufz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lufz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luga;Lrkb;Lrtr;I)V
    .locals 0

    iput p4, p0, Lufz;->d:I

    iput-object p2, p0, Lufz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lufz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lufz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lufz;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lufz;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lufz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lufz;->a:Ljava/lang/Object;

    check-cast v0, Lrtr;

    invoke-interface {p0, v0}, Lrkb;->a(Lrtr;)V

    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 2

    iget v0, p0, Lufz;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufz;->a:Ljava/lang/Object;

    sget-object v1, Lbhoh;->ai:Lbhqm;

    check-cast v0, Lqks;

    iget-object v0, v0, Lqks;->a:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lufz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcyeb;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lufz;->b:Ljava/lang/Object;

    new-instance v1, Lqkt;

    invoke-direct {v1, p1, p0}, Lqkt;-><init>(Lio/grpc/Status$Code;Lrmy;)V

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Lufz;->d:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lufz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcyeb;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lufz;->a:Ljava/lang/Object;

    sget-object v2, Lbhoh;->ai:Lbhqm;

    check-cast v1, Lqks;

    iget-object v1, v1, Lqks;->a:Lbhnj;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    new-instance p2, Lqkv;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p0, p0, Lufz;->b:Ljava/lang/Object;

    invoke-direct {p2, p1, v1, p0}, Lqkv;-><init>(Lcom/google/common/collect/ImmutableList;ILrmy;)V

    invoke-interface {v0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lqkv;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p0, p0, Lufz;->b:Ljava/lang/Object;

    invoke-direct {p2, p1, v1, p0}, Lqkv;-><init>(Lcom/google/common/collect/ImmutableList;ILrmy;)V

    invoke-interface {v0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
