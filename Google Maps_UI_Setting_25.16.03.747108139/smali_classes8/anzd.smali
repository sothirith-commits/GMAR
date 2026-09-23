.class public final Lanzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzc;


# instance fields
.field private final a:Lanvp;

.field private final b:Lanxi;

.field private final c:Llwf;


# direct methods
.method public constructor <init>(Llwf;Lanxi;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzd;->c:Llwf;

    .line 5
    .line 6
    iput-object p3, p0, Lanzd;->a:Lanvp;

    .line 7
    .line 8
    iput-object p2, p0, Lanzd;->b:Lanxi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 6

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lanzd;->a:Lanvp;

    .line 4
    .line 5
    iget-object v1, v1, Lanvp;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lbdqq;

    .line 11
    .line 12
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbauo;->x(Lbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const v4, 0x7f080b7d

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v4, v5}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lbdrb;

    .line 40
    .line 41
    invoke-direct {v4, v3, v3}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b()Lazht;
    .locals 7

    .line 1
    iget-object v0, p0, Lanzd;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbslf;->a:Lbslf;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbslv;->a:Lbslv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lanzd;->a:Lanvp;

    .line 30
    .line 31
    iget-object v4, v4, Lanvp;->f:Lbuxp;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lbuxp;->a:Lbuxp;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v4, Lbuxp;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v5, Lbslv;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v6, v5, Lbslv;->b:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    iput v6, v5, Lbslv;->b:I

    .line 54
    .line 55
    iput-object v4, v5, Lbslv;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v4, Lbslf;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbslv;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Lbslf;->c:Lbslv;

    .line 74
    .line 75
    iget v3, v4, Lbslf;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lbslf;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lbrvq;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbslf;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lbrvq;->M:Lbslf;

    .line 98
    .line 99
    iget v2, v3, Lbrvq;->d:I

    .line 100
    .line 101
    const v4, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v2, v4

    .line 105
    iput v2, v3, Lbrvq;->d:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbrvq;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 15

    .line 1
    iget-object v0, p0, Lanzd;->a:Lanvp;

    .line 2
    .line 3
    iget-object v0, v0, Lanvp;->f:Lbuxp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lanzd;->b:Lanxi;

    .line 10
    .line 11
    check-cast v1, Lanxn;

    .line 12
    .line 13
    iget-object v1, v1, Lanxn;->h:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lanxg;

    .line 27
    .line 28
    iget-object v3, v2, Lanxg;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget v4, v2, Lanxg;->d:I

    .line 39
    .line 40
    iget-object v5, v2, Lanxg;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lanvp;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "@"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v8, v12, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, v3, Lanvp;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v8, " "

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sub-int v4, v13, v4

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :cond_2
    move v14, v4

    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v9, Lanxf;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct/range {v9 .. v14}, Lanxf;-><init>(Ljava/lang/String;IIII)V

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lanxg;->d:I

    .line 133
    .line 134
    iget v4, v9, Lanxf;->c:I

    .line 135
    .line 136
    sub-int/2addr v3, v4

    .line 137
    sget-object v5, Lbslp;->a:Lbslp;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Lbslf;->a:Lbslf;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, Lbslv;->a:Lbslv;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v11, Lbslv;

    .line 161
    .line 162
    iget v12, v11, Lbslv;->b:I

    .line 163
    .line 164
    or-int/2addr v12, v7

    .line 165
    iput v12, v11, Lbslv;->b:I

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    iput v3, v11, Lbslv;->c:I

    .line 170
    .line 171
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v3, Lbslf;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lbslv;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v10, v3, Lbslf;->c:Lbslv;

    .line 188
    .line 189
    iget v10, v3, Lbslf;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v7

    .line 192
    iput v10, v3, Lbslf;->b:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v3, Lbslp;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lbslf;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v8, v3, Lbslp;->u:Lbslf;

    .line 211
    .line 212
    iget v8, v3, Lbslp;->e:I

    .line 213
    .line 214
    or-int/lit16 v8, v8, 0x200

    .line 215
    .line 216
    iput v8, v3, Lbslp;->e:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbslp;

    .line 223
    .line 224
    new-instance v5, Lazir;

    .line 225
    .line 226
    invoke-direct {v5}, Lazir;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lbruq;->bA:Lbruq;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Lazir;->d(Lbrxl;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lazha;->a()Lazgz;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v10, Lbrul;->ES:Lbrul;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lazgz;->b(Lbrul;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v8, Lazgz;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v8}, Lazgz;->a()Lazha;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3}, Lazir;->c(Lazha;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lazir;->a()Lazis;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v5, v2, Lanxg;->h:Lazhz;

    .line 257
    .line 258
    invoke-interface {v5, v3}, Lazhz;->q(Lazis;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v9, Lanxf;->a:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v2, Lanxg;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v2, Lanxg;->b:Lbqpa;

    .line 266
    .line 267
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Lakbd;

    .line 272
    .line 273
    const/16 v8, 0x12

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v5, v1, v9, v8, v10}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lamoq;

    .line 284
    .line 285
    const/16 v5, 0x10

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lamoq;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lamwl;

    .line 295
    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    invoke-direct {v3, v5}, Lamwl;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-array v3, v7, [Lanvs;

    .line 306
    .line 307
    sget-object v5, Lanvs;->a:Lanvs;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v8, Lanvs;

    .line 319
    .line 320
    iget v10, v8, Lanvs;->b:I

    .line 321
    .line 322
    or-int/2addr v7, v10

    .line 323
    iput v7, v8, Lanvs;->b:I

    .line 324
    .line 325
    iput v4, v8, Lanvs;->c:I

    .line 326
    .line 327
    iget v4, v9, Lanxf;->d:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v7, Lanvs;

    .line 335
    .line 336
    iget v8, v7, Lanvs;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    iput v8, v7, Lanvs;->b:I

    .line 341
    .line 342
    iput v4, v7, Lanvs;->d:I

    .line 343
    .line 344
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v4, Lanvs;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v0, v4, Lanvs;->e:Lbuxp;

    .line 355
    .line 356
    iget v0, v4, Lanvs;->b:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    iput v0, v4, Lanvs;->b:I

    .line 361
    .line 362
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lanvs;

    .line 367
    .line 368
    aput-object v0, v3, v6

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, Lanxg;->b:Lbqpa;

    .line 379
    .line 380
    iget v0, v9, Lanxf;->b:I

    .line 381
    .line 382
    iput v0, v2, Lanxg;->d:I

    .line 383
    .line 384
    sget v0, Lbqpa;->d:I

    .line 385
    .line 386
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 387
    .line 388
    iput-object v0, v2, Lanxg;->c:Lbqpa;

    .line 389
    .line 390
    invoke-virtual {v2}, Lanxg;->a()V

    .line 391
    .line 392
    .line 393
    :cond_4
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 394
    .line 395
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzd;->a:Lanvp;

    .line 2
    .line 3
    iget-object v0, v0, Lanvp;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzd;->a:Lanvp;

    .line 2
    .line 3
    iget-object v0, v0, Lanvp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
