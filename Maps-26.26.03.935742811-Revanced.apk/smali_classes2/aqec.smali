.class public final Laqec;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Laqed;Lcxtq;)V
    .locals 1

    sget-object v0, Lcniy;->bF:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapyr;->d(Lapyq;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    iput-object p2, p0, Laqec;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final p(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getMerchantParameters()Lcjvk;

    move-result-object p0

    iget-boolean p0, p0, Lcjvk;->d:Z

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

.method public final u(Lckqa;Lbbqq;)Z
    .locals 4

    iget-object p1, p1, Lckqa;->h:Lckqg;

    if-nez p1, :cond_0

    sget-object p1, Lckqg;->a:Lckqg;

    :cond_0
    iget p2, p1, Lckqg;->b:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lckqg;->r:Lcneo;

    if-nez p1, :cond_2

    sget-object p1, Lcneo;->a:Lcneo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcneo;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lcneo;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnen;

    iget-object v2, v0, Lcnen;->e:Ljava/lang/String;

    const-string v3, "has_multiple_listings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcnen;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lcnen;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqec;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getMerchantParameters()Lcjvk;

    move-result-object p0

    iget-boolean p0, p0, Lcjvk;->e:Z

    if-nez p0, :cond_5

    return p2

    :cond_5
    return v1

    :cond_6
    return p2
.end method
