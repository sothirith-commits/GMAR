.class public final synthetic Lbktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyqa;


# virtual methods
.method public final a(Lbyhi;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p2, Lcrfd;

    const-string p0, "ids"

    invoke-virtual {p1, p0}, Lbyhi;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lbyhi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcrfd;->a:Lcrfd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcrfc;->a:Lcrfc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrfc;

    iget v2, v1, Lcrfc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrfc;->b:I

    iput p2, v1, Lcrfc;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrfc;

    invoke-virtual {p1, p2}, Lchjm;->Y(Lcrfc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrfd;

    return-object p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    sget-object p0, Lcrfd;->a:Lcrfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    return-object p2
.end method
