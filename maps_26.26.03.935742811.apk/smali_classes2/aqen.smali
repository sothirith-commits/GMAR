.class public final Laqen;
.super Lapyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->fe:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyt;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final A(Lazus;)Lcjnd;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p0

    invoke-interface {p0}, Lcjmv;->i()Lcjms;

    move-result-object p0

    iget-object p0, p0, Lcjms;->h:Lcjmw;

    if-nez p0, :cond_0

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_0
    iget-object p0, p0, Lcjmw;->f:Lcjnd;

    if-nez p0, :cond_1

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->de:Lccdk;

    sget-object v0, Lccde;->D:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
