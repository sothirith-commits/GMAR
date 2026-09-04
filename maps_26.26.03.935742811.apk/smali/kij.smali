.class public final Lkij;
.super Lkqh;
.source "PG"

# interfaces
.implements Lkik;


# instance fields
.field public a:Lbwos;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkhg;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lkhg;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic b(Lkes;)Lkhg;
    .locals 0

    invoke-super {p0, p1}, Lkqh;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhg;

    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkes;

    check-cast p2, Lkhg;

    iget-object p0, p0, Lkij;->a:Lbwos;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbwos;->c:Ljava/lang/Object;

    check-cast p0, Lcakh;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcakh;->i(Lkhg;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lkes;Lkhg;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkqh;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhg;

    return-void
.end method
