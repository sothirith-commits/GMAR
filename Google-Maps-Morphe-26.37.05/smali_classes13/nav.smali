.class Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcero;

    .line 2
    .line 3
    sget-object p0, Lcjvd;->a:Lcjvd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcero;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcero;->c:Lcmdo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lcjvd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcjvd;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcjvd;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lcjvd;->c:Lcmdo;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcero;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, Lcero;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lcjvd;

    .line 49
    .line 50
    iget v3, v2, Lcjvd;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lcjvd;->b:I

    .line 55
    .line 56
    iput-wide v0, v2, Lcjvd;->d:J

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lcero;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lnbd;->a:Lbvsz;

    .line 65
    .line 66
    iget-object p1, p1, Lcero;->e:Lcesa;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcesa;->a:Lcesa;

    .line 71
    .line 72
    :cond_2
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v0, Lcjvd;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcjvo;

    .line 87
    .line 88
    iput-object p1, v0, Lcjvd;->e:Lcjvo;

    .line 89
    .line 90
    iget p1, v0, Lcjvd;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    iput p1, v0, Lcjvd;->b:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcjvd;

    .line 101
    .line 102
    return-object p0
.end method
