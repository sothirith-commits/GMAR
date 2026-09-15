.class final Lbzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrx;


# virtual methods
.method public final a(Lcapc;Lbzsf;)Lbzrf;
    .locals 2

    .line 1
    sget-object p0, Lbzyt;->a:Lbzyt;

    .line 2
    .line 3
    iget-object v0, p0, Lbzyt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzzo;

    .line 10
    .line 11
    iget-object v0, v0, Lbzzo;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lcapc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbzyk;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lbzyk;-><init>(Lcapc;Lbzsf;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbzyt;->b(Lcapc;Lbzsf;)Lbzrf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lbzrf;Lbzsf;)Lcapc;
    .locals 0

    .line 1
    sget-object p0, Lbzyt;->a:Lbzyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbzyt;->c(Lbzrf;Lbzsf;)Lcapc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcamn;)Lbzrt;
    .locals 2

    .line 1
    sget-object p0, Lbzyt;->a:Lbzyt;

    .line 2
    .line 3
    iget-object v0, p0, Lbzyt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzzo;

    .line 10
    .line 11
    iget-object v0, v0, Lbzzo;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lcamn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbzyl;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbzyl;-><init>(Lcamn;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lbzyt;->g(Lcamn;)Lbzrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Lbzrt;)Lcamn;
    .locals 0

    .line 1
    sget-object p0, Lbzyt;->a:Lbzyt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzyt;->h(Lbzrt;)Lcamn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
