.class public final Lawpo;
.super Lawqd;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private a:Loov;


# virtual methods
.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lawqd;->sb(Lbaqv;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Lawpo;->a:Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->Y()Lcgia;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawqd;->g(Lcgia;)V

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-super {p0}, Lawqd;->sc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawpo;->a:Loov;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lawpo;->a:Loov;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lawqd;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
