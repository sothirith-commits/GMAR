.class final Lmqe;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafix;

    .line 2
    .line 3
    sget-object p0, Laeys;->a:Laeys;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafix;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lafix;->c:Lakcp;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakcp;->a:Lakcp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Laeys;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Laeys;->c:Lakcp;

    .line 32
    .line 33
    iget v0, v1, Laeys;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Laeys;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Lafix;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lafix;->d:Lakcp;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lakcp;->a:Lakcp;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v1, Laeys;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Laeys;->d:Lakcp;

    .line 62
    .line 63
    iget v0, v1, Laeys;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Laeys;->b:I

    .line 68
    .line 69
    :cond_3
    iget v0, p1, Lafix;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lafix;->e:Lakcp;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lakcp;->a:Lakcp;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v0, Laeys;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Laeys;->e:Lakcp;

    .line 92
    .line 93
    iget p1, v0, Laeys;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, v0, Laeys;->b:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laeys;

    .line 104
    .line 105
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laeys;

    .line 2
    .line 3
    sget-object p0, Lafix;->a:Lafix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laeys;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laeys;->c:Lakcp;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lakcp;->a:Lakcp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Lafix;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lafix;->c:Lakcp;

    .line 32
    .line 33
    iget v0, v1, Lafix;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lafix;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Laeys;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Laeys;->d:Lakcp;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lakcp;->a:Lakcp;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v1, Lafix;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lafix;->d:Lakcp;

    .line 62
    .line 63
    iget v0, v1, Lafix;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lafix;->b:I

    .line 68
    .line 69
    :cond_3
    iget v0, p1, Laeys;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Laeys;->e:Lakcp;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lakcp;->a:Lakcp;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v0, Lafix;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lafix;->e:Lakcp;

    .line 92
    .line 93
    iget p1, v0, Lafix;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, v0, Lafix;->b:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lafix;

    .line 104
    .line 105
    return-object p0
.end method
