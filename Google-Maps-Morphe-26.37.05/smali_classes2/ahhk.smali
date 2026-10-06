.class public final Lahhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lawcf;

.field public static b:Lahhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lchhn;ZZ)Lbjhe;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lchhn;->c:Lchbt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchbt;->a:Lchbt;

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lchhl;->a:Lcmeq;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 18
    .line 19
    iget-object v2, v1, Lcmeq;->d:Lcmep;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lchhk;

    .line 35
    .line 36
    iget v1, v0, Lchhk;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v1, v0, Lchhk;->c:Lchhe;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lchhe;->a:Lchhe;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lchhe;->b:Lchil;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lchil;->a:Lchil;

    .line 53
    .line 54
    :cond_3
    iget v1, v1, Lchil;->b:F

    .line 55
    float-to-int v1, v1

    .line 56
    .line 57
    iget-object v3, v0, Lchhk;->c:Lchhe;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v4, Lchhe;->a:Lchhe;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v4, v3

    .line 64
    .line 65
    :goto_1
    iget-object v4, v4, Lchhe;->b:Lchil;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Lchil;->a:Lchil;

    .line 70
    .line 71
    :cond_5
    iget v4, v4, Lchil;->c:F

    .line 72
    float-to-int v4, v4

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v5, Lchhe;->a:Lchhe;

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v5, v3

    .line 79
    .line 80
    :goto_2
    iget-object v5, v5, Lchhe;->c:Lchil;

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lchil;->a:Lchil;

    .line 85
    .line 86
    :cond_7
    iget v5, v5, Lchil;->b:F

    .line 87
    float-to-int v5, v5

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    sget-object v3, Lchhe;->a:Lchhe;

    .line 92
    .line 93
    :cond_8
    iget-object v3, v3, Lchhe;->c:Lchil;

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    sget-object v3, Lchil;->a:Lchil;

    .line 98
    .line 99
    :cond_9
    iget v3, v3, Lchil;->c:F

    .line 100
    float-to-int v3, v3

    .line 101
    add-int/2addr v5, v1

    .line 102
    add-int/2addr v3, v4

    .line 103
    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v1, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    new-instance v6, Lbmtp;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v1, v3, v4, v5}, Lbmtp;-><init>(IIII)V

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_a
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 124
    .line 125
    :goto_3
    iget-object v1, p0, Lchhn;->c:Lchbt;

    .line 126
    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lchbt;->a:Lchbt;

    .line 130
    .line 131
    :cond_b
    if-eqz p1, :cond_c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2}, Lbilw;->g(Lchbt;Z)Lchbt;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_c
    if-eqz p2, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbilw;->f(Lchbt;)Lchbt;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_d
    :goto_4
    new-instance p1, Lbqsn;

    .line 145
    const/4 p2, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lbqsn;-><init>([B)V

    .line 149
    const/4 p2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lbqsn;->g(Z)V

    .line 153
    .line 154
    sget-object v3, Lchav;->a:Lchav;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lbqsn;->k(Lchav;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lbqsn;->h(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbqsn;->j(Lchbt;)V

    .line 164
    .line 165
    iget-object p0, p0, Lchhn;->c:Lchbt;

    .line 166
    .line 167
    if-nez p0, :cond_e

    .line 168
    .line 169
    sget-object p0, Lchbt;->a:Lchbt;

    .line 170
    .line 171
    :cond_e
    sget-object v1, Lchhg;->a:Lcmeq;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 179
    .line 180
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 181
    .line 182
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    if-nez p0, :cond_f

    .line 189
    .line 190
    iget-object p0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual {v1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    :goto_5
    check-cast p0, Lchhf;

    .line 198
    .line 199
    iget p0, p0, Lchhf;->b:I

    .line 200
    and-int/2addr p0, v2

    .line 201
    xor-int/2addr p0, v2

    .line 202
    .line 203
    if-eq v2, p0, :cond_10

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    move p2, v2

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1, p2}, Lbqsn;->i(Z)V

    .line 209
    .line 210
    iget p0, v0, Lchhk;->h:I

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, La;->bK(I)I

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_11

    .line 217
    move p0, v2

    .line 218
    .line 219
    :cond_11
    add-int/lit8 p0, p0, -0x1

    .line 220
    .line 221
    if-eq p0, v2, :cond_15

    .line 222
    const/4 p2, 0x2

    .line 223
    .line 224
    if-eq p0, p2, :cond_14

    .line 225
    const/4 p2, 0x3

    .line 226
    .line 227
    if-eq p0, p2, :cond_13

    .line 228
    const/4 p2, 0x4

    .line 229
    .line 230
    if-eq p0, p2, :cond_12

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    const/4 v2, 0x6

    .line 233
    goto :goto_7

    .line 234
    :cond_13
    const/4 v2, 0x5

    .line 235
    goto :goto_7

    .line 236
    :cond_14
    move v2, p2

    .line 237
    .line 238
    :cond_15
    :goto_7
    iput v2, p1, Lbqsn;->b:I

    .line 239
    .line 240
    iget p0, v0, Lchhk;->b:I

    .line 241
    .line 242
    and-int/lit16 p0, p0, 0x80

    .line 243
    .line 244
    if-eqz p0, :cond_17

    .line 245
    .line 246
    iget-object p0, v0, Lchhk;->j:Lchhu;

    .line 247
    .line 248
    if-nez p0, :cond_16

    .line 249
    .line 250
    sget-object p0, Lchhu;->a:Lchhu;

    .line 251
    .line 252
    :cond_16
    iget-wide v1, p0, Lchhu;->c:D

    .line 253
    .line 254
    iget-wide v3, p0, Lchhu;->d:D

    .line 255
    .line 256
    new-instance p0, Lbjbb;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v2, v3, v4}, Lbjbb;->Q(DD)V

    .line 263
    .line 264
    new-instance p2, Lbjat;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, p0}, Lbjat;-><init>(Lbjbb;)V

    .line 268
    .line 269
    new-instance p0, Lbvtv;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_17
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 276
    .line 277
    :goto_8
    iput-object p0, p1, Lbqsn;->c:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object p0, Lbmtp;->a:Lbmtp;

    .line 280
    .line 281
    if-ne v6, p0, :cond_18

    .line 282
    .line 283
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_18
    new-instance p2, Lbvtv;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v6}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    :goto_9
    iput-object p2, p1, Lbqsn;->f:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_19

    .line 298
    .line 299
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 300
    goto :goto_a

    .line 301
    .line 302
    :cond_19
    new-instance p0, Lbjgy;

    .line 303
    .line 304
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v6, p2, p2}, Lbjgy;-><init>(Lbmtp;Lbvtl;Lbvtl;)V

    .line 308
    .line 309
    new-instance p2, Lbvtv;

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 313
    move-object p0, p2

    .line 314
    .line 315
    :goto_a
    iput-object p0, p1, Lbqsn;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean p0, v0, Lchhk;->f:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lbqsn;->g(Z)V

    .line 321
    .line 322
    new-instance p0, Lbjhd;

    .line 323
    .line 324
    iget-object p2, p1, Lbqsn;->g:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz p2, :cond_1a

    .line 327
    .line 328
    check-cast p2, Lchbt;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p2}, Lbjhd;-><init>(Lchbt;)V

    .line 332
    .line 333
    iput-object p0, p1, Lbqsn;->d:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbqsn;->f()Lbjhe;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    throw p0
.end method

.method public static b(Lbgld;Lawbq;Lj$/util/Optional;Lctbe;Layxj;)Lahgp;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahgp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 11
    move-result-object v3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lahgp;-><init>(Lbgld;Lawbq;Lbvtl;Lctbe;Layxj;)V

    .line 19
    return-object v0
.end method

.method public static c(Lcpuk;Lj$/util/Optional;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lj$/util/Optional;Lcpuk;)Lahgn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbjio;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbjio;->W()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p7

    .line 21
    .line 22
    check-cast p7, Lbjio;

    .line 23
    .line 24
    .line 25
    invoke-interface {p7}, Lbjio;->aa()Lbjzk;

    .line 26
    move-result-object p7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lbjzk;->A()Z

    .line 30
    move-result p7

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    move-object p7, p5

    .line 35
    move-object p5, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    .line 41
    new-instance p0, Lahgn;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object p6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct/range {p0 .. p7}, Lahgn;-><init>(Lcpuk;Lj$/util/Optional;Lcpuk;Lcpuk;Lcpuk;Lj$/util/Optional;Lcpuk;)V

    .line 51
    return-object p0
.end method

.method public static d(Lbjzp;Lctbe;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjzp;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lahgl;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lcbif;)Lcpkd;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcbif;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcokw;->u(Ljava/lang/String;Lcmek;)V

    .line 18
    .line 19
    sget-object v1, Lceaa;->a:Lceaa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lccqs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lcbif;->e:Lcbhx;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcbhx;->a:Lcbhx;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lccmc;->f(Lcbhx;Lccqs;)V

    .line 41
    .line 42
    sget-object v2, Lcbis;->a:Lcbis;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v3, p0, Lcbif;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcbhv;->a(I)Lcbhv;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcbhv;->a:Lcbhv;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v3, v2}, Lbzzb;->j(Lcbhv;Lcmek;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbzzb;->h(Lcmek;)Lcbis;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lccmc;->g(Lcbis;Lccqs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lccmc;->e(Lccqs;)Lceaa;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcokw;->v(Lceaa;Lcmek;)V

    .line 77
    .line 78
    iget v1, p0, Lcbif;->b:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x1000

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcbif;->j:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La;->cb(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    move v1, v2

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    if-eq v1, v3, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcpka;->c:Lcpka;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lcpka;->b:Lcpka;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object v1, Lcpka;->d:Lcpka;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lcpka;->a:Lcpka;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v3, Lcpkd;

    .line 120
    .line 121
    iget v1, v1, Lcpka;->e:I

    .line 122
    .line 123
    iput v1, v3, Lcpkd;->i:I

    .line 124
    .line 125
    iget v1, v3, Lcpkd;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, v3, Lcpkd;->b:I

    .line 130
    .line 131
    :cond_6
    iget v1, p0, Lcbif;->b:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x100

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcbif;->h:Lcbjd;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lcbjd;->a:Lcbjd;

    .line 142
    .line 143
    :cond_7
    sget-object v3, Lceqi;->a:Lceqi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lbvmw;

    .line 150
    .line 151
    iget v4, v1, Lcbjd;->b:I

    .line 152
    and-int/2addr v4, v2

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-wide v4, v1, Lcbjd;->c:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v6, Lceqi;

    .line 164
    .line 165
    iget v7, v6, Lceqi;->b:I

    .line 166
    or-int/2addr v7, v2

    .line 167
    .line 168
    iput v7, v6, Lceqi;->b:I

    .line 169
    .line 170
    iput-wide v4, v6, Lceqi;->c:J

    .line 171
    .line 172
    :cond_8
    iget-object v1, v1, Lcbjd;->d:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Lcbje;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, La;->ck(Lcbje;)Lceqk;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lbvmw;->o(Lceqk;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lceqi;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lcokw;->z(Lceqi;Lcmek;)V

    .line 209
    .line 210
    :cond_a
    iget-object p0, p0, Lcbif;->c:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v1

    .line 218
    const/4 v3, 0x0

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    .line 225
    :cond_b
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    :goto_2
    instance-of v1, p0, Lctbq;

    .line 238
    .line 239
    if-ne v2, v1, :cond_c

    .line 240
    move-object p0, v3

    .line 241
    .line 242
    :cond_c
    check-cast p0, Landroid/net/Uri;

    .line 243
    .line 244
    if-nez p0, :cond_d

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_d
    const-string v1, "yaw"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lctkq;->O(Ljava/lang/String;)Ljava/lang/Float;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move-object v1, v3

    .line 261
    .line 262
    :goto_3
    const-string v2, "pitch"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lctkq;->O(Ljava/lang/String;)Ljava/lang/Float;

    .line 272
    move-result-object v2

    .line 273
    goto :goto_4

    .line 274
    :cond_f
    move-object v2, v3

    .line 275
    .line 276
    :goto_4
    const-string v4, "thumbfov"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    if-eqz p0, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lctkq;->O(Ljava/lang/String;)Ljava/lang/Float;

    .line 286
    move-result-object p0

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-object p0, v3

    .line 289
    .line 290
    :goto_5
    if-nez v1, :cond_11

    .line 291
    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    if-nez p0, :cond_11

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_11
    sget-object v3, Lccxk;->a:Lccxk;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    :cond_12
    sget-object v4, Lccxn;->a:Lccxn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4}, Lccld;->b(FLcmek;)V

    .line 327
    .line 328
    :cond_13
    if-eqz v2, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v1

    .line 333
    .line 334
    const/high16 v2, 0x42b40000    # 90.0f

    .line 335
    add-float/2addr v1, v2

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4}, Lccld;->c(FLcmek;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-static {v4}, Lccld;->a(Lcmek;)Lccxn;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, Lcclb;->d(Lccxn;Lcmek;)V

    .line 346
    .line 347
    :cond_15
    if-eqz p0, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 351
    move-result p0

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v3}, Lcclb;->b(FLcmek;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-static {v3}, Lcclb;->a(Lcmek;)Lccxk;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    :goto_6
    if-eqz v3, :cond_17

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast p0, Lcpkd;

    .line 368
    .line 369
    iput-object v3, p0, Lcpkd;->q:Lccxk;

    .line 370
    .line 371
    iget v1, p0, Lcpkd;->b:I

    .line 372
    .line 373
    or-int/lit16 v1, v1, 0x2000

    .line 374
    .line 375
    iput v1, p0, Lcpkd;->b:I

    .line 376
    .line 377
    .line 378
    :cond_17
    invoke-static {v0}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x31

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x20

    .line 21
    :goto_0
    or-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static g(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lahhk;->f(Landroid/content/Context;Z)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 23
    .line 24
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Landroid/app/Application;Lbyyj;Lorg/chromium/net/CronetEngine;)Lbdsa;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdri;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbdri;-><init>(Lbyyi;)V

    .line 6
    .line 7
    new-instance v1, Lbdrc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lbdrc;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance p2, Lbdsh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbdsh;-><init>(Lbyyi;)V

    .line 16
    .line 17
    new-instance v2, Lbdrx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lbdrx;-><init>()V

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lbdrx;->a(Ljava/lang/String;Lbdsj;)V

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const-string v3, "https"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lbdrx;->a(Ljava/lang/String;Lbdsj;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "file"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, Lbdrx;->a(Ljava/lang/String;Lbdsj;)V

    .line 59
    .line 60
    iput-object p1, v2, Lbdrx;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p2, Lbdsd;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p2, v2, Lbdrx;->c:Lbdsd;

    .line 68
    .line 69
    new-instance p2, Lbdqx;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lbdqx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 73
    .line 74
    iput-object p2, v2, Lbdrx;->d:Lbdqx;

    .line 75
    .line 76
    new-instance p0, Lbdsa;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lbdsa;-><init>(Lbdrx;)V

    .line 80
    return-object p0
.end method

.method public static i(Laofb;)Laofv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofb;->m:Laofv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static synthetic j(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lawcf;->ai()Lcezf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget p0, p0, Lcezf;->t:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcexc;->a:Lcexc;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static k(Lcpuk;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanvt;

    .line 7
    .line 8
    new-instance v0, Lbvtv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static l(Lcpuk;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanvt;

    .line 7
    .line 8
    new-instance v0, Lbvtv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static m(Lcpuk;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanvv;

    .line 7
    .line 8
    new-instance v0, Lbvtv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static n(Lcpuk;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lanwd;

    .line 7
    .line 8
    new-instance v0, Lbvtv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final o(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080e0b

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const p0, 0x7f080614

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :pswitch_1
    const p0, 0x7f0807b5

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_2
    const p0, 0x7f080e2c

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :pswitch_3
    const p0, 0x7f080da0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :pswitch_4
    const p0, 0x7f080e87

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :pswitch_5
    const p0, 0x7f0807a4

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :pswitch_6
    const p0, 0x7f08085b

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :pswitch_7
    const p0, 0x7f080857

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_8
    const p0, 0x7f080830

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_9
    const p0, 0x7f08084f

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_a
    const p0, 0x7f080835

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_b
    const p0, 0x7f0806c7

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_c
    const p0, 0x7f080844

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_d
    const p0, 0x7f08082d

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :pswitch_e
    const p0, 0x7f08083b

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :pswitch_f
    const p0, 0x7f080836

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :pswitch_10
    const p0, 0x7f080820

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :pswitch_11
    const p0, 0x7f08081c

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :pswitch_12
    const p0, 0x7f0807a6

    .line 85
    return p0

    .line 86
    .line 87
    .line 88
    :pswitch_13
    const p0, 0x7f0807d6

    .line 89
    return p0

    .line 90
    .line 91
    .line 92
    :pswitch_14
    const p0, 0x7f0807d0

    .line 93
    return p0

    .line 94
    .line 95
    .line 96
    :pswitch_15
    const p0, 0x7f0807f2

    .line 97
    return p0

    .line 98
    .line 99
    .line 100
    :pswitch_16
    const p0, 0x7f0807b9

    .line 101
    return p0

    .line 102
    .line 103
    .line 104
    :pswitch_17
    const p0, 0x7f08082f

    .line 105
    return p0

    .line 106
    .line 107
    .line 108
    :pswitch_18
    const p0, 0x7f080833

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "MOVE_JUMP_TELEPORT"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "NAVIGATION_COMPASS"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "NAVIGATION"

    .line 21
    return-object p0
.end method

.method public static q(Lcjfk;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static final r()Lakdv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lakdv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakdv;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakdv;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakdv;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lakdv;->e(Lbvtl;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lakdv;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lakdv;->h(Lbvtl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lakdv;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lakdv;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    return-object v0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "ASKMAPS"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NAVIGATION"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "DIRECTIONS"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "SEARCH_MULTIPLE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "SEARCH_SINGLE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "DEFAULT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
