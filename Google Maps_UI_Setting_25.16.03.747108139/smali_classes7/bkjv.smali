.class public final Lbkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgym;)Lbkhx;
    .locals 4

    .line 1
    iget p1, p2, Lcgym;->n:I

    .line 2
    .line 3
    invoke-static {p1}, Lcgxu;->a(I)Lcgxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcgxu;->k:Lcgxu;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcgxu;->d:Lcgxu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgxu;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_12

    .line 18
    .line 19
    iget p1, p2, Lcgym;->e:I

    .line 20
    .line 21
    const/16 v0, 0x67

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lcgym;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcgyo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcgyo;->a:Lcgyo;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcgyo;->c:Lcgye;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcgye;->a:Lcgye;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lcgye;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "image/jpeg"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    iget p1, p2, Lcgym;->e:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Lcgym;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcgyo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lcgyo;->a:Lcgyo;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lcgyo;->c:Lcgye;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcgye;->a:Lcgye;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lcgye;->e:Lceei;

    .line 66
    .line 67
    invoke-virtual {p1}, Lceei;->L()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lbobm;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v2}, Lbobm;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbobm;->i([B)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lbobm;->e(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lbobm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget p1, p2, Lcgym;->e:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p2, Lcgym;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcgyo;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Lcgyo;->a:Lcgyo;

    .line 96
    .line 97
    :goto_2
    iget p1, p1, Lcgyo;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbobm;->j(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p2, Lcgym;->e:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p2, Lcgym;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcgyo;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, Lcgyo;->a:Lcgyo;

    .line 112
    .line 113
    :goto_3
    iget p1, p1, Lcgyo;->e:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lbobm;->f(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p2, Lcgym;->e:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    iget-object p1, p2, Lcgym;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcgyo;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object p1, Lcgyo;->a:Lcgyo;

    .line 128
    .line 129
    :goto_4
    iget-object p1, p1, Lcgyo;->c:Lcgye;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    sget-object p1, Lcgye;->a:Lcgye;

    .line 134
    .line 135
    :cond_8
    iget p1, p1, Lcgye;->g:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lbobm;->g(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lbkjy;

    .line 141
    .line 142
    invoke-direct {p1}, Lbkjy;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v3, p2, Lcgym;->e:I

    .line 146
    .line 147
    if-ne v3, v0, :cond_9

    .line 148
    .line 149
    iget-object v3, p2, Lcgym;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcgyo;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object v3, Lcgyo;->a:Lcgyo;

    .line 155
    .line 156
    :goto_5
    iget-object v3, v3, Lcgyo;->c:Lcgye;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    sget-object v3, Lcgye;->a:Lcgye;

    .line 161
    .line 162
    :cond_a
    iget-object v3, v3, Lcgye;->c:Lchbn;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    sget-object v3, Lchbn;->a:Lchbn;

    .line 167
    .line 168
    :cond_b
    iget-object v3, v3, Lchbn;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lbkjy;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v3, p2, Lcgym;->e:I

    .line 174
    .line 175
    if-ne v3, v0, :cond_c

    .line 176
    .line 177
    iget-object p2, p2, Lcgym;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcgyo;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    sget-object p2, Lcgyo;->a:Lcgyo;

    .line 183
    .line 184
    :goto_6
    iget-object p2, p2, Lcgyo;->c:Lcgye;

    .line 185
    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    sget-object p2, Lcgye;->a:Lcgye;

    .line 189
    .line 190
    :cond_d
    iget-object p2, p2, Lcgye;->c:Lchbn;

    .line 191
    .line 192
    if-nez p2, :cond_e

    .line 193
    .line 194
    sget-object p2, Lchbn;->a:Lchbn;

    .line 195
    .line 196
    :cond_e
    iget-object p2, p2, Lchbn;->e:Lcefr;

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    sget-object p2, Lcefr;->a:Lcefr;

    .line 201
    .line 202
    :cond_f
    iget p2, p2, Lcefr;->b:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbkjy;->c(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbkjy;->a()Lbkjz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v1, Lbobm;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbobm;->d()Lbkka;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbnrx;->aM(Lbkka;)Lbqfj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    new-instance p2, Lbmfv;

    .line 228
    .line 229
    invoke-direct {p2, v2}, Lbmfv;-><init>([S)V

    .line 230
    .line 231
    .line 232
    const-string v0, "photos"

    .line 233
    .line 234
    iput-object v0, p2, Lbmfv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [B

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lbmfv;->o([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lbmfv;->n()Lbkhw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lbkft;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lbkft;-><init>(Lbkhw;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_10
    sget-object p1, Lceei;->b:Lceei;

    .line 256
    .line 257
    invoke-static {p1}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_11
    sget-object p1, Lceei;->b:Lceei;

    .line 263
    .line 264
    invoke-static {p1}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_12
    sget-object p1, Lceei;->b:Lceei;

    .line 270
    .line 271
    invoke-static {p1}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public final b(Lbkid;)Lcefi;
    .locals 8

    .line 1
    invoke-static {p1}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcgym;->a:Lcgym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcgxu;->a:Lcgxu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcgym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcgxu;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcgym;->n:I

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbkka;

    .line 38
    .line 39
    iget-object v0, p1, Lbkka;->c:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v1, Lcgym;->a:Lcgym;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcgxu;->d:Lcgxu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lcgym;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcgxu;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v3, Lcgym;->n:I

    .line 73
    .line 74
    sget-object v2, Lcgyo;->a:Lcgyo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcgye;->a:Lcgye;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lchbn;->a:Lchbn;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lbkka;->a:Lbkjz;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v6, Lchbn;

    .line 100
    .line 101
    iget-object v7, v5, Lbkjz;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v7, v6, Lchbn;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, v5, Lbkjz;->b:I

    .line 109
    .line 110
    invoke-static {v5}, Lcefr;->a(I)Lcefr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v6, Lchbn;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v5, v6, Lchbn;->e:Lcefr;

    .line 125
    .line 126
    iget v5, v6, Lchbn;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    iput v5, v6, Lchbn;->b:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v5, Lchbn;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    iput v6, v5, Lchbn;->d:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lcgye;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lchbn;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lcgye;->c:Lchbn;

    .line 160
    .line 161
    iget v4, v5, Lcgye;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    iput v4, v5, Lcgye;->b:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v4, Lcgye;

    .line 173
    .line 174
    const-string v5, "image/jpeg"

    .line 175
    .line 176
    iput-object v5, v4, Lcgye;->d:Ljava/lang/String;

    .line 177
    .line 178
    check-cast v0, [B

    .line 179
    .line 180
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v4, Lcgye;

    .line 190
    .line 191
    iput-object v0, v4, Lcgye;->e:Lceei;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v0, Lcgye;

    .line 199
    .line 200
    iput-object v5, v0, Lcgye;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p1, Lbkka;->f:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v4, Lcgye;

    .line 210
    .line 211
    iput v0, v4, Lcgye;->g:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v0, Lcgyo;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcgye;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lcgyo;->c:Lcgye;

    .line 230
    .line 231
    iget v3, v0, Lcgyo;->b:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    iput v3, v0, Lcgyo;->b:I

    .line 236
    .line 237
    iget v0, p1, Lbkka;->d:I

    .line 238
    .line 239
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v3, Lcgyo;

    .line 245
    .line 246
    iput v0, v3, Lcgyo;->d:I

    .line 247
    .line 248
    iget p1, p1, Lbkka;->e:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v0, Lcgyo;

    .line 256
    .line 257
    iput p1, v0, Lcgyo;->e:I

    .line 258
    .line 259
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast p1, Lcgym;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcgyo;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Lcgym;->f:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x67

    .line 278
    .line 279
    iput v0, p1, Lcgym;->e:I

    .line 280
    .line 281
    return-object v1
.end method
