.class final Lcdwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdws;


# virtual methods
.method public final a(Lceuk;Lcdxa;)Lcdwb;
    .locals 2

    sget-object p0, Lcedl;->a:Lcedl;

    iget-object v0, p0, Lcedl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceec;

    iget-object v0, v0, Lceec;->b:Ljava/util/Map;

    iget-object v1, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcedc;

    invoke-direct {p0, p1, p2}, Lcedc;-><init>(Lceuk;Lcdxa;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcedl;->c(Lceuk;Lcdxa;)Lcdwb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcdwb;Lcdxa;)Lceuk;
    .locals 0

    sget-object p0, Lcedl;->a:Lcedl;

    invoke-virtual {p0, p1, p2}, Lcedl;->d(Lcdwb;Lcdxa;)Lceuk;

    move-result-object p0

    return-object p0
.end method
