.class public final Lpzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauzt;

.field public final b:Lctta;

.field public final c:Lctts;

.field public final d:Lbmvt;

.field public e:Lauzs;

.field public f:Z

.field private final g:Lbmvt;

.field private final h:Lbmvt;


# direct methods
.method public constructor <init>(Lauzw;Lcom/google/common/collect/ImmutableList;Lbvtl;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lauzw;->a()Lauzt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpzw;->a:Lauzt;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lqwn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-boolean p3, p3, Lqwn;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v0

    .line 32
    :goto_0
    new-instance v1, Lpzu;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lpzw;->e:Lauzs;

    .line 38
    .line 39
    invoke-interface {p1}, Lauzt;->d()Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object p1, Lpzz;->a:Lpzz;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lpzx;->a:Lpzx;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lauzt;->g()Lcbax;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v2, Lcbax;->b:Lcbax;

    .line 80
    .line 81
    if-eq p3, v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lauzt;->d()Lbvtl;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    invoke-interface {p1}, Lauzt;->d()Lbvtl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lbwmy;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2}, Lbwmy;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p3, Lxxz;

    .line 134
    .line 135
    invoke-virtual {p3}, Lxxz;->ac()Lchpg;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    iget v4, p3, Lchpg;->c:I

    .line 142
    .line 143
    invoke-static {v4}, La;->cc(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    move v4, v3

    .line 150
    :cond_6
    const/4 v5, 0x2

    .line 151
    if-ne v4, v5, :cond_5

    .line 152
    .line 153
    iget-object v4, p3, Lchpg;->d:Lcmfj;

    .line 154
    .line 155
    invoke-interface {v4}, Lcmfj;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v4, v3, :cond_5

    .line 160
    .line 161
    iget-object p3, p3, Lchpg;->d:Lcmfj;

    .line 162
    .line 163
    invoke-interface {p3, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lchxm;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p3, p3, Lchxm;->f:Lcmfj;

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v4, Lchxl;

    .line 192
    .line 193
    iget v6, v4, Lchxl;->b:I

    .line 194
    .line 195
    invoke-static {v6}, La;->bK(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    move v6, v3

    .line 202
    :cond_8
    if-ne v6, v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v6}, Lbwmy;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6}, Lbwmy;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v7, Lcbba;

    .line 225
    .line 226
    iget-object v7, v7, Lcbba;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v4, Lchxl;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    :goto_2
    iget-object p1, p0, Lpzw;->a:Lauzt;

    .line 238
    .line 239
    invoke-interface {p1}, Lauzt;->g()Lcbax;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p1, v2, :cond_c

    .line 244
    .line 245
    :cond_b
    sget-object p1, Lpzy;->a:Lpzy;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    new-instance p1, Lqaa;

    .line 249
    .line 250
    invoke-static {v1}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Lqaa;-><init>(Lbweh;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lpzw;->b:Lctta;

    .line 262
    .line 263
    new-instance p3, Lcttc;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p3, p2, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 267
    .line 268
    .line 269
    iput-object p3, p0, Lpzw;->c:Lctts;

    .line 270
    .line 271
    instance-of p2, p1, Lpzx;

    .line 272
    .line 273
    new-instance p3, Lbmvt;

    .line 274
    .line 275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p3, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object p3, p0, Lpzw;->d:Lbmvt;

    .line 283
    .line 284
    instance-of p2, p1, Lpzz;

    .line 285
    .line 286
    xor-int/2addr p2, v3

    .line 287
    new-instance p3, Lbmvt;

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p3, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object p3, p0, Lpzw;->g:Lbmvt;

    .line 297
    .line 298
    new-instance p2, Lbmvt;

    .line 299
    .line 300
    instance-of p3, p1, Lqaa;

    .line 301
    .line 302
    if-eqz p3, :cond_d

    .line 303
    .line 304
    check-cast p1, Lqaa;

    .line 305
    .line 306
    iget-object p1, p1, Lqaa;->a:Lbweh;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    sget-object p3, Lpzy;->a:Lpzy;

    .line 310
    .line 311
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-nez p3, :cond_f

    .line 316
    .line 317
    sget-object p3, Lpzx;->a:Lpzx;

    .line 318
    .line 319
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-nez p3, :cond_f

    .line 324
    .line 325
    sget-object p3, Lpzz;->a:Lpzz;

    .line 326
    .line 327
    invoke-static {p1, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    new-instance p0, Lctbn;

    .line 335
    .line 336
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_f
    :goto_4
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-direct {p2, p1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p0, Lpzw;->h:Lbmvt;

    .line 349
    .line 350
    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lpzw;->b:Lctta;

    .line 2
    .line 3
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lqab;

    .line 18
    .line 19
    iget-object p1, p0, Lpzw;->d:Lbmvt;

    .line 20
    .line 21
    instance-of v0, v2, Lpzx;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpzw;->g:Lbmvt;

    .line 31
    .line 32
    instance-of v0, v2, Lpzz;

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lpzw;->h:Lbmvt;

    .line 44
    .line 45
    instance-of p1, v2, Lqaa;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v2, Lqaa;

    .line 50
    .line 51
    iget-object p1, v2, Lqaa;->a:Lbweh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lpzy;->a:Lpzy;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lpzx;->a:Lpzx;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lpzz;->a:Lpzz;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lctbn;

    .line 80
    .line 81
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzw;->h:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lbvtl;Lcbax;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpzw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v3, p1

    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    new-instance v0, Lcss;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcss;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpzw;->e(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Loqx;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, v0}, Loqx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpzw;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpzw;->a:Lauzt;

    .line 13
    .line 14
    sget-object p1, Lauyc;->b:Lauyc;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lauzt;->k(Lauyc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lpzw;->a:Lauzt;

    .line 21
    .line 22
    sget-object p1, Lauyc;->c:Lauyc;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lauzt;->k(Lauyc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Lpzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lpzv;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpzw;->e(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpzw;->a:Lauzt;

    .line 11
    .line 12
    invoke-interface {p1}, Lauzt;->d()Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lauzt;->g()Lcbax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lpzw;->b(Lbvtl;Lcbax;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
