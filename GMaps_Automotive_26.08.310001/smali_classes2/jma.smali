.class Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ladrt;

    .line 2
    .line 3
    sget-object p0, Lafae;->a:Lafae;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladrt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ladrt;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafae;

    .line 23
    .line 24
    iget v2, v1, Lafae;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafae;->b:I

    .line 29
    .line 30
    iput v0, v1, Lafae;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Ladrt;->d:Lajqu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v1, Lafae;

    .line 40
    .line 41
    iget-object v2, v1, Lafae;->d:Lajqu;

    .line 42
    .line 43
    invoke-interface {v2}, Lajqu;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lafae;->d:Lajqu;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lafae;->d:Lajqu;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Ladrt;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ljne;->a:Ljava/util/function/Function;

    .line 67
    .line 68
    iget p1, p1, Ladrt;->e:I

    .line 69
    .line 70
    invoke-static {p1}, Ladrs;->b(I)Ladrs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Ladrs;->f:Ladrs;

    .line 77
    .line 78
    :cond_2
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lafad;

    .line 83
    .line 84
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v0, Lafae;

    .line 90
    .line 91
    invoke-virtual {p1}, Lafad;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lafae;->e:I

    .line 96
    .line 97
    iget p1, v0, Lafae;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, v0, Lafae;->b:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lafae;

    .line 108
    .line 109
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
