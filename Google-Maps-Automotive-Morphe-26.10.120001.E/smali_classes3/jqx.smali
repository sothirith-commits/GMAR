.class Ljqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    check-cast p1, Laebm;

    .line 2
    .line 3
    sget-object p0, Lafjv;->a:Lafjv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laebm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laebm;->c:Laktx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laktx;->a:Laktx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v1, Lafjv;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lafjv;->c:Laktx;

    .line 32
    .line 33
    iget v0, v1, Lafjv;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lafjv;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Laebm;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Laebm;->d:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v0, Lafjv;

    .line 53
    .line 54
    iget v1, v0, Lafjv;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lafjv;->b:I

    .line 59
    .line 60
    iput p1, v0, Lafjv;->d:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lafjv;

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
