.class final Lcbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcblz;


# virtual methods
.method public final synthetic a(Lcbkr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p1, Lcbkr;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcbmn;->a()I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    iget-object p0, p1, Lcbkr;->a:Ljava/lang/String;

    invoke-interface {p3, p0, p2}, Lcbkq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcbkr;->b(Ljava/lang/Object;Lcbkq;)V

    return-void
.end method
