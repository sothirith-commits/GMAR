.class Lblcc;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcvhg;

    .line 2
    .line 3
    invoke-static {}, Lbldu;->a()Lbqcz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p1, Lcvhg;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbqcz;->k(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcvhg;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lblcs;->a:Lbwjr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcvhg;->d:Lcvhc;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcvhc;->a:Lcvhc;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbldn;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbqcz;->j(Lbldn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbqcz;->i()Lbldu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbldu;

    .line 2
    .line 3
    sget-object p0, Lcvhg;->a:Lcvhg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lbldu;->b:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcvhg;

    .line 17
    .line 18
    iput-wide v0, v2, Lcvhg;->c:J

    .line 19
    .line 20
    iget-object p1, p1, Lbldu;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lblcs;->a:Lbwjr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcvhc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v0, Lcvhg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcvhg;->d:Lcvhc;

    .line 57
    .line 58
    iget p1, v0, Lcvhg;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v0, Lcvhg;->b:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcvhg;

    .line 69
    .line 70
    return-object p0
.end method
