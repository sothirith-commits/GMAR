.class Lcccc;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbyiq;

    .line 2
    .line 3
    sget-object p0, Lcmal;->a:Lcmal;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyiq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lbyiq;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lcmal;

    .line 23
    .line 24
    iget v3, v2, Lcmal;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcmal;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lcmal;->c:J

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbyiq;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lbyiq;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcmal;

    .line 46
    .line 47
    iget v2, v1, Lcmal;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lcmal;->b:I

    .line 52
    .line 53
    iput v0, v1, Lcmal;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lbyiq;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lbyiq;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v0, Lcmal;

    .line 69
    .line 70
    iget v1, v0, Lcmal;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, v0, Lcmal;->b:I

    .line 75
    .line 76
    iput p1, v0, Lcmal;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcmal;

    .line 83
    .line 84
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcmal;

    .line 2
    .line 3
    sget-object p0, Lbyiq;->a:Lbyiq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcmal;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcmal;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lbyiq;

    .line 23
    .line 24
    iget v3, v2, Lbyiq;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbyiq;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lbyiq;->c:J

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcmal;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lcmal;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbyiq;

    .line 46
    .line 47
    iget v2, v1, Lbyiq;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbyiq;->b:I

    .line 52
    .line 53
    iput v0, v1, Lbyiq;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lcmal;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lcmal;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v0, Lbyiq;

    .line 69
    .line 70
    iget v1, v0, Lbyiq;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, v0, Lbyiq;->b:I

    .line 75
    .line 76
    iput p1, v0, Lbyiq;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbyiq;

    .line 83
    .line 84
    return-object p0
.end method
