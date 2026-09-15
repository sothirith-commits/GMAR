.class Lbday;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcnov;

    .line 2
    .line 3
    sget-object p0, Lckrj;->a:Lckrj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcnov;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcnov;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lckrj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lckrj;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lckrj;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lckrj;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcnov;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcnov;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lckrj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lckrj;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lckrj;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lckrj;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcnov;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lcnov;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lckrj;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lckrj;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lckrj;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lckrj;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lcnov;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcnov;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lckrj;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lckrj;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lckrj;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lckrj;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lcnov;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lcnov;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lckrj;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lckrj;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, v0, Lckrj;->b:I

    .line 136
    .line 137
    iput-object p1, v0, Lckrj;->g:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lckrj;

    .line 144
    .line 145
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckrj;

    .line 2
    .line 3
    sget-object p0, Lcnov;->a:Lcnov;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lckrj;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lckrj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcnov;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcnov;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcnov;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lcnov;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lckrj;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lckrj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lcnov;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lcnov;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcnov;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lcnov;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lckrj;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lckrj;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lcnov;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lcnov;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lcnov;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lcnov;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lckrj;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lckrj;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lcnov;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lcnov;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lcnov;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lcnov;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lckrj;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lckrj;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lcnov;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lcnov;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    iput v1, v0, Lcnov;->b:I

    .line 136
    .line 137
    iput-object p1, v0, Lcnov;->g:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcnov;

    .line 144
    .line 145
    return-object p0
.end method
