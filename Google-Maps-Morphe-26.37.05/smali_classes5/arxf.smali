.class public final Larxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwz;


# static fields
.field public static final a:Lbbrg;

.field public static final b:Lbbqs;

.field private static final c:Lbwny;

.field private static final d:Lbhbh;


# instance fields
.field private final e:Laftp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "arxf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larxf;->c:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Larxf;->d:Lbhbh;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0xe8

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbbrf;->l(Lbhbh;)V

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v1, Lbbrf;->d:Lbhbh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lbbrf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lbbrf;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbbrf;->f(Lbhbh;)V

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbbrf;->c(Lbhbh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbbrf;->e(Lbhbh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbbrf;->d(Lbhbh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, v2, Lbbrf;->d:Lbhbh;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loww;->v()Loxs;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbbrf;->h(Lbhad;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbbrf;->a()Lbbrg;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Larxf;->a:Lbbrg;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbbqs;->a()Lbbqr;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v0, v1, Lbbqr;->a:Lbhbh;

    .line 97
    .line 98
    iput-object v0, v1, Lbbqr;->b:Lbhbh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbbqr;->a()Lbbqs;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Larxf;->b:Lbbqs;

    .line 105
    return-void
.end method

.method public constructor <init>(Lnxq;Lattr;Lcpuk;Lcpuk;Lbvkf;Lolk;Larxd;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v8, Larxe;

    .line 12
    .line 13
    new-instance v3, Larxa;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Larxa;-><init>(Lcpuk;Lolk;Larxd;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, v3, v2}, Larxe;-><init>(Laftk;Larxd;)V

    .line 21
    .line 22
    new-instance v3, Lbbqk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-object v4, v2, Larxd;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v3, Lbbqk;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Larxf;->b:Lbbqs;

    .line 32
    .line 33
    iput-object v4, v3, Lbbqk;->g:Lbbqs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbbqp;->b()Lbbqq;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Larxa;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v5}, Larxa;-><init>(Lcpuk;Lolk;Larxd;I)V

    .line 44
    .line 45
    new-instance v5, Larxb;

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p3, p1, v0, v1}, Larxb;-><init>(Lcpuk;Lnxq;Lcpuk;Lbvkf;)V

    .line 51
    .line 52
    sget-object v6, Larxf;->a:Lbbrg;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    sget-object v9, Lokq;->b:Lokq;

    .line 59
    .line 60
    iget-object v10, v2, Larxd;->g:Lafto;

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v3, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v11}, Lattr;->L(Laftk;Laftm;Lbbrg;Lbvtl;Lbbra;Lokq;Lafto;Z)Laftp;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Larxf;->e:Laftp;

    .line 69
    .line 70
    iget-object p0, v2, Larxd;->a:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Laftp;->f(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public static final b(Lcpuk;Lbcim;Lolk;Larxd;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lolk;->x()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Larxf;->c:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "Placemark with a Alternative Hotels carousel has no HotelBooking proto when attempting to send a search request. Request is not being sent."

    .line 19
    .line 20
    const/16 p2, 0x1c90

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lolk;->x()Lbvtl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcplc;->a:Lcplc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcneu;

    .line 41
    .line 42
    iget-object v2, p3, Larxd;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v3, Lcplc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget v4, v3, Lcplc;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lcplc;->b:I

    .line 59
    .line 60
    iput-object v2, v3, Lcplc;->e:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lchrq;->a:Lchrq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v3, Lbxhe;->bH:Lbxhe;

    .line 69
    .line 70
    iget v3, v3, Lbxhe;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v4, Lchrq;

    .line 78
    .line 79
    iget v5, v4, Lchrq;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x40

    .line 82
    .line 83
    iput v5, v4, Lchrq;->b:I

    .line 84
    .line 85
    iput v3, v4, Lchrq;->h:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lchrq;

    .line 113
    .line 114
    iget v4, v3, Lchrq;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    iput v4, v3, Lchrq;->b:I

    .line 119
    .line 120
    iput-object p1, v3, Lchrq;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lchxh;->a:Lchxh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v4, Lchxh;

    .line 134
    .line 135
    iget v5, v4, Lchxh;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    iput v5, v4, Lchxh;->b:I

    .line 140
    .line 141
    iput-object p1, v4, Lchxh;->d:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast p1, Lchrq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Lchxh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v3, p1, Lchrq;->p:Lchxh;

    .line 160
    .line 161
    iget v3, p1, Lchrq;->b:I

    .line 162
    .line 163
    const/high16 v4, 0x40000

    .line 164
    or-int/2addr v3, v4

    .line 165
    .line 166
    iput v3, p1, Lchrq;->b:I

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lchrq;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v2, Lcplc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object p1, v2, Lcplc;->w:Lchrq;

    .line 185
    .line 186
    iget p1, v2, Lcplc;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x1000000

    .line 189
    or-int/2addr p1, v3

    .line 190
    .line 191
    iput p1, v2, Lcplc;->b:I

    .line 192
    .line 193
    iget-object p1, p3, Larxd;->b:Lcmdo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v2, Lcplc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget v3, v2, Lcplc;->c:I

    .line 206
    .line 207
    const/high16 v4, 0x800000

    .line 208
    or-int/2addr v3, v4

    .line 209
    .line 210
    iput v3, v2, Lcplc;->c:I

    .line 211
    .line 212
    iput-object p1, v2, Lcplc;->V:Lcmdo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lolk;->R()Lccxk;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lolk;->R()Lccxk;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object p2, v1, Lcneu;->instance:Lcmes;

    .line 231
    .line 232
    check-cast p2, Lcplc;

    .line 233
    .line 234
    iput-object p1, p2, Lcplc;->f:Lccxk;

    .line 235
    .line 236
    iget p1, p2, Lcplc;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    iput p1, p2, Lcplc;->b:I

    .line 241
    .line 242
    :cond_2
    sget-object p1, Lchvv;->a:Lchvv;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lbvmw;

    .line 249
    .line 250
    check-cast v0, Lchqh;

    .line 251
    .line 252
    iget-object p2, v0, Lchqh;->f:Lchql;

    .line 253
    .line 254
    if-nez p2, :cond_3

    .line 255
    .line 256
    sget-object p2, Lchql;->a:Lchql;

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v0, p1, Lbvmw;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v0, Lchvv;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object p2, v0, Lchvv;->f:Lchql;

    .line 269
    .line 270
    iget p2, v0, Lchvv;->b:I

    .line 271
    .line 272
    or-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    iput p2, v0, Lchvv;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object p2, v1, Lcneu;->instance:Lcmes;

    .line 280
    .line 281
    check-cast p2, Lcplc;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lchvv;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object p1, p2, Lcplc;->x:Lchvv;

    .line 293
    .line 294
    iget p1, p2, Lcplc;->b:I

    .line 295
    .line 296
    const/high16 v0, 0x2000000

    .line 297
    or-int/2addr p1, v0

    .line 298
    .line 299
    iput p1, p2, Lcplc;->b:I

    .line 300
    .line 301
    iget-boolean p1, p3, Larxd;->f:Z

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    sget-object p1, Lavnk;->a:Lbweh;

    .line 306
    .line 307
    sget-object p1, Lcefp;->a:Lcefp;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, Lbvmw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object p2, p1, Lbvmw;->instance:Lcmes;

    .line 319
    .line 320
    check-cast p2, Lcefp;

    .line 321
    .line 322
    iget p3, p2, Lcefp;->b:I

    .line 323
    .line 324
    or-int/lit8 p3, p3, 0x1

    .line 325
    .line 326
    iput p3, p2, Lcefp;->b:I

    .line 327
    .line 328
    const/16 p3, 0x13

    .line 329
    .line 330
    iput p3, p2, Lcefp;->c:I

    .line 331
    .line 332
    sget-object p2, Lcefo;->a:Lcefo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    sget-object p3, Lcefj;->a:Lcefj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 342
    move-result-object p3

    .line 343
    .line 344
    sget-object v0, Lcefb;->a:Lcefb;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    sget-object v2, Lcefa;->b:Lcefa;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v3, Lcefb;

    .line 358
    .line 359
    iget v2, v2, Lcefa;->c:I

    .line 360
    .line 361
    iput v2, v3, Lcefb;->c:I

    .line 362
    .line 363
    iget v2, v3, Lcefb;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    iput v2, v3, Lcefb;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v2, Lcefj;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lcefb;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object v0, v2, Lcefj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v0, 0x1f

    .line 388
    .line 389
    iput v0, v2, Lcefj;->b:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 393
    move-result-object p3

    .line 394
    .line 395
    check-cast p3, Lcefj;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Lcmcy;->toByteString()Lcmdo;

    .line 399
    move-result-object p3

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v0, Lcefo;

    .line 407
    .line 408
    iget v2, v0, Lcefo;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    iput v2, v0, Lcefo;->b:I

    .line 413
    .line 414
    iput-object p3, v0, Lcefo;->c:Lcmdo;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    check-cast p2, Lcefo;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lbvmw;->d(Lcefo;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    check-cast p1, Lcefp;

    .line 430
    .line 431
    sget-object p2, Lcefq;->a:Lcefq;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    check-cast p2, Lccqs;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p1}, Lccqs;->h(Lcefp;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Lcefq;

    .line 447
    .line 448
    iget-object p2, v1, Lcneu;->instance:Lcmes;

    .line 449
    .line 450
    check-cast p2, Lcplc;

    .line 451
    .line 452
    iget-object p2, p2, Lcplc;->Q:Lcefk;

    .line 453
    .line 454
    if-nez p2, :cond_4

    .line 455
    .line 456
    sget-object p2, Lcefk;->a:Lcefk;

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 460
    move-result-object p2

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast p3, Lcefk;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iput-object p1, p3, Lcefk;->c:Lcefq;

    .line 473
    .line 474
    iget p1, p3, Lcefk;->b:I

    .line 475
    .line 476
    or-int/lit8 p1, p1, 0x1

    .line 477
    .line 478
    iput p1, p3, Lcefk;->b:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object p1, v1, Lcneu;->instance:Lcmes;

    .line 484
    .line 485
    check-cast p1, Lcplc;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    check-cast p2, Lcefk;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iput-object p2, p1, Lcplc;->Q:Lcefk;

    .line 497
    .line 498
    iget p2, p1, Lcplc;->c:I

    .line 499
    .line 500
    .line 501
    const p3, 0x8000

    .line 502
    or-int/2addr p2, p3

    .line 503
    .line 504
    iput p2, p1, Lcplc;->c:I

    .line 505
    .line 506
    .line 507
    :cond_5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    check-cast p1, Lauwt;

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v1}, Lauwt;->Y(Lcneu;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    check-cast p0, Lauwt;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Lcplc;

    .line 526
    const/4 p2, 0x0

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, p1, p2}, Lauwt;->P(Lcplc;Lonx;)V

    .line 530
    return-void
.end method


# virtual methods
.method public final a()Lonn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxf;->e:Laftp;

    .line 3
    return-object p0
.end method
