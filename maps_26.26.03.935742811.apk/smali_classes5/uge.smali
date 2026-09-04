.class final Luge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field final synthetic a:Lugf;


# direct methods
.method public constructor <init>(Lugf;)V
    .locals 0

    iput-object p1, p0, Luge;->a:Lugf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 2

    iget-object p0, p0, Luge;->a:Lugf;

    iget-object v0, p0, Lugf;->g:Laysj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lugf;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Search canceled"

    const/16 v1, 0x6ed

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {p0}, Lugf;->b(Lugf;)V

    iget-object p1, p0, Lugf;->h:Lpxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lugf;->a(Lugf;)V

    invoke-interface {p1}, Lpxb;->a()V

    return-void
.end method

.method public final b(Laysj;)V
    .locals 6

    iget-object p0, p0, Luge;->a:Lugf;

    iget-object v0, p0, Lugf;->g:Laysj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lugf;->b(Lugf;)V

    iget-object v0, p0, Lugf;->h:Lpxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lugf;->a(Lugf;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object p1, p1, Laysj;->g:Laysm;

    invoke-virtual {p1}, Laysm;->q()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_3

    invoke-virtual {p1, v3}, Laysm;->t(I)Laytm;

    move-result-object v4

    invoke-virtual {v4}, Laytm;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Laytm;->b()Loov;

    move-result-object v4

    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lrtr;->f(Loov;)Lrtr;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1}, Laysm;->ac()Z

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lufz;

    iget-object p0, v0, Lufz;->a:Ljava/lang/Object;

    iget-object p1, v0, Lufz;->b:Ljava/lang/Object;

    check-cast p1, Lrtr;

    invoke-interface {p0, p1}, Lrkb;->a(Lrtr;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtr;

    iget-object p0, p0, Lrtr;->d:Loov;

    if-nez p0, :cond_5

    check-cast v0, Lufz;

    iget-object p0, v0, Lufz;->a:Ljava/lang/Object;

    iget-object p1, v0, Lufz;->b:Ljava/lang/Object;

    check-cast p1, Lrtr;

    invoke-interface {p0, p1}, Lrkb;->a(Lrtr;)V

    return-void

    :cond_5
    check-cast v0, Lufz;

    iget-object p1, v0, Lufz;->b:Ljava/lang/Object;

    iget-object v1, v0, Lufz;->c:Ljava/lang/Object;

    check-cast v1, Luga;

    iget-object v2, v1, Luga;->c:Landroid/app/Application;

    check-cast p1, Lrtr;

    invoke-virtual {p1, p0, v2}, Lrtr;->m(Loov;Landroid/content/Context;)V

    iget-object p0, v1, Luga;->d:Ltum;

    invoke-static {p0, p1}, Luga;->b(Ltum;Lrtr;)V

    iget-object p0, v0, Lufz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lrkb;->a(Lrtr;)V

    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 2

    iget-object p0, p0, Luge;->a:Lugf;

    iget-object v0, p0, Lugf;->g:Laysj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lugf;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Search failed: %s"

    const/16 v1, 0x6f0

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-static {p0}, Lugf;->b(Lugf;)V

    iget-object p1, p0, Lugf;->h:Lpxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lugf;->a(Lugf;)V

    check-cast p1, Lufz;

    iget-object p0, p1, Lufz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lufz;->a:Ljava/lang/Object;

    check-cast p0, Lrtr;

    invoke-interface {p1, p0}, Lrkb;->a(Lrtr;)V

    return-void
.end method
