.class public abstract Ltef;
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

.method public static i()Ltee;
    .locals 2

    .line 1
    new-instance v0, Ltee;

    .line 2
    .line 3
    invoke-direct {v0}, Ltee;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 7
    .line 8
    iput-object v1, v0, Ltee;->d:Lbqph;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Ltee;
.end method

.method public abstract b()Lteh;
.end method

.method public abstract c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.end method

.method public abstract d()Lbqpa;
.end method

.method public abstract e()Lbqph;
.end method

.method public f()Ltdx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lbqpa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/String;)Ltdx;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltef;->e()Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdx;

    .line 14
    .line 15
    return-object p1
.end method

.method public final j()Ltee;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltef;->a()Ltee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltef;->e()Lbqph;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

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
    iget-object v3, v0, Ltee;->a:Ljava/util/HashMap;

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
    check-cast v2, Ltdx;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltdx;->e()Ltdw;

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
    iget-object v1, v0, Ltee;->b:Lbqov;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltef;->d()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
