.class public final Lanck;
.super Lbwjr;
.source "PG"


# instance fields
.field private final a:Lojx;

.field private final b:Lbghz;


# direct methods
.method public constructor <init>(Lojx;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbwjr;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lanck;->a:Lojx;

    .line 12
    .line 13
    iput-object p2, p0, Lanck;->b:Lbghz;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbmme;

    .line 3
    .line 4
    new-instance p0, Loke;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Loke;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbmme;->g()Lbiyb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loke;->H(Lbiyb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmme;->f()Lbixn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loke;->m(Lbixn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbmme;->i()Lcjhm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Loke;->w(Lcjhm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbmme;->E()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Loke;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lbmme;->n()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Loke;->W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbmme;->F()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Loke;->R(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lbmme;->y()Loju;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loke;->e(Loju;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lbmme;->h()Lcigb;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Loke;->l(Lcigb;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lbmme;->v()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Loke;->Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lbmme;->k()Lj$/time/Duration;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbmme;->j()Lj$/time/Duration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lcifx;->a:Lcifx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbmme;->k()Lj$/time/Duration;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 123
    move-result-wide v3

    .line 124
    long-to-int v1, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcafd;->h(ILcmvf;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcafd;->g(Lcmvf;)Lcbpz;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v2, Lcifx;

    .line 139
    .line 140
    iput-object v1, v2, Lcifx;->c:Lcbpz;

    .line 141
    .line 142
    iget v1, v2, Lcifx;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v2, Lcifx;->b:I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lbmme;->j()Lj$/time/Duration;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 165
    move-result-wide v3

    .line 166
    long-to-int v1, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lcafd;->h(ILcmvf;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcafd;->g(Lcmvf;)Lcbpz;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v2, Lcifx;

    .line 181
    .line 182
    iput-object v1, v2, Lcifx;->e:Lcbpz;

    .line 183
    .line 184
    iget v1, v2, Lcifx;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x8

    .line 187
    .line 188
    iput v1, v2, Lcifx;->b:I

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v1, p0, Loke;->e:Lokp;

    .line 198
    .line 199
    check-cast v0, Lcifx;

    .line 200
    .line 201
    iput-object v0, v1, Lokp;->p:Lcifx;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lbmme;->l()Ljava/lang/Float;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbmme;->m()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    :cond_9
    sget-object v0, Lcpzh;->b:Lcpzh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lbmme;->l()Ljava/lang/Float;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v2, Lcpzh;

    .line 240
    .line 241
    iget v3, v2, Lcpzh;->c:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    iput v3, v2, Lcpzh;->c:I

    .line 246
    .line 247
    iput v1, v2, Lcpzh;->d:F

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1}, Lbmme;->m()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lcpbs;->s(Ljava/lang/String;Lcmvf;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-static {v0}, Lcpbs;->r(Lcmvf;)Lcpzh;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Loke;->K(Lcpzh;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Lbmme;->u()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    sget-object v0, Lcbzg;->a:Lcbzg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v1, Lcbzg;

    .line 286
    .line 287
    iget v2, v1, Lcbzg;->b:I

    .line 288
    .line 289
    or-int/lit8 v2, v2, 0x4

    .line 290
    .line 291
    iput v2, v1, Lcbzg;->b:I

    .line 292
    .line 293
    iput-object p1, v1, Lcbzg;->f:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    check-cast p1, Lcbzg;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Loke;->D(Lcbzg;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokb;->bM()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokb;->aO()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lokb;->aR()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbmme;->K()Lbmmd;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-le v3, v5, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v5, "..."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v4, v3}, Lbmmd;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, v4, Lbmmd;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lbmmd;->k(Lbiyb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, v4, Lbmmd;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcpzf;->w:Lcpyy;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcpyy;->a:Lcpyy;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4, v0}, Lbmmd;->l(Lcpyy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lokb;->bT()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lokb;->aD()Lj$/time/Duration;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    .line 107
    :goto_3
    iput-object v0, v4, Lbmmd;->e:Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lbmmd;->e(Lbixn;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lokb;->bo()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, v4, Lbmmd;->g:Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    iput v0, v4, Lbmmd;->r:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lokb;->l()Layys;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lanck;->b:Lbghz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Layys;->c(Lbghz;)Layyr;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v2, Layyr;->a:Layyt;

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v2, v1

    .line 140
    .line 141
    :goto_4
    iput-object v2, v4, Lbmmd;->h:Layyt;

    .line 142
    .line 143
    iget-object p0, p0, Lanck;->a:Lojx;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iput-object v2, v4, Lbmmd;->j:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lojx;->c(Lokb;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    iput-object p0, v4, Lbmmd;->k:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lokb;->x()Lbwkq;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p0, v4, Lbmmd;->l:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-object p0, p0, Lcpzf;->aj:Lcpoo;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    sget-object p0, Lcpoo;->a:Lcpoo;

    .line 178
    .line 179
    :cond_6
    iget-object p0, p0, Lcpoo;->e:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const/4 v2, 0x2

    .line 184
    .line 185
    new-array v3, v2, [Lcjyu;

    .line 186
    .line 187
    sget-object v5, Lcjyu;->J:Lcjyu;

    .line 188
    .line 189
    aput-object v5, v3, v6

    .line 190
    .line 191
    sget-object v5, Lcjyu;->i:Lcjyu;

    .line 192
    .line 193
    aput-object v5, v3, v0

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    check-cast v6, Lcjyu;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    move-object v9, v8

    .line 234
    .line 235
    check-cast v9, Lcjyv;

    .line 236
    .line 237
    iget v10, v9, Lcjyv;->e:I

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lcjyu;->a(I)Lcjyu;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    sget-object v10, Lcjyu;->a:Lcjyu;

    .line 246
    .line 247
    :cond_9
    if-ne v10, v6, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-boolean v10, v9, Lcjyv;->d:Z

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    iget v9, v9, Lcjyv;->f:I

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, La;->ay(I)I

    .line 260
    move-result v9

    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const/4 v10, 0x3

    .line 265
    .line 266
    if-ne v9, v10, :cond_8

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v8, v1

    .line 269
    .line 270
    :goto_7
    check-cast v8, Lcjyv;

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v3, 0xa

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lcjyv;

    .line 304
    .line 305
    iget-object v5, v5, Lcjyv;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-ne v0, v3, :cond_e

    .line 316
    move-object v5, v1

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v5, p0

    .line 319
    .line 320
    :goto_9
    if-eqz v5, :cond_f

    .line 321
    const/4 v9, 0x0

    .line 322
    .line 323
    const/16 v10, 0x3e

    .line 324
    .line 325
    const-string v6, " \u2022 "

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    .line 329
    .line 330
    invoke-static/range {v5 .. v10}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    move-object p0, v1

    .line 334
    .line 335
    :goto_a
    iput-object p0, v4, Lbmmd;->m:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    check-cast p0, Lcpoo;

    .line 346
    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    iget-object p0, p0, Lcpoo;->d:Ljava/lang/String;

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    move-object p0, v1

    .line 352
    .line 353
    :goto_b
    iput-object p0, v4, Lbmmd;->n:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lokb;->cc()Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-eqz p0, :cond_11

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lokb;->e()F

    .line 363
    move-result p0

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object p0

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    move-object p0, v1

    .line 370
    .line 371
    :goto_c
    iput-object p0, v4, Lbmmd;->p:Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lokb;->K()Lbwvl;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p0}, Lbmmd;->d(Lbwvl;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lokb;->o()Lbcgg;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    iput-object p0, v4, Lbmmd;->i:Lbcgg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lbmmd;->i(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lokb;->cH()Z

    .line 391
    move-result p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, p0}, Lbmmd;->b(Z)V

    .line 395
    .line 396
    iget-object p0, p1, Lokb;->b:Loju;

    .line 397
    .line 398
    iput-object p0, v4, Lbmmd;->q:Loju;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lokb;->al()Lcjhm;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, p0}, Lbmmd;->n(Lcjhm;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lokb;->cl()Z

    .line 409
    move-result p0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, p0}, Lbmmd;->g(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lokb;->aZ()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iput-object p0, v4, Lbmmd;->b:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lokb;->aL()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    iput-object p0, v4, Lbmmd;->d:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, p0}, Lbmmd;->m(Lcigb;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lokb;->aS()Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    iput-object p0, v4, Lbmmd;->o:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    iget-object p0, p0, Lcpzf;->aw:Lcifx;

    .line 444
    .line 445
    if-nez p0, :cond_12

    .line 446
    .line 447
    sget-object p0, Lcifx;->a:Lcifx;

    .line 448
    .line 449
    :cond_12
    iget p0, p0, Lcifx;->b:I

    .line 450
    and-int/2addr p0, v0

    .line 451
    .line 452
    if-eqz p0, :cond_13

    .line 453
    goto :goto_d

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    iget-object p0, p0, Lcpzf;->aw:Lcifx;

    .line 460
    .line 461
    if-nez p0, :cond_14

    .line 462
    .line 463
    sget-object p0, Lcifx;->a:Lcifx;

    .line 464
    .line 465
    :cond_14
    iget p0, p0, Lcifx;->b:I

    .line 466
    and-int/2addr p0, v2

    .line 467
    .line 468
    if-nez p0, :cond_15

    .line 469
    goto :goto_e

    .line 470
    .line 471
    .line 472
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    iget-object p0, p0, Lcpzf;->aw:Lcifx;

    .line 476
    .line 477
    if-nez p0, :cond_16

    .line 478
    .line 479
    sget-object p0, Lcifx;->a:Lcifx;

    .line 480
    .line 481
    :cond_16
    iget p1, p0, Lcifx;->b:I

    .line 482
    and-int/2addr p1, v2

    .line 483
    .line 484
    if-eqz p1, :cond_18

    .line 485
    .line 486
    iget-object p0, p0, Lcifx;->d:Lcbpz;

    .line 487
    .line 488
    if-nez p0, :cond_17

    .line 489
    .line 490
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 491
    .line 492
    :cond_17
    iget p0, p0, Lcbpz;->c:I

    .line 493
    int-to-long p0, p0

    .line 494
    .line 495
    .line 496
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_18
    iget-object p0, p0, Lcifx;->c:Lcbpz;

    .line 501
    .line 502
    if-nez p0, :cond_19

    .line 503
    .line 504
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 505
    .line 506
    :cond_19
    iget p0, p0, Lcbpz;->c:I

    .line 507
    int-to-long p0, p0

    .line 508
    .line 509
    .line 510
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    :goto_e
    iput-object v1, v4, Lbmmd;->f:Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lbmmd;->a()Lbmme;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string p1, "Placemark has no location in conversion to NavigationSearchResult."

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    throw p0
.end method
