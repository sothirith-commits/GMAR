.class public final Laqhk;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->cx:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dL:Lccdk;

    sget-object v0, Lccde;->ET:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final w(Lazus;)Z
    .locals 1

    invoke-interface {p1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p0

    iget-object p0, p0, Lcjxq;->l:Lcjxn;

    if-nez p0, :cond_0

    sget-object p0, Lcjxn;->a:Lcjxn;

    :cond_0
    iget-object p1, p0, Lcjxn;->b:Lcjnd;

    if-nez p1, :cond_1

    sget-object p1, Lcjnd;->a:Lcjnd;

    :cond_1
    iget-boolean p1, p1, Lcjnd;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcjxn;->c:Z

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method
