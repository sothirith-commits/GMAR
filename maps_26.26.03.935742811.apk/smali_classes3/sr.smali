.class public final Lsr;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsr;->a:Lws;

    iget-object p0, p0, Lws;->d:Ljava/lang/String;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsr;->a:Lws;

    iget-object p0, p0, Lws;->f:Lwn;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwn;->b:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lsr;->a:Lws;

    iget-object p0, p0, Lws;->f:Lwn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lwn;->a:Z

    return p0
.end method
