.class Lccce;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcmak;

    .line 3
    .line 4
    sget-object p0, Lcman;->a:Lcman;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmak;->c:I

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
    invoke-static {v2}, La;->cb(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lccch;->a:Lbvsm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p1, Lcmak;->c:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lcmak;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbyiq;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lbyiq;->a:Lbyiq;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcmal;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v3, Lcman;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v3, Lcman;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v3, Lcman;->c:I

    .line 58
    .line 59
    :cond_1
    iget v0, p1, Lcmak;->c:I

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La;->cb(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcccm;->a:Lbvsm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget v4, p1, Lcmak;->c:I

    .line 77
    .line 78
    if-ne v4, v1, :cond_2

    .line 79
    .line 80
    iget-object v4, p1, Lcmak;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lccrp;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v4, Lccrp;->a:Lccrp;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v4}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcmao;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v4, Lcman;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v4, Lcman;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, Lcman;->c:I

    .line 106
    .line 107
    :cond_3
    iget v0, p1, Lcmak;->c:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, La;->cb(I)I

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x4

    .line 115
    .line 116
    if-ne v0, v4, :cond_5

    .line 117
    .line 118
    iget v0, p1, Lcmak;->c:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_4

    .line 121
    .line 122
    iget-object v0, p1, Lcmak;->d:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v4, Lcman;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput v3, v4, Lcman;->c:I

    .line 140
    .line 141
    iput-object v0, v4, Lcman;->d:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    iget v0, p1, Lcmak;->b:I

    .line 144
    and-int/2addr v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lcccj;->a:Lbvsm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v3, p1, Lcmak;->e:Lcmaj;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    sget-object v3, Lcmaj;->a:Lcmaj;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcmam;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v3, Lcman;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v0, v3, Lcman;->e:Lcmam;

    .line 177
    .line 178
    iget v0, v3, Lcman;->b:I

    .line 179
    or-int/2addr v0, v2

    .line 180
    .line 181
    iput v0, v3, Lcman;->b:I

    .line 182
    .line 183
    :cond_7
    iget v0, p1, Lcmak;->b:I

    .line 184
    and-int/2addr v0, v1

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcccj;->a:Lbvsm;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object p1, p1, Lcmak;->f:Lcmaj;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    sget-object p1, Lcmaj;->a:Lcmaj;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcmam;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v0, Lcman;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object p1, v0, Lcman;->f:Lcmam;

    .line 217
    .line 218
    iget p1, v0, Lcman;->b:I

    .line 219
    or-int/2addr p1, v1

    .line 220
    .line 221
    iput p1, v0, Lcman;->b:I

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lcman;

    .line 228
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcman;

    .line 3
    .line 4
    sget-object p0, Lcmak;->a:Lcmak;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcman;->c:I

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
    invoke-static {v2}, La;->cb(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lccch;->a:Lbvsm;

    .line 23
    .line 24
    iget v3, p1, Lcman;->c:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, Lcman;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcmal;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcmal;->a:Lcmal;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbyiq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v3, Lcmak;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v0, v3, Lcmak;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v3, Lcmak;->c:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lcman;->c:I

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La;->cb(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcccm;->a:Lbvsm;

    .line 67
    .line 68
    iget v4, p1, Lcman;->c:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lcman;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcmao;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget-object v4, Lcmao;->a:Lcmao;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lccrp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v4, Lcmak;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v0, v4, Lcmak;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v4, Lcmak;->c:I

    .line 98
    .line 99
    :cond_3
    iget v0, p1, Lcman;->c:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, La;->cb(I)I

    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iget v0, p1, Lcman;->c:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p1, Lcman;->d:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v4, Lcmak;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput v3, v4, Lcmak;->c:I

    .line 132
    .line 133
    iput-object v0, v4, Lcmak;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    iget v0, p1, Lcman;->b:I

    .line 136
    and-int/2addr v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcccj;->a:Lbvsm;

    .line 141
    .line 142
    iget-object v3, p1, Lcman;->e:Lcmam;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sget-object v3, Lcmam;->a:Lcmam;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcmaj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v3, Lcmak;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v0, v3, Lcmak;->e:Lcmaj;

    .line 165
    .line 166
    iget v0, v3, Lcmak;->b:I

    .line 167
    or-int/2addr v0, v2

    .line 168
    .line 169
    iput v0, v3, Lcmak;->b:I

    .line 170
    .line 171
    :cond_7
    iget v0, p1, Lcman;->b:I

    .line 172
    and-int/2addr v0, v1

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lcccj;->a:Lbvsm;

    .line 177
    .line 178
    iget-object p1, p1, Lcman;->f:Lcmam;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Lcmam;->a:Lcmam;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcmaj;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v0, Lcmak;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object p1, v0, Lcmak;->f:Lcmaj;

    .line 201
    .line 202
    iget p1, v0, Lcmak;->b:I

    .line 203
    or-int/2addr p1, v1

    .line 204
    .line 205
    iput p1, v0, Lcmak;->b:I

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcmak;

    .line 212
    return-object p0
.end method
