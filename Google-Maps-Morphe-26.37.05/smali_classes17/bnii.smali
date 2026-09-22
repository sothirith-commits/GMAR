.class abstract Lbnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lclkt;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclkt;

    .line 2
    .line 3
    sget-object v0, Lccfp;->a:Lccfp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lclkt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbnii;->e(Lclkt;Lcmek;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lclkt;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbnii;->c(Lclkt;Lcmek;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p1, Lclkt;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbnii;->f(Lclkt;Lcmek;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p1, Lclkt;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lbnjm;->e:Lbvsm;

    .line 43
    .line 44
    iget v2, p1, Lclkt;->i:I

    .line 45
    .line 46
    invoke-static {v2}, Lclkr;->a(I)Lclkr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lclkr;->a:Lclkr;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lccfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lccfp;

    .line 66
    .line 67
    iget v1, v1, Lccfo;->d:I

    .line 68
    .line 69
    iput v1, v2, Lccfp;->f:I

    .line 70
    .line 71
    iget v1, v2, Lccfp;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, v2, Lccfp;->b:I

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1, v0}, Lbnii;->j(Lclkt;Lcmek;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lbnii;->b(Lclkt;Lcmek;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lbnii;->a(Lclkt;Lcmek;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lbnii;->i(Lclkt;Lcmek;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lbnii;->g(Lclkt;Lcmek;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lbnii;->h(Lclkt;Lcmek;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lbnii;->d(Lclkt;Lcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lccfp;

    .line 103
    .line 104
    return-object p0
.end method

.method public abstract b(Lclkt;Lcmek;)V
.end method

.method public abstract c(Lclkt;Lcmek;)V
.end method

.method public abstract d(Lclkt;Lcmek;)V
.end method

.method public abstract e(Lclkt;Lcmek;)V
.end method

.method public f(Lclkt;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract g(Lclkt;Lcmek;)V
.end method

.method public abstract h(Lclkt;Lcmek;)V
.end method

.method public abstract i(Lclkt;Lcmek;)V
.end method

.method public abstract j(Lclkt;Lcmek;)V
.end method
