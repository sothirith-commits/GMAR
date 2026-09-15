.class public final Laqyi;
.super Lbcww;
.source "PG"


# virtual methods
.method public final a(Lokb;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbwkq;ILjava/lang/String;II)Lcqbk;
    .locals 1

    .line 1
    sget-object p0, Lcqbk;->a:Lcqbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnvv;

    .line 8
    .line 9
    invoke-static {p0, p1}, Laqyi;->l(Lcnvv;Lbwkq;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcqbf;->a:Lcqbf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcvgf;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Laqyi;->e(Lcvgf;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Lcqav;->a:Lcqav;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcvgf;

    .line 31
    .line 32
    sget-object p5, Lcbzi;->k:Lcbzi;

    .line 33
    .line 34
    sget-object v0, Lcbzh;->d:Lcbzh;

    .line 35
    .line 36
    invoke-static {p4, p5, v0, p2, p2}, Lbcww;->k(Lcvgf;Lcbzi;Lcbzh;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcvgf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p2, Lcqbf;

    .line 45
    .line 46
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcqav;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p4, p2, Lcqbf;->e:Lcqav;

    .line 56
    .line 57
    iget p4, p2, Lcqbf;->b:I

    .line 58
    .line 59
    or-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    iput p4, p2, Lcqbf;->b:I

    .line 62
    .line 63
    const/16 p2, 0x14

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Laqyi;->f(Lcvgf;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x64

    .line 69
    .line 70
    invoke-static {p1, p2, p2}, Laqyi;->g(Lcvgf;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcnvv;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p2, Lcqbk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcqbf;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lcqbk;->i:Lcqbf;

    .line 90
    .line 91
    iget p1, p2, Lcqbk;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    iput p1, p2, Lcqbk;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcqbk;

    .line 102
    .line 103
    return-object p0
.end method
