.class public final Lqxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqwx;
.implements Lwhp;
.implements Lwhq;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lacax;


# instance fields
.field public final b:Laolt;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lhrp;

.field public final e:Lrmv;

.field public final f:Lwih;

.field public final g:Laosp;

.field public final h:Laosp;

.field public final i:Laosp;

.field public final j:Ladqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qxc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxc;->k:Lacax;

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
    sput-object v0, Lqxc;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladqy;Laolt;Ljava/util/concurrent/ScheduledExecutorService;Lhrp;Lwih;)V
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
    iput-object p1, p0, Lqxc;->j:Ladqy;

    .line 20
    .line 21
    iput-object p2, p0, Lqxc;->b:Laolt;

    .line 22
    .line 23
    iput-object p3, p0, Lqxc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Lqxc;->d:Lhrp;

    .line 26
    .line 27
    iput-object p5, p0, Lqxc;->f:Lwih;

    .line 28
    .line 29
    sget-object p1, Lqwt;->a:Lqwt;

    .line 30
    .line 31
    new-instance p2, Laosp;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqxc;->g:Laosp;

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
    new-instance p3, Laosp;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lqxc;->h:Laosp;

    .line 49
    .line 50
    iget-object p2, p5, Lwih;->a:Lwhv;

    .line 51
    .line 52
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lqxc;->i:Laosp;

    .line 57
    .line 58
    new-instance p2, Lqxb;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lqxb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqxc;->e:Lrmv;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqxc;->d:Lhrp;

    .line 4
    .line 5
    invoke-interface {v1}, Lhrp;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lqxc;->g:Laosp;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lqww;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lwwa;->m(Lwho;)Lwww;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v4, v3, Lwkm;->b:Lnbu;

    .line 37
    .line 38
    iget-object v5, v4, Lnbu;->ae:Lalnc;

    .line 39
    .line 40
    invoke-virtual {v5}, Lalnc;->g()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6}, Lalnc;->h(I)Lnbl;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lnbl;->d:Lajdo;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    instance-of v7, v2, Lqwv;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    new-instance v6, Lqwz;

    .line 64
    .line 65
    check-cast v2, Lqwv;

    .line 66
    .line 67
    iget v2, v2, Lqwv;->a:I

    .line 68
    .line 69
    iget-wide v7, v3, Lwkm;->k:D

    .line 70
    .line 71
    iget-object v3, v4, Lnbu;->ad:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Lqwy;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    double-to-int v7, v7

    .line 79
    invoke-direct {v9, v2, v7, v3}, Lqwy;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lamte;

    .line 83
    .line 84
    iget-object v5, v5, Lajdo;->g:Lakdp;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v5}, Lamte;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lnbu;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v2, v9, v3, v4}, Lqwz;-><init>(ILqwy;Lamte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    instance-of v7, v2, Lqwz;

    .line 101
    .line 102
    if-eqz v7, :cond_e

    .line 103
    .line 104
    check-cast v2, Lqwz;

    .line 105
    .line 106
    iget-object v7, v2, Lqwz;->b:Lqwy;

    .line 107
    .line 108
    iget-object v7, v7, Lqwy;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v4, Lnbu;->ad:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget v2, v2, Lqwz;->a:I

    .line 119
    .line 120
    iget-wide v6, v3, Lwkm;->k:D

    .line 121
    .line 122
    new-instance v3, Lqwz;

    .line 123
    .line 124
    new-instance v9, Lqwy;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    double-to-int v6, v6

    .line 130
    invoke-direct {v9, v2, v6, v8}, Lqwy;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lamte;

    .line 134
    .line 135
    iget-object v5, v5, Lajdo;->g:Lakdp;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Lamte;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lnbu;->A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v3, v2, v9, v6, v4}, Lqwz;-><init>(ILqwy;Lamte;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    iget-wide v7, v3, Lwkm;->k:D

    .line 152
    .line 153
    iget-object v3, v2, Lqwz;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, Lnbu;->A:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    iget-object v3, v2, Lqwz;->d:Lamte;

    .line 164
    .line 165
    iget-object v5, v5, Lajdo;->g:Lakdp;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lamte;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move v10, v6

    .line 177
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lajdm;

    .line 188
    .line 189
    iget v11, v11, Lajdm;->c:I

    .line 190
    .line 191
    add-int/2addr v10, v11

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lajdm;

    .line 208
    .line 209
    iget v11, v11, Lajdm;->c:I

    .line 210
    .line 211
    add-int/2addr v6, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sub-int/2addr v10, v6

    .line 214
    if-gtz v10, :cond_9

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lajdm;

    .line 240
    .line 241
    iget v13, v9, Lajdm;->c:I

    .line 242
    .line 243
    int-to-double v13, v13

    .line 244
    add-double/2addr v13, v11

    .line 245
    move-wide v15, v11

    .line 246
    int-to-double v11, v10

    .line 247
    cmpg-double v13, v13, v11

    .line 248
    .line 249
    if-gtz v13, :cond_a

    .line 250
    .line 251
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget v9, v9, Lajdm;->c:I

    .line 255
    .line 256
    int-to-double v11, v9

    .line 257
    :goto_3
    add-double/2addr v11, v15

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    cmpg-double v13, v15, v11

    .line 260
    .line 261
    if-gez v13, :cond_b

    .line 262
    .line 263
    sub-double/2addr v11, v15

    .line 264
    invoke-static {v11, v12}, Laoid;->g(D)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-float v12, v11

    .line 269
    iget v13, v9, Lajdm;->c:I

    .line 270
    .line 271
    int-to-float v13, v13

    .line 272
    iget v14, v9, Lajdm;->d:I

    .line 273
    .line 274
    int-to-float v14, v14

    .line 275
    div-float/2addr v12, v13

    .line 276
    mul-float/2addr v14, v12

    .line 277
    invoke-static {v14}, Laoid;->h(F)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v9}, Lakcx;->cF()Lakcr;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 289
    .line 290
    check-cast v13, Lajdm;

    .line 291
    .line 292
    iget v14, v13, Lajdm;->b:I

    .line 293
    .line 294
    or-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    iput v14, v13, Lajdm;->b:I

    .line 297
    .line 298
    iput v11, v13, Lajdm;->c:I

    .line 299
    .line 300
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 304
    .line 305
    check-cast v13, Lajdm;

    .line 306
    .line 307
    iget v14, v13, Lajdm;->b:I

    .line 308
    .line 309
    or-int/lit8 v14, v14, 0x2

    .line 310
    .line 311
    iput v14, v13, Lajdm;->b:I

    .line 312
    .line 313
    iput v12, v13, Lajdm;->d:I

    .line 314
    .line 315
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v9, Lajdm;

    .line 323
    .line 324
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    int-to-double v11, v11

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move-wide v11, v15

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    move-object v5, v6

    .line 335
    :goto_4
    new-instance v3, Lamte;

    .line 336
    .line 337
    invoke-direct {v3, v5}, Lamte;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    iget-object v3, v2, Lqwz;->d:Lamte;

    .line 342
    .line 343
    :goto_5
    double-to-int v5, v7

    .line 344
    iget-object v2, v2, Lqwz;->b:Lqwy;

    .line 345
    .line 346
    iget v6, v2, Lqwy;->b:I

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lamte;->f(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v3, v6}, Lamte;->f(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sub-int/2addr v5, v6

    .line 357
    iget v6, v2, Lqwy;->a:I

    .line 358
    .line 359
    iget-object v4, v4, Lnbu;->A:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v7, Lqwz;

    .line 362
    .line 363
    sub-int/2addr v6, v5

    .line 364
    invoke-direct {v7, v6, v2, v3, v4}, Lqwz;-><init>(ILqwy;Lamte;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v7

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    :goto_7
    return-void
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxc;->g:Laosp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqxc;->h:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqxc;->d:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqxc;->h:Laosp;

    .line 10
    .line 11
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

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
    sget-object p0, Lxsp;->a:Lxsp;

    .line 24
    .line 25
    sget-object p0, Lqxc;->k:Lacax;

    .line 26
    .line 27
    sget-object p1, Lxsp;->a:Lxsp;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xfd3

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lacau;

    .line 40
    .line 41
    const-string p1, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lqxc;->g:Laosp;

    .line 48
    .line 49
    new-instance v0, Lqwv;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lqwv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lqxc;->h:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

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
    sget-object v3, Lxsp;->a:Lxsp;

    .line 19
    .line 20
    sget-object v3, Lqxc;->k:Lacax;

    .line 21
    .line 22
    sget-object v4, Lxsp;->a:Lxsp;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xfd4

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lacbl;->K(I)Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lacau;

    .line 35
    .line 36
    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lacau;->u(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final kJ(Lwhv;Lwhv;)V
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
    iget-object p0, p0, Lqxc;->i:Laosp;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laosp;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
