.class final Lbzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzad;


# virtual methods
.method public final a(Lbzxj;Lbzal;)Lbyzl;
    .locals 2

    .line 1
    sget-object p0, Lbzha;->a:Lbzha;

    .line 2
    .line 3
    iget-object v0, p0, Lbzha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzhv;

    .line 10
    .line 11
    iget-object v0, v0, Lbzhv;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lbzxj;->e:Ljava/lang/Object;

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
    new-instance p0, Lbzgr;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lbzgr;-><init>(Lbzxj;Lbzal;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbzha;->b(Lbzxj;Lbzal;)Lbyzl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lbyzl;Lbzal;)Lbzxj;
    .locals 0

    .line 1
    sget-object p0, Lbzha;->a:Lbzha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbzha;->c(Lbyzl;Lbzal;)Lbzxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbzus;)Lbyzz;
    .locals 2

    .line 1
    sget-object p0, Lbzha;->a:Lbzha;

    .line 2
    .line 3
    iget-object v0, p0, Lbzha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbzhv;

    .line 10
    .line 11
    iget-object v0, v0, Lbzhv;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lbzus;->c:Ljava/lang/Object;

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
    new-instance p0, Lbzgs;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbzgs;-><init>(Lbzus;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lbzha;->f(Lbzus;)Lbyzz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Lbyzz;)Lbzus;
    .locals 0

    .line 1
    sget-object p0, Lbzha;->a:Lbzha;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzha;->g(Lbyzz;)Lbzus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
