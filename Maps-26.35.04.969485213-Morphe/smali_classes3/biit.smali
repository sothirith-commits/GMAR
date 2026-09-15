.class public final synthetic Lbiit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbwkq;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcnbe;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcnbe;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcnbe;->name()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcnbe;->name()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcnbf;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object p1, Lcnbf;->c:Lcnbf;

    .line 63
    .line 64
    check-cast p0, Lcnbf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcnbf;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    return v1
.end method

.method public static c(Laxrg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcfvr;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfvr;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method public static d(Lblqf;)Lxuc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqf;->d()Lblek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 7
    return-object p0
.end method

.method public static e(Lblea;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lblea;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

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

.method public static f(Lxuo;Lbgnn;)Lbldv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbldw;->a()Lbldv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbkah;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbldv;->l(Lbwlt;)V

    .line 19
    .line 20
    iget-object p1, p0, Lxuo;->S:Lxuo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lbldv;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbiir;->a(Lxuo;)Lblds;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbldv;->k(Lblds;)V

    .line 36
    .line 37
    iget-object p0, p0, Lxuo;->F:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbiir;->b(Ljava/util/List;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p0, v0, Lbldv;->a:Lj$/util/Optional;

    .line 50
    :cond_1
    return-object v0
.end method
