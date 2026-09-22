.class public final Laqim;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p0, Lcias;->a:Lcias;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcias;

    .line 9
    .line 10
    new-instance p1, Laqir;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Laqir;-><init>(Lcias;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Failed to parse raw data to a proto."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public final b()Laqia;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqia;->c:Laqia;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lciau;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lciau;->a:Lciau;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lciau;->b:Lcias;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcias;->a:Lcias;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcias;->b:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    new-instance p0, Laqir;

    .line 28
    .line 29
    iget v1, p1, Lchyv;->c:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lchyv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lciau;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lciau;->a:Lciau;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lciau;->b:Lcias;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcias;->a:Lcias;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, p1}, Laqir;-><init>(Lcias;)V

    .line 48
    .line 49
    new-instance p1, Laqis;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Laqis;-><init>(Laqir;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqis;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqis;->k()Lcias;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lchyv;Lbbyh;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
