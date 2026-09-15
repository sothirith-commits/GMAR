.class public abstract Lwng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lwnf;
    .locals 2

    .line 1
    new-instance v0, Lwnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxck;->b:Lbwul;

    .line 7
    .line 8
    iput-object v1, v0, Lwnf;->d:Lbwul;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lwnf;
.end method

.method public abstract b()Lwni;
.end method

.method public abstract c()Laxov;
.end method

.method public abstract d()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract e()Lbwul;
.end method

.method public f()Lwmz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/String;)Lwmz;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwng;->e()Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwmz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Lwnf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwng;->a()Lwnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwng;->e()Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbwul;->vi()Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v3, v0, Lwnf;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwmz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwmz;->e()Lwmx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Lwnf;->b:Lbwua;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwng;->d()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
