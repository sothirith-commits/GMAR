.class public abstract Lcbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)Lcbgn;
    .locals 1

    new-instance v0, Lcbcg;

    invoke-direct {v0, p0, p1}, Lcbcg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Lcaxb;

    invoke-direct {p0, v0}, Lcaxb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Ljava/util/Comparator;)Lcbgn;
    .locals 1

    instance-of v0, p0, Lcbgn;

    if-eqz v0, :cond_0

    check-cast p0, Lcbgn;

    return-object p0

    :cond_0
    new-instance v0, Lcawc;

    invoke-direct {v0, p0}, Lcawc;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcbgn;
    .locals 1

    new-instance v0, Lcbgi;

    invoke-direct {v0, p0}, Lcbgi;-><init>(Lcbgn;)V

    return-object v0
.end method

.method public c()Lcbgn;
    .locals 1

    new-instance v0, Lcbhk;

    invoke-direct {v0, p0}, Lcbhk;-><init>(Lcbgn;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbgn;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbgn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbgn;->j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbgn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcbno;->ba(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final m(Ljava/lang/Iterable;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Iterable;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public uE()Lcbgn;
    .locals 1

    new-instance v0, Lcbgh;

    invoke-direct {v0, p0}, Lcbgh;-><init>(Lcbgn;)V

    return-object v0
.end method
