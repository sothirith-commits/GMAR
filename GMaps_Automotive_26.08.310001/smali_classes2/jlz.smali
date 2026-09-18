.class Ljlz;
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
    .locals 2

    .line 1
    check-cast p1, Ladsl;

    .line 2
    .line 3
    sget-object p0, Lafat;->a:Lafat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladsl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ladsl;->c:Lakir;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakir;->a:Lakir;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v1, Lafat;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lafat;->c:Lakir;

    .line 32
    .line 33
    iget v0, v1, Lafat;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lafat;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Ladsl;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Ladsl;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v0, Lafat;

    .line 53
    .line 54
    iget v1, v0, Lafat;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lafat;->b:I

    .line 59
    .line 60
    iput p1, v0, Lafat;->d:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lafat;

    .line 67
    .line 68
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
