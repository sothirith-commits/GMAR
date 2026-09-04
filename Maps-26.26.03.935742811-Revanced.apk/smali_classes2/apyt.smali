.class public abstract Lapyt;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>(Lapys;)V
    .locals 0

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lazus;)Lcjnd;
.end method

.method public final a(Lazus;)Lapyd;
    .locals 3

    invoke-virtual {p0, p1}, Lapyt;->A(Lazus;)Lcjnd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcjnd;->e:I

    invoke-static {v1}, Lccos;->a(I)Lccos;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lccos;->a:Lccos;

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lcjnd;->f:Lcjwx;

    if-nez p0, :cond_0

    sget-object p0, Lcjwx;->a:Lcjwx;

    :cond_0
    new-instance p1, Lapyd;

    invoke-direct {p1, v1, p0}, Lapyd;-><init>(Lccos;Lcjwx;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p1

    iget-object p1, p1, Lcjxq;->d:Lcjwz;

    if-nez p1, :cond_2

    sget-object p1, Lcjwz;->a:Lcjwz;

    :cond_2
    invoke-virtual {p0, p1}, Lapyt;->z(Lcjwz;)Lapyd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lazus;)Lcapl;
    .locals 2

    invoke-virtual {p0, p1}, Lapyt;->A(Lazus;)Lcjnd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcjnd;->g:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcjnd;->h:Lcjro;

    if-nez p0, :cond_0

    sget-object p0, Lcjro;->a:Lcjro;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lapyq;->h(Lazus;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public p(Lazus;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapyt;->A(Lazus;)Lcjnd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcjnd;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public w(Lazus;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapyt;->A(Lazus;)Lcjnd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcjnd;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(Lcjwz;)Lapyd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
