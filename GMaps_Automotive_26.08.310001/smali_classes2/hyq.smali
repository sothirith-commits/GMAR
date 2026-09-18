.class final Lhyq;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafgo;

    .line 2
    .line 3
    sget-object p0, Lacdo;->a:Lacdo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lafgo;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lacdo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lacdo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lacdo;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lacdo;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lafgo;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lafgo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Lacdo;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lacdo;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lacdo;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lacdo;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lafgo;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lafgo;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Lacdo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lacdo;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lacdo;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lacdo;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lafgo;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lafgo;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v0, Lacdo;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lacdo;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v0, Lacdo;->b:I

    .line 110
    .line 111
    iput-object p1, v0, Lacdo;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lacdo;

    .line 118
    .line 119
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacdo;

    .line 2
    .line 3
    sget-object p0, Lafgo;->a:Lafgo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lacdo;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafgo;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lafgo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lafgo;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lafgo;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lacdo;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lacdo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Lafgo;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lafgo;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lafgo;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lafgo;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lacdo;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lacdo;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Lafgo;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lafgo;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lafgo;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lafgo;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lacdo;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lacdo;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v0, Lafgo;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lafgo;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v0, Lafgo;->b:I

    .line 110
    .line 111
    iput-object p1, v0, Lafgo;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lafgo;

    .line 118
    .line 119
    return-object p0
.end method
