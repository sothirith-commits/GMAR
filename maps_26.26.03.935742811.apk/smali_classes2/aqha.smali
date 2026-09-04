.class public final Laqha;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->bx:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final a(Lazus;)Lapyd;
    .locals 1

    sget-object p0, Lccos;->m:Lccos;

    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p1

    iget-object p1, p1, Lcjxq;->d:Lcjwz;

    if-nez p1, :cond_0

    sget-object p1, Lcjwz;->a:Lcjwz;

    :cond_0
    iget-object p1, p1, Lcjwz;->g:Lcjwx;

    if-nez p1, :cond_1

    sget-object p1, Lcjwx;->a:Lcjwx;

    :cond_1
    new-instance v0, Lapyd;

    invoke-direct {v0, p0, p1}, Lapyd;-><init>(Lccos;Lcjwx;)V

    return-object v0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
