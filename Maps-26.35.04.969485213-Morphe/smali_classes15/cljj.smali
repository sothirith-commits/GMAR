.class public final Lcljj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lcnir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcnir;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcniq;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcnir;

    .line 7
    .line 8
    sget-object v0, Lcnir;->a:Lcnir;

    .line 9
    .line 10
    iget-object v0, p2, Lcnir;->b:Lcmwr;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcnir;->b:Lcmwr;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lcnir;->b:Lcmwr;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lcmvf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcnir;

    .line 4
    .line 5
    iget-object p0, p0, Lcnir;->b:Lcmwr;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcniq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcniq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lcmxs;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcniq;

    .line 7
    .line 8
    sget-object v0, Lcniq;->a:Lcniq;

    .line 9
    .line 10
    iput-object p0, p1, Lcniq;->c:Lcmxs;

    .line 11
    .line 12
    iget p0, p1, Lcniq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcniq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcniq;

    .line 7
    .line 8
    sget-object v0, Lcniq;->a:Lcniq;

    .line 9
    .line 10
    iget-object v0, p1, Lcniq;->d:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcniq;->d:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcniq;->d:Lcmwf;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcniq;

    .line 7
    .line 8
    sget-object v0, Lcniq;->a:Lcniq;

    .line 9
    .line 10
    invoke-static {}, Lcniq;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcniq;->d:Lcmwf;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic h(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcniq;

    .line 6
    .line 7
    iget-object p0, p0, Lcniq;->d:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
