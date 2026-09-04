.class public final Lcyix;
.super Lcyin;
.source "PG"

# interfaces
.implements Lcyes;
.implements Lcyja;


# virtual methods
.method protected final v(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcyin;->b:Lcyim;

    invoke-interface {v0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcyds;->a:Lcxxc;

    invoke-static {p0, p1}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxus;

    iget-object p0, p0, Lcyin;->b:Lcyim;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcyja;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
