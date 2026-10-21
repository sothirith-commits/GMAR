.class Ljsn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    check-cast p1, Laedh;

    .line 2
    .line 3
    sget-object p0, Laflp;->a:Laflp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laedh;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljut;->a:Ljava/util/function/Function;

    .line 16
    .line 17
    iget v1, p1, Laedh;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Laedi;->b(I)Laedi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Laedi;->g:Laedi;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laflq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v1, Laflp;

    .line 39
    .line 40
    invoke-virtual {v0}, Laflq;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Laflp;->c:I

    .line 45
    .line 46
    iget v0, v1, Laflp;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, Laflp;->b:I

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Laedh;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljti;->a:Ljava/util/function/Function;

    .line 59
    .line 60
    iget p1, p1, Laedh;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Laedg;->b(I)Laedg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Laedg;->e:Laedg;

    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laflo;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v0, Laflp;

    .line 82
    .line 83
    invoke-virtual {p1}, Laflo;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Laflp;->d:I

    .line 88
    .line 89
    iget p1, v0, Laflp;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v0, Laflp;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laflp;

    .line 100
    .line 101
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
