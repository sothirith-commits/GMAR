.class Lbney;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccel;

    .line 2
    .line 3
    sget-object p0, Lclmk;->a:Lclmk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccel;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbnew;->a:Lbvsm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lccel;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Lccej;->a(I)Lccej;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lccej;->a:Lccej;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lclmi;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lclmk;

    .line 43
    .line 44
    iget v0, v0, Lclmi;->d:I

    .line 45
    .line 46
    iput v0, v1, Lclmk;->c:I

    .line 47
    .line 48
    iget v0, v1, Lclmk;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lclmk;->b:I

    .line 53
    .line 54
    :cond_1
    iget v0, p1, Lccel;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbnew;->b:Lbvsm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, Lccel;->d:I

    .line 67
    .line 68
    invoke-static {p1}, Lccek;->a(I)Lccek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lccek;->a:Lccek;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lclmj;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v0, Lclmk;

    .line 88
    .line 89
    iget p1, p1, Lclmj;->d:I

    .line 90
    .line 91
    iput p1, v0, Lclmk;->d:I

    .line 92
    .line 93
    iget p1, v0, Lclmk;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v0, Lclmk;->b:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lclmk;

    .line 104
    .line 105
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lclmk;

    .line 2
    .line 3
    sget-object p0, Lccel;->a:Lccel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclmk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbnew;->a:Lbvsm;

    .line 16
    .line 17
    iget v1, p1, Lclmk;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lclmi;->a(I)Lclmi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lclmi;->a:Lclmi;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lccej;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lccel;

    .line 39
    .line 40
    iget v0, v0, Lccej;->d:I

    .line 41
    .line 42
    iput v0, v1, Lccel;->c:I

    .line 43
    .line 44
    iget v0, v1, Lccel;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lccel;->b:I

    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lclmk;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbnew;->b:Lbvsm;

    .line 57
    .line 58
    iget p1, p1, Lclmk;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lclmj;->a(I)Lclmj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lclmj;->a:Lclmj;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lccek;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v0, Lccel;

    .line 80
    .line 81
    iget p1, p1, Lccek;->d:I

    .line 82
    .line 83
    iput p1, v0, Lccel;->d:I

    .line 84
    .line 85
    iget p1, v0, Lccel;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v0, Lccel;->b:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lccel;

    .line 96
    .line 97
    return-object p0
.end method
