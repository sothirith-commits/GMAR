.class public final Laqhn;
.super Lapyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->dr:Lcniy;

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

    iget-object p0, p0, Lcjxq;->r:Lcjxp;

    if-nez p0, :cond_0

    sget-object p0, Lcjxp;->a:Lcjxp;

    :cond_0
    iget-object p0, p0, Lcjxp;->b:Lcjnd;

    if-nez p0, :cond_1

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_1
    return-object p0
.end method

.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dO:Lccdk;

    sget-object v0, Lccde;->Fa:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final u(Lckqa;Lbbqq;)Z
    .locals 1

    iget-object p0, p1, Lckqa;->h:Lckqg;

    if-nez p0, :cond_0

    sget-object p0, Lckqg;->a:Lckqg;

    :cond_0
    iget-object p0, p0, Lckqg;->s:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqp;

    iget-object p2, p1, Lckqp;->d:Ljava/lang/String;

    const-string v0, "questions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget p0, p1, Lckqp;->b:I

    const/16 p2, 0xa

    if-ne p0, p2, :cond_2

    iget-object p0, p1, Lckqp;->c:Ljava/lang/Object;

    check-cast p0, Lcqqk;

    goto :goto_0

    :cond_2
    sget-object p0, Lcqqk;->d:Lcqqk;

    :goto_0
    sget-object p1, Lcksu;->a:Lcksu;

    invoke-static {p1, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcksu;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    return p2

    :cond_4
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcksu;

    invoke-static {p0}, Lbfav;->a(Lcksu;)Z

    move-result p0

    if-nez p0, :cond_5

    return p2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lcjwz;)Lapyd;
    .locals 1

    sget-object p0, Lccos;->k:Lccos;

    iget-object p1, p1, Lcjwz;->f:Lcjwx;

    if-nez p1, :cond_0

    sget-object p1, Lcjwx;->a:Lcjwx;

    :cond_0
    new-instance v0, Lapyd;

    invoke-direct {v0, p0, p1}, Lapyd;-><init>(Lccos;Lcjwx;)V

    return-object v0
.end method
