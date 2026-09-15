.class Lalsz;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laltv;

    .line 2
    .line 3
    sget-object p0, Lcbpe;->a:Lcbpe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lalti;->a:Lbwjr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Laltv;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Laltu;->e:Laltu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Laltu;->d:Laltu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Laltu;->c:Laltu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Laltu;->b:Laltu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p1, Laltu;->a:Laltu;

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Laltu;->f:Laltu;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcbpd;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v0, Lcbpe;

    .line 63
    .line 64
    iget p1, p1, Lcbpd;->f:I

    .line 65
    .line 66
    iput p1, v0, Lcbpe;->c:I

    .line 67
    .line 68
    iget p1, v0, Lcbpe;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v1

    .line 71
    iput p1, v0, Lcbpe;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcbpe;

    .line 78
    .line 79
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcbpe;

    .line 2
    .line 3
    sget-object p0, Laltv;->a:Laltv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcbpe;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lalti;->a:Lbwjr;

    .line 16
    .line 17
    iget p1, p1, Lcbpe;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lcbpd;->a(I)Lcbpd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcbpd;->a:Lcbpd;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laltu;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v0, Laltv;

    .line 39
    .line 40
    invoke-virtual {p1}, Laltu;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Laltv;->b:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laltv;

    .line 51
    .line 52
    return-object p0
.end method
