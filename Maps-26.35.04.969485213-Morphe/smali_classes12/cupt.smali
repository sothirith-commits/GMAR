.class public final Lcupt;
.super Lcupj;
.source "PG"

# interfaces
.implements Lculq;
.implements Lcupw;


# virtual methods
.method protected final v(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcupj;->b:Lcupi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcupi;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcukq;->a:Lcudy;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcubp;

    .line 2
    .line 3
    iget-object p0, p0, Lcupj;->b:Lcupi;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
