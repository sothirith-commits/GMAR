.class Laesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjsi;

    .line 2
    .line 3
    sget-object p0, Laeuc;->a:Laeuc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcjsi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laetf;->b:Lbwke;

    .line 16
    .line 17
    iget-object v1, p1, Lcjsi;->c:Lcjsh;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcjsh;->a:Lcjsh;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Laeuc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Laeub;

    .line 38
    .line 39
    iput-object v0, v1, Laeuc;->c:Laeub;

    .line 40
    .line 41
    iget v0, v1, Laeuc;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, Laeuc;->b:I

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Lcjsi;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laetf;->b:Lbwke;

    .line 54
    .line 55
    iget-object p1, p1, Lcjsi;->d:Lcjsh;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcjsh;->a:Lcjsh;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v0, Laeuc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Laeub;

    .line 76
    .line 77
    iput-object p1, v0, Laeuc;->d:Laeub;

    .line 78
    .line 79
    iget p1, v0, Laeuc;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v0, Laeuc;->b:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Laeuc;

    .line 90
    .line 91
    return-object p0
.end method
