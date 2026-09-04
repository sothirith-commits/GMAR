.class public final synthetic Lcejr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BLcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse protocol buffer"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic b(Lcqri;)Lcfpm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfpm;

    return-object p0
.end method

.method public static final synthetic c(Lcqri;)Lcgmk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgmk;

    return-object p0
.end method

.method public static final synthetic d(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgmk;

    iget-object p0, p0, Lcgmk;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgmk;

    sget-object v0, Lcgmk;->a:Lcgmk;

    iget-object v0, p1, Lcgmk;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcgmk;->e:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcgmk;->e:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgmk;

    sget-object v0, Lcgmk;->a:Lcgmk;

    invoke-static {}, Lcgmk;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcgmk;->e:Lcqsi;

    return-void
.end method

.method public static final synthetic g(Lcqri;)Lcgly;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgly;

    return-object p0
.end method

.method public static final h(Lcglx;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgly;

    sget-object v0, Lcgly;->a:Lcgly;

    iput-object p0, p1, Lcgly;->e:Lcglx;

    iget p0, p1, Lcgly;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcgly;->b:I

    return-void
.end method

.method public static final i(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgly;

    sget-object v0, Lcgly;->a:Lcgly;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgly;->d:I

    iget p0, p1, Lcgly;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgly;->b:I

    return-void
.end method

.method public static final j(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgly;

    sget-object v0, Lcgly;->a:Lcgly;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgly;->c:I

    iget p0, p1, Lcgly;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgly;->b:I

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcglx;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcglx;

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method
