.class Lccto;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcmre;

    .line 3
    .line 4
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmre;->c:I

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La;->cg(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcctr;->a:Lbwjr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p1, Lcmre;->c:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lcmre;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbzad;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lbzad;->a:Lbzad;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcmrf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lcmrh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v3, Lcmrh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v3, Lcmrh;->c:I

    .line 58
    .line 59
    :cond_1
    iget v0, p1, Lcmre;->c:I

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La;->cg(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcctw;->a:Lbwjr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v4, p1, Lcmre;->c:I

    .line 77
    .line 78
    if-ne v4, v1, :cond_2

    .line 79
    .line 80
    iget-object v4, p1, Lcmre;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcdja;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v4, Lcdja;->a:Lcdja;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcmri;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v4, Lcmrh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v4, Lcmrh;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, Lcmrh;->c:I

    .line 106
    .line 107
    :cond_3
    iget v0, p1, Lcmre;->c:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, La;->cg(I)I

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x4

    .line 115
    .line 116
    if-ne v0, v4, :cond_5

    .line 117
    .line 118
    iget v0, p1, Lcmre;->c:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, Lcmre;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    const-string v0, ""

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v4, Lcmrh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput v3, v4, Lcmrh;->c:I

    .line 140
    .line 141
    iput-object v0, v4, Lcmrh;->d:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    iget v0, p1, Lcmre;->b:I

    .line 144
    and-int/2addr v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lcctt;->a:Lbwjr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v3, p1, Lcmre;->e:Lcmrd;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    sget-object v3, Lcmrd;->a:Lcmrd;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcmrg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v3, Lcmrh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v0, v3, Lcmrh;->e:Lcmrg;

    .line 177
    .line 178
    iget v0, v3, Lcmrh;->b:I

    .line 179
    or-int/2addr v0, v2

    .line 180
    .line 181
    iput v0, v3, Lcmrh;->b:I

    .line 182
    .line 183
    :cond_7
    iget v0, p1, Lcmre;->b:I

    .line 184
    and-int/2addr v0, v1

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcctt;->a:Lbwjr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object p1, p1, Lcmre;->f:Lcmrd;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    sget-object p1, Lcmrd;->a:Lcmrd;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcmrg;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v0, Lcmrh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p1, v0, Lcmrh;->f:Lcmrg;

    .line 217
    .line 218
    iget p1, v0, Lcmrh;->b:I

    .line 219
    or-int/2addr p1, v1

    .line 220
    .line 221
    iput p1, v0, Lcmrh;->b:I

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lcmrh;

    .line 228
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcmrh;

    .line 3
    .line 4
    sget-object p0, Lcmre;->a:Lcmre;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmrh;->c:I

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La;->cg(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcctr;->a:Lbwjr;

    .line 23
    .line 24
    iget v3, p1, Lcmrh;->c:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, Lcmrh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcmrf;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcmrf;->a:Lcmrf;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbzad;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lcmre;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v0, v3, Lcmre;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v3, Lcmre;->c:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lcmrh;->c:I

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La;->cg(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcctw;->a:Lbwjr;

    .line 67
    .line 68
    iget v4, p1, Lcmrh;->c:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lcmrh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcmri;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget-object v4, Lcmri;->a:Lcmri;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcdja;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v4, Lcmre;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v0, v4, Lcmre;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v4, Lcmre;->c:I

    .line 98
    .line 99
    :cond_3
    iget v0, p1, Lcmrh;->c:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, La;->cg(I)I

    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iget v0, p1, Lcmrh;->c:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p1, Lcmrh;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    const-string v0, ""

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v4, Lcmre;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput v3, v4, Lcmre;->c:I

    .line 132
    .line 133
    iput-object v0, v4, Lcmre;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    iget v0, p1, Lcmrh;->b:I

    .line 136
    and-int/2addr v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcctt;->a:Lbwjr;

    .line 141
    .line 142
    iget-object v3, p1, Lcmrh;->e:Lcmrg;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sget-object v3, Lcmrg;->a:Lcmrg;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v3}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcmrd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v3, Lcmre;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v0, v3, Lcmre;->e:Lcmrd;

    .line 165
    .line 166
    iget v0, v3, Lcmre;->b:I

    .line 167
    or-int/2addr v0, v2

    .line 168
    .line 169
    iput v0, v3, Lcmre;->b:I

    .line 170
    .line 171
    :cond_7
    iget v0, p1, Lcmrh;->b:I

    .line 172
    and-int/2addr v0, v1

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lcctt;->a:Lbwjr;

    .line 177
    .line 178
    iget-object p1, p1, Lcmrh;->f:Lcmrg;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Lcmrg;->a:Lcmrg;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcmrd;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v0, Lcmre;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object p1, v0, Lcmre;->f:Lcmrd;

    .line 201
    .line 202
    iget p1, v0, Lcmre;->b:I

    .line 203
    or-int/2addr p1, v1

    .line 204
    .line 205
    iput p1, v0, Lcmre;->b:I

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcmre;

    .line 212
    return-object p0
.end method
