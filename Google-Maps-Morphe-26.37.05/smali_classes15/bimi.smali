.class public final synthetic Lbimi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laxtp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfen;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcfen;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Lbltl;)Lxxb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbltl;->d()Lblhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lblhf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lxxn;Lbgqt;)Lblha;
    .locals 4

    .line 1
    invoke-static {}, Lblhb;->a()Lblha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lblhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v3, v2}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lblha;->l(Lbvuo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxxn;->S:Lxxn;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Lblha;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbimd;->a(Lxxn;)Lblgx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lblha;->k(Lblgx;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxxn;->F:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Lbimd;->b(Ljava/util/List;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-object p0, v0, Lblha;->a:Lj$/util/Optional;

    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
