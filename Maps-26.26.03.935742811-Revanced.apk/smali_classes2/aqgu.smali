.class public final Laqgu;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 2

    sget-object v0, Lcniy;->fp:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    iput-object p1, p0, Laqgu;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->MF:Lccdk;

    sget-object v0, Lccde;->EB:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Laqgu;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getNotifications2Parameters()Lcjxg;

    move-result-object p0

    iget-object p0, p0, Lcjxg;->e:Lcjxf;

    if-nez p0, :cond_0

    sget-object p0, Lcjxf;->a:Lcjxf;

    :cond_0
    iget-boolean p0, p0, Lcjxf;->b:Z

    return p0
.end method

.method public final w(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getNotifications2Parameters()Lcjxg;

    move-result-object p0

    iget-object p0, p0, Lcjxg;->e:Lcjxf;

    if-nez p0, :cond_0

    sget-object p0, Lcjxf;->a:Lcjxf;

    :cond_0
    iget-object p0, p0, Lcjxf;->j:Lcjnd;

    if-nez p0, :cond_1

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_1
    iget-boolean p0, p0, Lcjnd;->d:Z

    if-nez p0, :cond_4

    invoke-interface {p1}, Lazus;->getNotifications2Parameters()Lcjxg;

    move-result-object p0

    iget-object p0, p0, Lcjxg;->e:Lcjxf;

    if-nez p0, :cond_2

    sget-object p0, Lcjxf;->a:Lcjxf;

    :cond_2
    iget-boolean p0, p0, Lcjxf;->b:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
