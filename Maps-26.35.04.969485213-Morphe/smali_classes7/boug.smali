.class public final Lboug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomr;


# virtual methods
.method public final a(Lbooa;Lcqsm;)Lbosc;
    .locals 2

    .line 1
    .line 2
    iget p0, p2, Lcqsm;->n:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcqrz;->a(I)Lcqrz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcqrz;->k:Lcqrz;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcqrz;->d:Lcqrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcqrz;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_12

    .line 19
    .line 20
    iget p0, p2, Lcqsm;->e:I

    .line 21
    .line 22
    const/16 p1, 0x67

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcqso;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcqso;->a:Lcqso;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcqso;->c:Lcqsf;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcqsf;->a:Lcqsf;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcqsf;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "image/jpeg"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_11

    .line 48
    .line 49
    iget p0, p2, Lcqsm;->e:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcqso;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcqso;->a:Lcqso;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lcqso;->c:Lcqsf;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcqsf;->a:Lcqsf;

    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Lcqsf;->e:Lcmui;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v0, Lbouk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lbouk;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbouk;->f([B)V

    .line 79
    const/4 p0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbouk;->b(I)V

    .line 83
    const/4 p0, 0x0

    .line 84
    .line 85
    iput-object p0, v0, Lbouk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, p2, Lcqsm;->e:I

    .line 88
    .line 89
    if-ne v1, p1, :cond_5

    .line 90
    .line 91
    iget-object v1, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcqso;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    sget-object v1, Lcqso;->a:Lcqso;

    .line 97
    .line 98
    :goto_2
    iget v1, v1, Lcqso;->d:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbouk;->g(I)V

    .line 102
    .line 103
    iget v1, p2, Lcqsm;->e:I

    .line 104
    .line 105
    if-ne v1, p1, :cond_6

    .line 106
    .line 107
    iget-object v1, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcqso;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    sget-object v1, Lcqso;->a:Lcqso;

    .line 113
    .line 114
    :goto_3
    iget v1, v1, Lcqso;->e:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbouk;->c(I)V

    .line 118
    .line 119
    iget v1, p2, Lcqsm;->e:I

    .line 120
    .line 121
    if-ne v1, p1, :cond_7

    .line 122
    .line 123
    iget-object v1, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcqso;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    sget-object v1, Lcqso;->a:Lcqso;

    .line 129
    .line 130
    :goto_4
    iget-object v1, v1, Lcqso;->c:Lcqsf;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, Lcqsf;->a:Lcqsf;

    .line 135
    .line 136
    :cond_8
    iget v1, v1, Lcqsf;->g:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbouk;->d(I)V

    .line 140
    .line 141
    new-instance v1, Lbsmr;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lbsmr;-><init>([B)V

    .line 145
    .line 146
    iget p0, p2, Lcqsm;->e:I

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    iget-object p0, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcqso;

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_9
    sget-object p0, Lcqso;->a:Lcqso;

    .line 156
    .line 157
    :goto_5
    iget-object p0, p0, Lcqso;->c:Lcqsf;

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    sget-object p0, Lcqsf;->a:Lcqsf;

    .line 162
    .line 163
    :cond_a
    iget-object p0, p0, Lcqsf;->c:Lcqvl;

    .line 164
    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    sget-object p0, Lcqvl;->a:Lcqvl;

    .line 168
    .line 169
    :cond_b
    iget-object p0, p0, Lcqvl;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lbsmr;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    iget p0, p2, Lcqsm;->e:I

    .line 175
    .line 176
    if-ne p0, p1, :cond_c

    .line 177
    .line 178
    iget-object p0, p2, Lcqsm;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcqso;

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_c
    sget-object p0, Lcqso;->a:Lcqso;

    .line 184
    .line 185
    :goto_6
    iget-object p0, p0, Lcqso;->c:Lcqsf;

    .line 186
    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    sget-object p0, Lcqsf;->a:Lcqsf;

    .line 190
    .line 191
    :cond_d
    iget-object p0, p0, Lcqsf;->c:Lcqvl;

    .line 192
    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    sget-object p0, Lcqvl;->a:Lcqvl;

    .line 196
    .line 197
    :cond_e
    iget-object p0, p0, Lcqvl;->e:Lcmvo;

    .line 198
    .line 199
    if-nez p0, :cond_f

    .line 200
    .line 201
    sget-object p0, Lcmvo;->a:Lcmvo;

    .line 202
    .line 203
    :cond_f
    iget p0, p0, Lcmvo;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lbsmr;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbsmr;->c()Lbouj;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    iput-object p0, v0, Lbouk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbouk;->a()Lboul;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbpst;->u(Lboul;)Lbwkq;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    new-instance p1, Lbphu;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    const-string p2, "photos"

    .line 234
    .line 235
    iput-object p2, p1, Lbphu;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, [B

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lbphu;->m([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lbphu;->l()Lbosb;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    new-instance p1, Lbopl;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0}, Lbopl;-><init>(Lbosb;)V

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_10
    sget-object p0, Lcmui;->d:Lcmui;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbpst;->C(Lcmui;)Lbosc;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_11
    sget-object p0, Lcmui;->d:Lcmui;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lbpst;->C(Lcmui;)Lbosc;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_12
    sget-object p0, Lcmui;->d:Lcmui;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lbpst;->C(Lcmui;)Lbosc;

    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public final b(Lbosi;)Lcmvf;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcqsm;->a:Lcqsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcqrz;->a:Lcqrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lcqsm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lcqsm;->n:I

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lboul;

    .line 39
    .line 40
    iget-object p1, p0, Lboul;->c:Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lcqsm;->a:Lcqsm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lcqrz;->d:Lcqrz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v2, Lcqsm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcqrz;->getNumber()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v2, Lcqsm;->n:I

    .line 74
    .line 75
    sget-object v1, Lcqso;->a:Lcqso;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lcqsf;->a:Lcqsf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Lcqvl;->a:Lcqvl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lboul;->a:Lbouj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lcqvl;

    .line 101
    .line 102
    iget-object v6, v4, Lbouj;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object v6, v5, Lcqvl;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget v4, v4, Lbouj;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcmvo;->a(I)Lcmvo;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lcqvl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v4, v5, Lcqvl;->e:Lcmvo;

    .line 126
    .line 127
    iget v4, v5, Lcqvl;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    iput v4, v5, Lcqvl;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v4, Lcqvl;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    iput v5, v4, Lcqvl;->d:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v4, Lcqsf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lcqvl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v3, v4, Lcqsf;->c:Lcqvl;

    .line 161
    .line 162
    iget v3, v4, Lcqsf;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    iput v3, v4, Lcqsf;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v3, Lcqsf;

    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    iput-object v4, v3, Lcqsf;->d:Ljava/lang/String;

    .line 178
    .line 179
    check-cast p1, [B

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v3, Lcqsf;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object p1, v3, Lcqsf;->e:Lcmui;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p1, Lcqsf;

    .line 203
    .line 204
    iput-object v4, p1, Lcqsf;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget p1, p0, Lboul;->f:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v3, Lcqsf;

    .line 214
    .line 215
    iput p1, v3, Lcqsf;->g:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p1, Lcqso;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcqsf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object v2, p1, Lcqso;->c:Lcqsf;

    .line 234
    .line 235
    iget v2, p1, Lcqso;->b:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iput v2, p1, Lcqso;->b:I

    .line 240
    .line 241
    iget p1, p0, Lboul;->d:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v2, Lcqso;

    .line 249
    .line 250
    iput p1, v2, Lcqso;->d:I

    .line 251
    .line 252
    iget p0, p0, Lboul;->e:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast p1, Lcqso;

    .line 260
    .line 261
    iput p0, p1, Lcqso;->e:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast p0, Lcqsm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lcqso;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object p1, p0, Lcqsm;->f:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 p1, 0x67

    .line 282
    .line 283
    iput p1, p0, Lcqsm;->e:I

    .line 284
    return-object v0
.end method
