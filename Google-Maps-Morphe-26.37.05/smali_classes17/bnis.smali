.class abstract Lbnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public abstract a(Lcllg;Lcmek;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcllg;

    .line 2
    .line 3
    sget-object v0, Lccgq;->a:Lccgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbnis;->d(Lcllg;Lcmek;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbnis;->e(Lcllg;Lcmek;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbnis;->k(Lcllg;Lcmek;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbnis;->b(Lcllg;Lcmek;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbnis;->j(Lcllg;Lcmek;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbnis;->f(Lcllg;Lcmek;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbnis;->c(Lcllg;Lcmek;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcllg;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbnis;->g(Lcllg;Lcmek;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbnis;->h(Lcllg;Lcmek;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbnis;->a(Lcllg;Lcmek;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcllg;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbnju;->b:Lbvsm;

    .line 52
    .line 53
    iget v2, p1, Lcllg;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lcllf;->a(I)Lcllf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcllf;->a:Lcllf;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lccgp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lccgq;

    .line 75
    .line 76
    iget v1, v1, Lccgp;->d:I

    .line 77
    .line 78
    iput v1, v2, Lccgq;->l:I

    .line 79
    .line 80
    iget v1, v2, Lccgq;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    iput v1, v2, Lccgq;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbnis;->i(Lcllg;Lcmek;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lccgq;

    .line 94
    .line 95
    return-object p0
.end method

.method public abstract b(Lcllg;Lcmek;)V
.end method

.method public abstract c(Lcllg;Lcmek;)V
.end method

.method public abstract d(Lcllg;Lcmek;)V
.end method

.method public abstract e(Lcllg;Lcmek;)V
.end method

.method public abstract f(Lcllg;Lcmek;)V
.end method

.method public g(Lcllg;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h(Lcllg;Lcmek;)V
.end method

.method public abstract i(Lcllg;Lcmek;)V
.end method

.method public abstract j(Lcllg;Lcmek;)V
.end method

.method public abstract k(Lcllg;Lcmek;)V
.end method
