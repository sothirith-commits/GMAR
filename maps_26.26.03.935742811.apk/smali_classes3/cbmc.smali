.class final Lcbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbly;


# virtual methods
.method public final synthetic a(Lcbkr;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p1, Lcbkr;->b:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcbkr;->c:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcbmn;->a()I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcbkr;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lcbkq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcbkr;->a(Ljava/util/Iterator;Lcbkq;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non repeating key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
