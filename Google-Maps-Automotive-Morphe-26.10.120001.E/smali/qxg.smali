.class public final Lqxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqxb;
.implements Lwgn;
.implements Lwgo;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Labyy;


# instance fields
.field public final b:Laokl;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lhpp;

.field public final e:Lrnb;

.field public final f:Lwhf;

.field public final g:Laorf;

.field public final h:Laorf;

.field public final i:Laorf;

.field public final j:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qxg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxg;->k:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqxg;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladpa;Laokl;Ljava/util/concurrent/ScheduledExecutorService;Lhpp;Lwhf;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqxg;->j:Ladpa;

    .line 20
    .line 21
    iput-object p2, p0, Lqxg;->b:Laokl;

    .line 22
    .line 23
    iput-object p3, p0, Lqxg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Lqxg;->d:Lhpp;

    .line 26
    .line 27
    iput-object p5, p0, Lqxg;->f:Lwhf;

    .line 28
    .line 29
    sget-object p1, Lqwx;->a:Lqwx;

    .line 30
    .line 31
    new-instance p2, Laorf;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqxg;->g:Laorf;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Laorf;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lqxg;->h:Laorf;

    .line 49
    .line 50
    iget-object p2, p5, Lwhf;->a:Lwgt;

    .line 51
    .line 52
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lqxg;->i:Laorf;

    .line 57
    .line 58
    new-instance p2, Lqxf;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lqxf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqxg;->e:Lrnb;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqxg;->d:Lhpp;

    .line 4
    .line 5
    invoke-interface {v1}, Lhpp;->aH()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, Lqxg;->g:Laorf;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lqxa;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-object v4, v3, Lwjk;->b:Lnbl;

    .line 33
    .line 34
    iget-object v5, v4, Lnbl;->ae:Lallu;

    .line 35
    .line 36
    invoke-virtual {v5}, Lallu;->g()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_a

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Lallu;->h(I)Lnbc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lnbc;->d:Lajce;

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-static {v6, v7}, Lj$/util/Objects;->checkIndex(II)I

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    instance-of v7, v2, Lqwz;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v6, Lqxd;

    .line 62
    .line 63
    check-cast v2, Lqwz;

    .line 64
    .line 65
    iget v2, v2, Lqwz;->a:I

    .line 66
    .line 67
    iget-wide v7, v3, Lwjk;->k:D

    .line 68
    .line 69
    iget-object v3, v4, Lnbl;->ad:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v9, Lqxc;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    double-to-int v7, v7

    .line 77
    invoke-direct {v9, v2, v7, v3}, Lqxc;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lamrw;

    .line 81
    .line 82
    iget-object v5, v5, Lajce;->g:Lakci;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5}, Lamrw;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lnbl;->z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v2, v9, v3, v4}, Lqxd;-><init>(ILqxc;Lamrw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v2, v6

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    instance-of v7, v2, Lqxd;

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    check-cast v2, Lqxd;

    .line 103
    .line 104
    iget-object v7, v2, Lqxd;->b:Lqxc;

    .line 105
    .line 106
    iget-object v8, v4, Lnbl;->ad:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v7, Lqxc;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iget v2, v2, Lqxd;->a:I

    .line 117
    .line 118
    iget-wide v6, v3, Lwjk;->k:D

    .line 119
    .line 120
    new-instance v3, Lqxd;

    .line 121
    .line 122
    new-instance v9, Lqxc;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    double-to-int v6, v6

    .line 128
    invoke-direct {v9, v2, v6, v8}, Lqxc;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lamrw;

    .line 132
    .line 133
    iget-object v5, v5, Lajce;->g:Lakci;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v5}, Lamrw;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lnbl;->z:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v2, v9, v6, v4}, Lqxd;-><init>(ILqxc;Lamrw;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    iget-wide v7, v3, Lwjk;->k:D

    .line 150
    .line 151
    iget-object v3, v2, Lqxd;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v4, Lnbl;->z:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v2, Lqxd;->d:Lamrw;

    .line 162
    .line 163
    iget-object v5, v5, Lajce;->g:Lakci;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lamrw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move v10, v6

    .line 175
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lajcc;

    .line 186
    .line 187
    iget v11, v11, Lajcc;->c:I

    .line 188
    .line 189
    add-int/2addr v10, v11

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lajcc;

    .line 206
    .line 207
    iget v11, v11, Lajcc;->c:I

    .line 208
    .line 209
    add-int/2addr v6, v11

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sub-int/2addr v10, v6

    .line 212
    if-lez v10, :cond_8

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lajcc;

    .line 236
    .line 237
    iget v13, v9, Lajcc;->c:I

    .line 238
    .line 239
    int-to-double v13, v13

    .line 240
    add-double/2addr v13, v11

    .line 241
    move-wide v15, v11

    .line 242
    int-to-double v11, v10

    .line 243
    cmpg-double v13, v13, v11

    .line 244
    .line 245
    if-gtz v13, :cond_5

    .line 246
    .line 247
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget v9, v9, Lajcc;->c:I

    .line 251
    .line 252
    int-to-double v11, v9

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    cmpg-double v13, v15, v11

    .line 255
    .line 256
    if-gez v13, :cond_6

    .line 257
    .line 258
    sub-double/2addr v11, v15

    .line 259
    invoke-static {v11, v12}, Laogz;->g(D)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v12, v11

    .line 264
    iget v13, v9, Lajcc;->c:I

    .line 265
    .line 266
    int-to-float v13, v13

    .line 267
    iget v14, v9, Lajcc;->d:I

    .line 268
    .line 269
    int-to-float v14, v14

    .line 270
    div-float/2addr v12, v13

    .line 271
    mul-float/2addr v14, v12

    .line 272
    invoke-static {v14}, Laogz;->h(F)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast v13, Lajcc;

    .line 286
    .line 287
    iget v14, v13, Lajcc;->b:I

    .line 288
    .line 289
    or-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    iput v14, v13, Lajcc;->b:I

    .line 292
    .line 293
    iput v11, v13, Lajcc;->c:I

    .line 294
    .line 295
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast v13, Lajcc;

    .line 301
    .line 302
    iget v14, v13, Lajcc;->b:I

    .line 303
    .line 304
    or-int/lit8 v14, v14, 0x2

    .line 305
    .line 306
    iput v14, v13, Lajcc;->b:I

    .line 307
    .line 308
    iput v12, v13, Lajcc;->d:I

    .line 309
    .line 310
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v9, Lajcc;

    .line 318
    .line 319
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    int-to-double v11, v11

    .line 323
    :goto_4
    add-double/2addr v11, v15

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move-wide v11, v15

    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    move-object v5, v6

    .line 331
    :cond_8
    new-instance v3, Lamrw;

    .line 332
    .line 333
    invoke-direct {v3, v5}, Lamrw;-><init>(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    iget-object v3, v2, Lqxd;->d:Lamrw;

    .line 338
    .line 339
    :goto_5
    double-to-int v5, v7

    .line 340
    iget-object v2, v2, Lqxd;->b:Lqxc;

    .line 341
    .line 342
    iget v6, v2, Lqxc;->b:I

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lamrw;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v3, v6}, Lamrw;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-int/2addr v5, v6

    .line 353
    iget-object v4, v4, Lnbl;->z:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v6, Lqxd;

    .line 356
    .line 357
    iget v7, v2, Lqxc;->a:I

    .line 358
    .line 359
    sub-int/2addr v7, v5

    .line 360
    invoke-direct {v6, v7, v2, v3, v4}, Lqxd;-><init>(ILqxc;Lamrw;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    :goto_6
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxg;->g:Laorf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqxg;->h:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxg;->d:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqxg;->h:Laorf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxrf;->a:Lxrf;

    .line 24
    .line 25
    sget-object p0, Lqxg;->k:Labyy;

    .line 26
    .line 27
    sget-object p1, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xfba

    .line 34
    .line 35
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labyv;

    .line 40
    .line 41
    const-string p1, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lqxg;->g:Laorf;

    .line 48
    .line 49
    new-instance v0, Lqwz;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lqwz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lqxg;->h:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    sget-object v3, Lqxg;->k:Labyy;

    .line 21
    .line 22
    sget-object v4, Lxrf;->a:Lxrf;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xfbb

    .line 29
    .line 30
    invoke-interface {v3, v4}, Labzm;->K(I)Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labyv;

    .line 35
    .line 36
    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    .line 37
    .line 38
    invoke-interface {v3, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final kC(Lwgt;Lwgt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqxg;->i:Laorf;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
