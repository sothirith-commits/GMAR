.class public final Laqhl;
.super Lapyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->ds:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyt;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final A(Lazus;)Lcjnd;
    .locals 0

    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p0

    iget-object p0, p0, Lcjxq;->q:Lcjxo;

    if-nez p0, :cond_0

    sget-object p0, Lcjxo;->a:Lcjxo;

    :cond_0
    iget-object p0, p0, Lcjxo;->b:Lcjnd;

    if-nez p0, :cond_1

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_1
    return-object p0
.end method

.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dN:Lccdk;

    sget-object v0, Lccde;->EY:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Lcjwz;)Lapyd;
    .locals 1

    sget-object p0, Lccos;->p:Lccos;

    iget-object p1, p1, Lcjwz;->j:Lcjwx;

    if-nez p1, :cond_0

    sget-object p1, Lcjwx;->a:Lcjwx;

    :cond_0
    new-instance v0, Lapyd;

    invoke-direct {v0, p0, p1}, Lapyd;-><init>(Lccos;Lcjwx;)V

    return-object v0
.end method
