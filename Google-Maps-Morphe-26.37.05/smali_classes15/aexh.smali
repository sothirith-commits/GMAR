.class Laexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjbe;

    .line 2
    .line 3
    sget-object p0, Laeyq;->a:Laeyq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjbe;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laext;->b:Lbvsz;

    .line 16
    .line 17
    iget-object v1, p1, Lcjbe;->c:Lcjbg;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcjbg;->a:Lcjbg;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Laeyq;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Laeys;

    .line 38
    .line 39
    iput-object v0, v1, Laeyq;->c:Laeys;

    .line 40
    .line 41
    iget v0, v1, Laeyq;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, Laeyq;->b:I

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Lcjbe;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lcjbe;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Laeyq;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Laeyq;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, v1, Laeyq;->b:I

    .line 70
    .line 71
    iput-object v0, v1, Laeyq;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget v0, p1, Lcjbe;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcjbe;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Laeyq;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v0, Laeyq;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    iput v1, v0, Laeyq;->b:I

    .line 96
    .line 97
    iput-object p1, v0, Laeyq;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laeyq;

    .line 104
    .line 105
    return-object p0
.end method
