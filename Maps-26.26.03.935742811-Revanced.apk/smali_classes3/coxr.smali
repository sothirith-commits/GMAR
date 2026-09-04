.class public final Lcoxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpuc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpuc;

    return-object p0
.end method

.method public static final b(Lcpug;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpuc;

    sget-object v0, Lcpuc;->a:Lcpuc;

    iput-object p0, p1, Lcpuc;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lcpuc;->b:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcpty;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpty;

    return-object p0
.end method

.method public static final d(Lcptx;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpty;

    sget-object v0, Lcpty;->a:Lcpty;

    iput-object p0, p1, Lcpty;->c:Lcptx;

    iget p0, p1, Lcpty;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcpty;->b:I

    return-void
.end method

.method public static final e(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpty;

    sget-object v0, Lcpty;->a:Lcpty;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcpty;->d:I

    iget p0, p1, Lcpty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcpty;->b:I

    return-void
.end method

.method public static final f(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrhi;

    sget-object v0, Lcrhi;->a:Lcrhi;

    const/4 v0, 0x1

    iput v0, p0, Lcrhi;->d:I

    iget v0, p0, Lcrhi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcrhi;->b:I

    return-void
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0x13

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    return v0

    :cond_6
    return v1

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h(Lcqri;)Lcreo;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcreo;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcrem;Lcqri;)V
    .locals 2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcreo;

    sget-object v0, Lcreo;->a:Lcreo;

    iget-object v0, p2, Lcreo;->b:Lcqsu;

    iget-boolean v1, v0, Lcqsu;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqsu;->a()Lcqsu;

    move-result-object v0

    iput-object v0, p2, Lcreo;->b:Lcqsu;

    :cond_0
    iget-object p2, p2, Lcreo;->b:Lcqsu;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreo;

    iget-object p0, p0, Lcreo;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic k(Lcqri;)Lcrem;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrem;

    return-object p0
.end method

.method public static final l(Lcqtv;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrem;

    sget-object v0, Lcrem;->a:Lcrem;

    iput-object p0, p1, Lcrem;->c:Lcqtv;

    iget p0, p1, Lcrem;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcrem;->b:I

    return-void
.end method

.method public static final synthetic m(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrem;

    sget-object v0, Lcrem;->a:Lcrem;

    iget-object v0, p1, Lcrem;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcrem;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcrem;->d:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrem;

    sget-object v0, Lcrem;->a:Lcrem;

    invoke-static {}, Lcrem;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrem;->d:Lcqsi;

    return-void
.end method

.method public static final synthetic o(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrem;

    iget-object p0, p0, Lcrem;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
