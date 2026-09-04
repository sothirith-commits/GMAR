.class public final Laqfi;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>(Laqed;)V
    .locals 1

    sget-object v0, Lcniy;->cF:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapyr;->d(Lapyq;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final p(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getMerchantParameters()Lcjvk;

    move-result-object p0

    iget-boolean p0, p0, Lcjvk;->c:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
