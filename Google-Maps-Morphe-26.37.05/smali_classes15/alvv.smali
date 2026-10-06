.class Lalvv;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lalwk;

    .line 2
    .line 3
    sget-object p0, Lcaxe;->a:Lcaxe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lalwk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lalwf;->a:Lbvsm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lalwk;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Lalwj;->a(I)Lalwj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lalwj;->c:Lalwj;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcaxd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcaxe;

    .line 43
    .line 44
    iget v0, v0, Lcaxd;->c:I

    .line 45
    .line 46
    iput v0, v1, Lcaxe;->c:I

    .line 47
    .line 48
    iget v0, v1, Lcaxe;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lcaxe;->b:I

    .line 53
    .line 54
    :cond_1
    iget v0, p1, Lalwk;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lalwf;->b:Lbvsm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, Lalwk;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lalwi;->a(I)Lalwi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lalwi;->d:Lalwi;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcaxc;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v0, Lcaxe;

    .line 88
    .line 89
    iget p1, p1, Lcaxc;->d:I

    .line 90
    .line 91
    iput p1, v0, Lcaxe;->d:I

    .line 92
    .line 93
    iget p1, v0, Lcaxe;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v0, Lcaxe;->b:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcaxe;

    .line 104
    .line 105
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcaxe;

    .line 2
    .line 3
    sget-object p0, Lalwk;->a:Lalwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcaxe;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lalwf;->a:Lbvsm;

    .line 16
    .line 17
    iget v1, p1, Lcaxe;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcaxd;->a(I)Lcaxd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcaxd;->a:Lcaxd;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lalwj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lalwk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lalwj;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lalwk;->c:I

    .line 45
    .line 46
    iget v0, v1, Lalwk;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, Lalwk;->b:I

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lcaxe;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lalwf;->b:Lbvsm;

    .line 59
    .line 60
    iget p1, p1, Lcaxe;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lcaxc;->a(I)Lcaxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lalwi;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v0, Lalwk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lalwi;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Lalwk;->d:I

    .line 88
    .line 89
    iget p1, v0, Lalwk;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v0, Lalwk;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lalwk;

    .line 100
    .line 101
    return-object p0
.end method
