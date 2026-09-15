.class final Lalte;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Laltp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laltp;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcboz;->a:Lcboz;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "unknown enum value: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcboz;->e:Lcboz;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcboz;->d:Lcboz;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lcboz;->c:Lcboz;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcboz;->b:Lcboz;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    sget-object p0, Lcboz;->a:Lcboz;

    .line 57
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcboz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcboz;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laltp;->e:Laltp;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "unknown enum value: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Laltp;->d:Laltp;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Laltp;->c:Laltp;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Laltp;->b:Laltp;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    sget-object p0, Laltp;->a:Laltp;

    .line 51
    return-object p0
.end method
