.class final Liec;
.super Labij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lafre;

    .line 2
    .line 3
    sget-object p0, Lacnt;->a:Lacnt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafre;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lier;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labij;->h()Labij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lafre;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lafrc;->b(I)Lafrc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lafrc;->a:Lafrc;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lacnr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v1, Lacnt;

    .line 46
    .line 47
    iget v0, v0, Lacnr;->f:I

    .line 48
    .line 49
    iput v0, v1, Lacnt;->c:I

    .line 50
    .line 51
    iget v0, v1, Lacnt;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lacnt;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lafre;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lied;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Labij;->h()Labij;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lafre;->d:Lafrb;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lafrb;->a:Lafrb;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacnq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast v1, Lacnt;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lacnt;->d:Lacnq;

    .line 95
    .line 96
    iget v0, v1, Lacnt;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, Lacnt;->b:I

    .line 101
    .line 102
    :cond_3
    iget v0, p1, Lafre;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lies;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Labij;->h()Labij;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget p1, p1, Lafre;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Lafrd;->b(I)Lafrd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lafrd;->a:Lafrd;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, p1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lacns;

    .line 132
    .line 133
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast v0, Lacnt;

    .line 139
    .line 140
    iget p1, p1, Lacns;->f:I

    .line 141
    .line 142
    iput p1, v0, Lacnt;->e:I

    .line 143
    .line 144
    iget p1, v0, Lacnt;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    iput p1, v0, Lacnt;->b:I

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lacnt;

    .line 155
    .line 156
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacnt;

    .line 2
    .line 3
    sget-object p0, Lafre;->a:Lafre;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacnt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lier;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lacnt;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lacnr;->b(I)Lacnr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lacnr;->a:Lacnr;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafrc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v1, Lafre;

    .line 42
    .line 43
    iget v0, v0, Lafrc;->f:I

    .line 44
    .line 45
    iput v0, v1, Lafre;->c:I

    .line 46
    .line 47
    iget v0, v1, Lafre;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lafre;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lacnt;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lied;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lacnt;->d:Lacnq;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lacnq;->a:Lacnq;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lafrb;

    .line 75
    .line 76
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v1, Lafre;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lafre;->d:Lafrb;

    .line 87
    .line 88
    iget v0, v1, Lafre;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v1, Lafre;->b:I

    .line 93
    .line 94
    :cond_3
    iget v0, p1, Lacnt;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lies;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lacnt;->e:I

    .line 106
    .line 107
    invoke-static {p1}, Lacns;->b(I)Lacns;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lacns;->a:Lacns;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lafrd;

    .line 120
    .line 121
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v0, Lafre;

    .line 127
    .line 128
    iget p1, p1, Lafrd;->f:I

    .line 129
    .line 130
    iput p1, v0, Lafre;->e:I

    .line 131
    .line 132
    iget p1, v0, Lafre;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    iput p1, v0, Lafre;->b:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lafre;

    .line 143
    .line 144
    return-object p0
.end method
