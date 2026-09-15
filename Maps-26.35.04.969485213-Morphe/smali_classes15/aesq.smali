.class Laesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcjsh;

    .line 2
    .line 3
    sget-object p0, Laeub;->a:Laeub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjsh;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, La;->ch(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcjsh;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcjsh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v0, Laeub;

    .line 42
    .line 43
    iput v2, v0, Laeub;->b:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Laeub;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p1, Lcjsh;->b:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, La;->ch(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    iget v0, p1, Lcjsh;->b:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcjsh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcjer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcjer;->a:Lcjer;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v0, Laeub;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Laeub;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v0, Laeub;->b:I

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laeub;

    .line 92
    .line 93
    return-object p0
.end method
