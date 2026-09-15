.class abstract Lblcd;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcvhi;

    .line 2
    .line 3
    invoke-static {}, Lbldw;->a()Lbldv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lblcd;->d(Lcvhi;Lbldv;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcvhi;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lblct;->c:Lbwjr;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcvhi;->d:Lcvhe;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcvhe;->a:Lcvhe;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lblds;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbldv;->k(Lblds;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p1, Lcvhi;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lblct;->a:Lbwjr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lcvhi;->e:Lcvgw;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcvgw;->a:Lcvgw;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbldh;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbldv;->f(Lbldh;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v1, p1, Lcvhi;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbldv;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lblcd;->c(Lcvhi;Lbldv;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p1, Lcvhi;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbldv;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget p0, p1, Lcvhi;->b:I

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x4

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lblct;->d:Lbwjr;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbwjr;->m()Lbwjr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object v1, p1, Lcvhi;->i:Lcvhc;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcvhc;->a:Lcvhc;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbldn;

    .line 100
    .line 101
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lbldv;->a:Lj$/util/Optional;

    .line 106
    .line 107
    :cond_5
    iget-object p0, p1, Lcvhi;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbldv;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p1, Lcvhi;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbldv;->c(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lcvhi;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lbldv;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbldv;->a()Lbldw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbldw;

    .line 2
    .line 3
    sget-object v0, Lcvhi;->a:Lcvhi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lbldw;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcvhi;

    .line 17
    .line 18
    iput-boolean v1, v2, Lcvhi;->h:Z

    .line 19
    .line 20
    iget-object v1, p1, Lbldw;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lblct;->d:Lbwjr;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbldn;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcvhc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcvhi;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lcvhi;->i:Lcvhc;

    .line 59
    .line 60
    iget v1, v2, Lcvhi;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    iput v1, v2, Lcvhi;->b:I

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, p1, Lbldw;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lcvhi;

    .line 74
    .line 75
    iput-boolean v1, v2, Lcvhi;->k:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lbldw;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v2, Lcvhi;

    .line 85
    .line 86
    iput-boolean v1, v2, Lcvhi;->f:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lblcd;->f(Lbldw;Lcmvf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lblcd;->e(Lbldw;Lcmvf;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lbldw;->i:Lblds;

    .line 95
    .line 96
    sget-object v1, Lblct;->c:Lbwjr;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcvhe;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lcvhi;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Lcvhi;->d:Lcvhe;

    .line 115
    .line 116
    iget p0, v1, Lcvhi;->b:I

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    iput p0, v1, Lcvhi;->b:I

    .line 121
    .line 122
    iget-object p0, p1, Lbldw;->j:Lbldh;

    .line 123
    .line 124
    sget-object v1, Lblct;->a:Lbwjr;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcvgw;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lcvhi;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lcvhi;->e:Lcvgw;

    .line 143
    .line 144
    iget p0, v1, Lcvhi;->b:I

    .line 145
    .line 146
    or-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    iput p0, v1, Lcvhi;->b:I

    .line 149
    .line 150
    iget-object p0, p1, Lbldw;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v1, Lcvhi;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p0, v1, Lcvhi;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p1, Lbldw;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p1, Lcvhi;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, p1, Lcvhi;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcvhi;

    .line 183
    .line 184
    return-object p0
.end method

.method public abstract c(Lcvhi;Lbldv;)V
.end method

.method public abstract d(Lcvhi;Lbldv;)V
.end method

.method public abstract e(Lbldw;Lcmvf;)V
.end method

.method public abstract f(Lbldw;Lcmvf;)V
.end method
