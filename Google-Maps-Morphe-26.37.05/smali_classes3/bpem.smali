.class public final Lbpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpdu;


# instance fields
.field private final a:Lbpdz;

.field private final b:Lbpez;

.field private final c:Lbpan;

.field private final d:Lctbe;

.field private final e:Lvdi;

.field private final f:Lbonz;

.field private final g:Lbkka;

.field private final h:Lbzus;

.field private final i:Lbzus;

.field private final j:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpdz;Lvdi;Lbzus;Lbzus;Lbzus;Lbnwo;Lbkka;Lbonz;Lbpez;Lbnwo;Lbnwo;Lbpan;Lctbe;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbpem;->a:Lbpdz;

    .line 42
    .line 43
    iput-object p2, p0, Lbpem;->e:Lvdi;

    .line 44
    .line 45
    iput-object p3, p0, Lbpem;->j:Lbzus;

    .line 46
    .line 47
    iput-object p4, p0, Lbpem;->i:Lbzus;

    .line 48
    .line 49
    iput-object p5, p0, Lbpem;->h:Lbzus;

    .line 50
    .line 51
    iput-object p7, p0, Lbpem;->g:Lbkka;

    .line 52
    .line 53
    iput-object p8, p0, Lbpem;->f:Lbonz;

    .line 54
    .line 55
    iput-object p9, p0, Lbpem;->b:Lbpez;

    .line 56
    .line 57
    iput-object p12, p0, Lbpem;->c:Lbpan;

    .line 58
    .line 59
    iput-object p13, p0, Lbpem;->d:Lctbe;

    .line 60
    return-void
.end method

.method private final m(Lbpne;Lbqgr;Lclct;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbqgr;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbpem;->c:Lbpan;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lbpan;->a(Lclct;)Lbpao;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbpao;->f(Lbpne;)V

    .line 17
    .line 18
    iget-object p1, p2, Lbqgr;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object p2, p0

    .line 33
    .line 34
    check-cast p2, Lbpav;

    .line 35
    .line 36
    iput-object p1, p2, Lbpav;->n:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Lbpao;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Ljava/util/List;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lbpeb;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpeb;

    .line 14
    .line 15
    iget v4, v3, Lbpeb;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpeb;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpeb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpeb;-><init>(Lbpem;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpeb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpeb;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbpeb;->d:Lclen;

    .line 44
    .line 45
    iget-object v3, v3, Lbpeb;->e:Lbpne;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    move-object/from16 v3, v18

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v0, Lbpem;->a:Lbpdz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lclen;->a:Lclen;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbpdz;->a:Lbpmy;

    .line 90
    .line 91
    iget-object v7, v7, Lbpmy;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v8, Lclen;

    .line 102
    .line 103
    iget v9, v8, Lclen;->b:I

    .line 104
    or-int/2addr v9, v6

    .line 105
    .line 106
    iput v9, v8, Lclen;->b:I

    .line 107
    .line 108
    iput-object v7, v8, Lclen;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Lbqff;

    .line 126
    .line 127
    new-instance v10, Lcmhl;

    .line 128
    .line 129
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v11, Lclen;

    .line 132
    .line 133
    iget-object v11, v11, Lclen;->d:Lcmfj;

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    sget-object v10, Lclem;->a:Lclem;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v11, v8, Lbqff;->d:Lcljx;

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    sget-object v11, Lcljx;->a:Lcljx;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v12, Lclem;

    .line 169
    .line 170
    iput-object v11, v12, Lclem;->d:Lcljx;

    .line 171
    .line 172
    iget v11, v12, Lclem;->b:I

    .line 173
    or-int/2addr v11, v6

    .line 174
    .line 175
    iput v11, v12, Lclem;->b:I

    .line 176
    .line 177
    iget-object v11, v8, Lbqff;->f:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v12, v8, Lbqff;->j:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget v13, v8, Lbqff;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, La;->bK(I)I

    .line 191
    move-result v13

    .line 192
    .line 193
    if-nez v13, :cond_4

    .line 194
    move v13, v6

    .line 195
    .line 196
    :cond_4
    iget v14, v8, Lbqff;->h:I

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, La;->bq(I)I

    .line 200
    move-result v14

    .line 201
    .line 202
    if-nez v14, :cond_5

    .line 203
    move v14, v6

    .line 204
    .line 205
    :cond_5
    sget-object v15, Lcldy;->a:Lcldy;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/4 v6, 0x2

    .line 214
    .line 215
    if-ne v14, v9, :cond_6

    .line 216
    .line 217
    :try_start_0
    iget-object v14, v2, Lbpdz;->b:Lbpxq;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v1}, Lbpxq;->b(Lbpne;)Lclgh;

    .line 221
    move-result-object v14

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v14, v2, Lbpdz;->b:Lbpxq;

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v1}, Lbpxq;->c(Lbpne;)Lclgh;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    move/from16 p2, v9

    .line 234
    .line 235
    :try_start_1
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v9, Lcldy;

    .line 238
    .line 239
    iput-object v14, v9, Lcldy;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v6, v9, Lcldy;->b:I
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :catch_0
    move/from16 p2, v9

    .line 247
    .line 248
    :catch_1
    iget-object v9, v2, Lbpdz;->a:Lbpmy;

    .line 249
    .line 250
    iget-object v9, v9, Lbpmy;->a:Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    const/4 v14, 0x1

    .line 254
    .line 255
    new-array v6, v14, [Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    aput-object v9, v6, v17

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    const-string v9, "Chime Android SDK - Client Id [%s]"

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v9, Lcldy;

    .line 280
    .line 281
    iput v14, v9, Lcldy;->b:I

    .line 282
    .line 283
    iput-object v6, v9, Lcldy;->c:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 287
    move-result v6

    .line 288
    .line 289
    if-lez v6, :cond_7

    .line 290
    .line 291
    sget-object v6, Lcldx;->a:Lcldx;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v6}, Lckqq;->b(ILcmek;)V

    .line 302
    .line 303
    const/16 v9, 0xa

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v6}, Lckqq;->c(ILcmek;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v9, Lcldx;

    .line 314
    .line 315
    iget v11, v9, Lcldx;->b:I

    .line 316
    .line 317
    or-int/lit8 v11, v11, 0x8

    .line 318
    .line 319
    iput v11, v9, Lcldx;->b:I

    .line 320
    .line 321
    iput-object v12, v9, Lcldx;->f:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lckqq;->a(Lcmek;)Lcldx;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v15}, Lckhc;->b(Lcldx;Lcmek;)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v6

    .line 334
    .line 335
    if-lez v6, :cond_9

    .line 336
    .line 337
    sget-object v6, Lcldx;->a:Lcldx;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v6}, Lckqq;->b(ILcmek;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v9

    .line 352
    .line 353
    .line 354
    sparse-switch v9, :sswitch_data_0

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    .line 363
    if-eqz v9, :cond_8

    .line 364
    const/4 v9, 0x3

    .line 365
    goto :goto_5

    .line 366
    .line 367
    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v9

    .line 372
    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    move/from16 v9, p2

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v9

    .line 383
    .line 384
    if-eqz v9, :cond_8

    .line 385
    const/4 v9, 0x5

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v9

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    const/4 v9, 0x6

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v9, Lcldx;

    .line 404
    .line 405
    iget v12, v9, Lcldx;->b:I

    .line 406
    .line 407
    or-int/lit8 v12, v12, 0x2

    .line 408
    .line 409
    iput v12, v9, Lcldx;->b:I

    .line 410
    .line 411
    iput-object v11, v9, Lcldx;->d:Ljava/lang/String;

    .line 412
    .line 413
    move/from16 v9, v16

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-static {v9, v6}, Lckqq;->c(ILcmek;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lckqq;->a(Lcmek;)Lcldx;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v15}, Lckhc;->b(Lcldx;Lcmek;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    :goto_6
    invoke-static {v15}, Lckhc;->a(Lcmek;)Lcldy;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v9, Lclem;

    .line 435
    .line 436
    iput-object v6, v9, Lclem;->e:Lcldy;

    .line 437
    .line 438
    iget v6, v9, Lclem;->b:I

    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x2

    .line 441
    .line 442
    iput v6, v9, Lclem;->b:I

    .line 443
    .line 444
    iget v6, v8, Lbqff;->g:I

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, La;->ar(I)I

    .line 448
    move-result v14

    .line 449
    .line 450
    if-nez v14, :cond_a

    .line 451
    const/4 v14, 0x1

    .line 452
    .line 453
    .line 454
    :cond_a
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v6, v10, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v6, Lclem;

    .line 459
    .line 460
    add-int/lit8 v14, v14, -0x1

    .line 461
    .line 462
    iput v14, v6, Lclem;->f:I

    .line 463
    .line 464
    iget v9, v6, Lclem;->b:I

    .line 465
    .line 466
    or-int/lit8 v9, v9, 0x8

    .line 467
    .line 468
    iput v9, v6, Lclem;->b:I

    .line 469
    .line 470
    new-instance v9, Lcmhl;

    .line 471
    .line 472
    iget-object v6, v6, Lclem;->c:Lcmfj;

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    iget-object v6, v8, Lbqff;->c:Lcmfj;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v9, Lclem;

    .line 495
    .line 496
    iget-object v11, v9, Lclem;->c:Lcmfj;

    .line 497
    .line 498
    .line 499
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 500
    move-result v12

    .line 501
    .line 502
    if-nez v12, :cond_b

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 506
    move-result-object v11

    .line 507
    .line 508
    iput-object v11, v9, Lclem;->c:Lcmfj;

    .line 509
    .line 510
    :cond_b
    iget-object v9, v9, Lclem;->c:Lcmfj;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 514
    .line 515
    iget-wide v8, v8, Lbqff;->i:J

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v6, v10, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v6, Lclem;

    .line 523
    .line 524
    iget v11, v6, Lclem;->b:I

    .line 525
    .line 526
    or-int/lit8 v11, v11, 0x10

    .line 527
    .line 528
    iput v11, v6, Lclem;->b:I

    .line 529
    .line 530
    iput-wide v8, v6, Lclem;->g:J

    .line 531
    .line 532
    iget-object v6, v2, Lbpdz;->c:Lbgld;

    .line 533
    .line 534
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 535
    .line 536
    .line 537
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 542
    move-result-wide v11

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 546
    move-result-wide v8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v6, v10, Lcmek;->instance:Lcmes;

    .line 552
    .line 553
    check-cast v6, Lclem;

    .line 554
    .line 555
    iget v11, v6, Lclem;->b:I

    .line 556
    .line 557
    or-int/lit8 v11, v11, 0x20

    .line 558
    .line 559
    iput v11, v6, Lclem;->b:I

    .line 560
    .line 561
    iput-wide v8, v6, Lclem;->h:J

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    check-cast v6, Lclem;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v8, Lclen;

    .line 578
    .line 579
    iget-object v9, v8, Lclen;->d:Lcmfj;

    .line 580
    .line 581
    .line 582
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 583
    move-result v10

    .line 584
    .line 585
    if-nez v10, :cond_c

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    iput-object v9, v8, Lclen;->d:Lcmfj;

    .line 592
    .line 593
    :cond_c
    iget-object v8, v8, Lclen;->d:Lcmfj;

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 597
    const/4 v6, 0x1

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_d
    move/from16 p2, v9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 607
    .line 608
    check-cast v2, Lclen;

    .line 609
    .line 610
    move-object/from16 v6, p3

    .line 611
    .line 612
    iput-object v6, v2, Lclen;->e:Lcljl;

    .line 613
    .line 614
    iget v6, v2, Lclen;->b:I

    .line 615
    .line 616
    or-int/lit8 v6, v6, 0x4

    .line 617
    .line 618
    iput v6, v2, Lclen;->b:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget-object v5, v0, Lbpem;->e:Lvdi;

    .line 628
    .line 629
    check-cast v2, Lclen;

    .line 630
    .line 631
    iput-object v1, v3, Lbpeb;->e:Lbpne;

    .line 632
    .line 633
    iput-object v2, v3, Lbpeb;->d:Lclen;

    .line 634
    const/4 v14, 0x1

    .line 635
    .line 636
    iput v14, v3, Lbpeb;->c:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v1, v2, v3}, Lvdi;->a(Lbpne;Lclen;Lctej;)Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    if-ne v3, v4, :cond_e

    .line 643
    return-object v4

    .line 644
    .line 645
    :cond_e
    :goto_7
    check-cast v3, Lbqgr;

    .line 646
    .line 647
    sget-object v4, Lclct;->E:Lclct;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v1, v3, v4}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    nop

    .line 657
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbpne;JLclil;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcqfb;->a:Lcqfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqfb;->b()Lcqfc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqfc;->e()Lbprm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcmfc;

    .line 13
    .line 14
    iget-object v0, v0, Lbprm;->c:Lcmfa;

    .line 15
    .line 16
    sget-object v2, Lbprm;->a:Lcmfb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lbpea;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Lbpea;-><init>(Lclil;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbphg;->c:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbphg;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbphg;->b()Lbpdt;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lbpem;->l(Lbpne;JLclil;Lcljl;Lctej;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c(Lbpne;Lclil;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbped;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbped;

    .line 8
    .line 9
    iget v1, v0, Lbped;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbped;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbped;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbped;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbped;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbped;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbped;->d:Lclex;

    .line 41
    .line 42
    iget-object p2, v0, Lbped;->e:Lbpne;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lbped;->e:Lbpne;

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object p4, Lcqfb;->a:Lcqfb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcqfb;->b()Lcqfc;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lcqfc;->f()Lbprm;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    new-instance v2, Lcmfc;

    .line 76
    .line 77
    iget-object p4, p4, Lbprm;->c:Lcmfa;

    .line 78
    .line 79
    sget-object v5, Lbprm;->a:Lcmfb;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p4, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Lbpea;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbpea;-><init>(Lclil;)V

    .line 98
    .line 99
    iput-object p1, p0, Lbphg;->c:Ljava/lang/Object;

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbphg;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbphg;->b()Lbpdt;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_4
    :try_start_2
    iget-object p4, p0, Lbpem;->i:Lbzus;

    .line 111
    .line 112
    iput-object p1, v0, Lbped;->e:Lbpne;

    .line 113
    .line 114
    iput v4, v0, Lbped;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1, p3, p2, v0}, Lbzus;->E(Lbpne;Ljava/util/List;Lclil;Lctej;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    if-eq p4, v1, :cond_5

    .line 121
    :goto_1
    move-object p2, p4

    .line 122
    .line 123
    check-cast p2, Lclex;

    .line 124
    .line 125
    iget-object p3, p0, Lbpem;->e:Lvdi;

    .line 126
    .line 127
    iput-object p1, v0, Lbped;->e:Lbpne;

    .line 128
    .line 129
    iput-object p2, v0, Lbped;->d:Lclex;

    .line 130
    .line 131
    iput v3, v0, Lbped;->c:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v0}, Lvdi;->c(Lbpne;Lclex;Lctej;)Ljava/lang/Object;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    if-eq p4, v1, :cond_5

    .line 138
    move-object v6, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v6

    .line 141
    .line 142
    :goto_2
    check-cast p4, Lbqgr;

    .line 143
    .line 144
    sget-object p3, Lclct;->y:Lclct;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, p4, p3}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p4}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 151
    move-result-object p0
    :try_end_2
    .catch Lbpte; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    return-object p0

    .line 153
    :cond_5
    return-object v1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p0, p1, Lbphg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lbphg;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbphg;->b()Lbpdt;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final d(Lbpne;JLjava/util/List;Lclil;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v1, v0, Lbpee;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lbpee;

    .line 12
    .line 13
    iget v2, v1, Lbpee;->c:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbpee;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lbpee;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lbpee;-><init>(Lbpem;Lctej;)V

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    .line 31
    iget-object v0, v7, Lbpee;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v1, v7, Lbpee;->c:I

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v11, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lbpee;->d:Lclez;

    .line 49
    .line 50
    iget-object v2, v7, Lbpee;->e:Lbpne;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v7, Lbpee;->d:Lclez;

    .line 66
    .line 67
    iget-object v2, v7, Lbpee;->e:Lbpne;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v1, v7, Lbpee;->e:Lbpne;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbpte; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v0, Lcqfb;->a:Lcqfb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcqfb;->b()Lcqfc;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcqfc;->g()Lbprm;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcmfc;

    .line 94
    .line 95
    iget-object v0, v0, Lbprm;->c:Lcmfa;

    .line 96
    .line 97
    sget-object v2, Lbprm;->a:Lcmfb;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v0, Lbpea;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5}, Lbpea;-><init>(Lclil;)V

    .line 116
    .line 117
    iput-object v0, p0, Lbphg;->c:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbphg;->d(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbphg;->b()Lbpdt;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_5
    :try_start_3
    iget-object v0, p0, Lbpem;->h:Lbzus;

    .line 129
    .line 130
    iput-object p1, v7, Lbpee;->e:Lbpne;

    .line 131
    .line 132
    iput v11, v7, Lbpee;->c:I

    .line 133
    move-object v1, p1

    .line 134
    .line 135
    move-wide/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, Lbzus;->D(Lbpne;JLjava/util/List;Lclil;Lcljl;Lctej;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eq v0, v8, :cond_b

    .line 146
    move-object v1, p1

    .line 147
    .line 148
    :goto_1
    check-cast v0, Lclez;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v2, Lclev;->b:Lclev;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lckqu;->a(Lcmek;)Lckwc;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, v0, Lclez;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lckwc;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v3, v0, Lclez;->d:Lclgi;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Lclgi;->a:Lclgi;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lckwc;->q(Lclgi;)V

    .line 182
    .line 183
    iget-object v3, v0, Lclez;->g:Lclgf;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    sget-object v3, Lclgf;->a:Lclgf;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lckwc;->o(Lclgf;)V

    .line 194
    .line 195
    iget v3, v0, Lclez;->h:I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lclil;->a(I)Lclil;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    sget-object v3, Lclil;->a:Lclil;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v2, v3}, Lckwc;->m(Lclil;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lckwc;->s()V

    .line 210
    .line 211
    iget-object v3, v0, Lclez;->i:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lckwc;->r(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    iget-object v3, v0, Lclez;->j:Lcljl;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    sget-object v3, Lcljl;->a:Lcljl;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lckwc;->p(Lcljl;)V

    .line 230
    .line 231
    iget-wide v3, v0, Lclez;->e:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lckwc;->n(J)V

    .line 235
    .line 236
    iget-object v3, v2, Lckwc;->a:Ljava/lang/Object;

    .line 237
    move-object v4, v3

    .line 238
    .line 239
    check-cast v4, Lcmek;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 243
    move-object v4, v3

    .line 244
    .line 245
    check-cast v4, Lcmek;

    .line 246
    .line 247
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v4, Lclev;

    .line 250
    .line 251
    iput v10, v4, Lclev;->k:I

    .line 252
    .line 253
    iget v5, v4, Lclev;->c:I

    .line 254
    .line 255
    or-int/lit16 v5, v5, 0x80

    .line 256
    .line 257
    iput v5, v4, Lclev;->c:I

    .line 258
    .line 259
    new-instance v5, Lcmhl;

    .line 260
    .line 261
    new-instance v6, Lcmfc;

    .line 262
    .line 263
    iget-object v4, v4, Lclev;->j:Lcmfa;

    .line 264
    .line 265
    sget-object v12, Lclev;->a:Lcmfb;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v4, v12}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    sget-object v4, Lcljb;->b:Lcljb;

    .line 274
    move-object v5, v3

    .line 275
    .line 276
    check-cast v5, Lcmek;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 280
    move-object v5, v3

    .line 281
    .line 282
    check-cast v5, Lcmek;

    .line 283
    .line 284
    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v5, Lclev;

    .line 287
    .line 288
    iget-object v6, v5, Lclev;->j:Lcmfa;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Lcmfa;->c()Z

    .line 292
    move-result v12

    .line 293
    .line 294
    if-nez v12, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    iput-object v6, v5, Lclev;->j:Lcmfa;

    .line 301
    .line 302
    :cond_a
    iget-object v5, v5, Lclev;->j:Lcmfa;

    .line 303
    .line 304
    iget v4, v4, Lcljb;->d:I

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v4}, Lcmfa;->h(I)V

    .line 308
    .line 309
    sget-object v4, Lcljw;->b:Lcljw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lccqs;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lckro;->a(Lccqs;)V

    .line 322
    .line 323
    sget-object v5, Lclih;->c:Lclih;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lccqs;->ac(Lclih;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lckro;->a(Lccqs;)V

    .line 330
    .line 331
    sget-object v5, Lclih;->b:Lclih;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lccqs;->ac(Lclih;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    check-cast v4, Lcljw;

    .line 344
    move-object v5, v3

    .line 345
    .line 346
    check-cast v5, Lcmek;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    check-cast v3, Lcmek;

    .line 352
    .line 353
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v3, Lclev;

    .line 356
    .line 357
    iput-object v4, v3, Lclev;->m:Lcljw;

    .line 358
    .line 359
    iget v4, v3, Lclev;->c:I

    .line 360
    .line 361
    or-int/lit16 v4, v4, 0x200

    .line 362
    .line 363
    iput v4, v3, Lclev;->c:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lckwc;->k()Lclev;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    iget-object v3, p0, Lbpem;->e:Lvdi;

    .line 370
    .line 371
    iput-object v1, v7, Lbpee;->e:Lbpne;

    .line 372
    .line 373
    iput-object v0, v7, Lbpee;->d:Lclez;

    .line 374
    .line 375
    iput v10, v7, Lbpee;->c:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v2, v7}, Lvdi;->b(Lbpne;Lclev;Lctej;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eq v2, v8, :cond_b

    .line 382
    move-object v13, v1

    .line 383
    move-object v1, v0

    .line 384
    move-object v0, v2

    .line 385
    move-object v2, v13

    .line 386
    .line 387
    :goto_2
    check-cast v0, Lbqgr;

    .line 388
    .line 389
    iput-object v2, v7, Lbpee;->e:Lbpne;

    .line 390
    .line 391
    iput-object v1, v7, Lbpee;->d:Lclez;

    .line 392
    .line 393
    iput v9, v7, Lbpee;->c:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, v2, v7}, Lbpem;->j(Lbqgr;Lbpne;Lctej;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eq v0, v8, :cond_b

    .line 400
    .line 401
    :goto_3
    check-cast v0, Lbqgr;

    .line 402
    .line 403
    sget-object v3, Lclct;->A:Lclct;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v2, v0, v3}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 410
    move-result-object p0
    :try_end_3
    .catch Lbpte; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    return-object p0

    .line 412
    :cond_b
    return-object v8

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iput-object p0, v0, Lbphg;->c:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Lbphg;->d(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbphg;->b()Lbpdt;

    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method

.method public final e(Lbpne;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpeg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpeg;

    .line 8
    .line 9
    iget v1, v0, Lbpeg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpeg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpeg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpeg;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpeg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpeg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpeg;->d:Lclfh;

    .line 38
    .line 39
    iget-object p2, v0, Lbpeg;->e:Lbpne;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v9, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lbpem;->g:Lbkka;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v2, Lclfh;->a:Lclfh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v4, p3, Lbkka;->c:Ljava/lang/Object;

    .line 78
    move-object v5, v4

    .line 79
    .line 80
    check-cast v5, Lbpmy;

    .line 81
    .line 82
    iget-object v5, v5, Lbpmy;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v6, Lclfh;

    .line 93
    .line 94
    iget v7, v6, Lclfh;->b:I

    .line 95
    or-int/2addr v7, v3

    .line 96
    .line 97
    iput v7, v6, Lclfh;->b:I

    .line 98
    .line 99
    iput-object v5, v6, Lclfh;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p3, Lbkka;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p1}, Lbpxq;->c(Lbpne;)Lclgh;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v6, Lclfh;

    .line 113
    .line 114
    iput-object v5, v6, Lclfh;->d:Lclgh;

    .line 115
    .line 116
    iget v5, v6, Lclfh;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v6, Lclfh;->b:I

    .line 121
    .line 122
    sget-object v5, Lclfv;->a:Lclfv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v6, Lclfu;->a:Lclfu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast v4, Lbpmy;

    .line 141
    .line 142
    iget-object v4, v4, Lbpmy;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v6}, Lckrb;->c(JLcmek;)V

    .line 152
    .line 153
    :cond_3
    iget-object p3, p3, Lbkka;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Lbptd;->c()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v6}, Lckrb;->b(Ljava/lang/String;Lcmek;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lckrb;->a(Lcmek;)Lclfu;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v5}, Lckra;->b(Lclfu;Lcmek;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lckra;->a(Lcmek;)Lclfv;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v4, Lclfh;

    .line 179
    .line 180
    iput-object p3, v4, Lclfh;->e:Lclfv;

    .line 181
    .line 182
    iget p3, v4, Lclfh;->b:I

    .line 183
    .line 184
    or-int/lit8 p3, p3, 0x4

    .line 185
    .line 186
    iput p3, v4, Lclfh;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p3, v2, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p3, Lclfh;

    .line 194
    .line 195
    iput-object p2, p3, Lclfh;->f:Lcljl;

    .line 196
    .line 197
    iget p2, p3, Lclfh;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x8

    .line 200
    .line 201
    iput p2, p3, Lclfh;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    check-cast p2, Lclfh;

    .line 211
    .line 212
    iget-object p3, p0, Lbpem;->e:Lvdi;

    .line 213
    .line 214
    iput-object p1, v0, Lbpeg;->e:Lbpne;

    .line 215
    .line 216
    iput-object p2, v0, Lbpeg;->d:Lclfh;

    .line 217
    .line 218
    iput v3, v0, Lbpeg;->c:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1, p2, v0}, Lvdi;->d(Lbpne;Lclfh;Lctej;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    if-ne p3, v1, :cond_4

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_4
    :goto_1
    check-cast p3, Lbqgr;

    .line 228
    .line 229
    sget-object v0, Lclct;->D:Lclct;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, p3, v0}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p3}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 236
    move-result-object p0
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iput-object p0, p1, Lbphg;->c:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lbphg;->d(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbphg;->b()Lbpdt;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public final f(Lbpne;Lboyu;ZLcljl;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lbpeh;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpeh;

    .line 14
    .line 15
    iget v4, v3, Lbpeh;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpeh;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpeh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpeh;-><init>(Lbpem;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpeh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpeh;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbpeh;->d:Lclfj;

    .line 44
    .line 45
    iget-object v3, v3, Lbpeh;->e:Lbpne;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v0, Lbpem;->f:Lbonz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v5, Lclfj;->a:Lclfj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v2, Lbonz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lbpmy;

    .line 92
    .line 93
    iget-object v7, v7, Lbpmy;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v8, Lclfj;

    .line 104
    .line 105
    iget v9, v8, Lclfj;->b:I

    .line 106
    or-int/2addr v9, v6

    .line 107
    .line 108
    iput v9, v8, Lclfj;->b:I

    .line 109
    .line 110
    iput-object v7, v8, Lclfj;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v7, Lclfj;

    .line 118
    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    iput-object v8, v7, Lclfj;->f:Lcljl;

    .line 122
    .line 123
    iget v8, v7, Lclfj;->b:I

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    iput v8, v7, Lclfj;->b:I

    .line 128
    .line 129
    new-instance v8, Lcmhl;

    .line 130
    .line 131
    iget-object v7, v7, Lclfj;->d:Lcmfj;

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v7}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    iget-object v7, v7, Lboyu;->a:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Lboys;

    .line 176
    .line 177
    sget-object v10, Lclft;->a:Lclft;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    iget-object v11, v9, Lboys;->a:Lboyt;

    .line 184
    .line 185
    sget-object v12, Lcleh;->a:Lcleh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    iget-object v13, v11, Lboyt;->a:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v14, Lcleh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget v15, v14, Lcleh;->b:I

    .line 204
    or-int/2addr v15, v6

    .line 205
    .line 206
    iput v15, v14, Lcleh;->b:I

    .line 207
    .line 208
    iput-object v13, v14, Lcleh;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v11, Lboyt;->b:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x2

    .line 216
    .line 217
    if-nez v13, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v13, Lcleh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget v15, v13, Lcleh;->b:I

    .line 230
    or-int/2addr v15, v14

    .line 231
    .line 232
    iput v15, v13, Lcleh;->b:I

    .line 233
    .line 234
    iput-object v11, v13, Lcleh;->d:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Lcleh;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v12, Lclft;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v11, v12, Lclft;->c:Lcleh;

    .line 253
    .line 254
    iget v11, v12, Lclft;->b:I

    .line 255
    or-int/2addr v11, v6

    .line 256
    .line 257
    iput v11, v12, Lclft;->b:I

    .line 258
    .line 259
    iget v9, v9, Lboys;->b:I

    .line 260
    .line 261
    add-int/lit8 v11, v9, -0x1

    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    if-eq v11, v6, :cond_5

    .line 266
    .line 267
    if-eq v11, v14, :cond_4

    .line 268
    move v9, v6

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v9, v14

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v9, 0x3

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v11, Lclft;

    .line 280
    .line 281
    add-int/lit8 v9, v9, -0x1

    .line 282
    .line 283
    iput v9, v11, Lclft;->d:I

    .line 284
    .line 285
    iget v9, v11, Lclft;->b:I

    .line 286
    or-int/2addr v9, v14

    .line 287
    .line 288
    iput v9, v11, Lclft;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    check-cast v9, Lclft;

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    :cond_6
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v7, Lclfj;

    .line 309
    .line 310
    iget-object v9, v7, Lclfj;->d:Lcmfj;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-nez v10, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    iput-object v9, v7, Lclfj;->d:Lcmfj;

    .line 323
    .line 324
    :cond_8
    iget-object v7, v7, Lclfj;->d:Lcmfj;

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object v2, v2, Lbonz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v1}, Lbpxq;->c(Lbpne;)Lclgh;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v7, Lclfj;

    .line 343
    .line 344
    iput-object v2, v7, Lclfj;->e:Lclgh;

    .line 345
    .line 346
    iget v2, v7, Lclfj;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x4

    .line 349
    .line 350
    iput v2, v7, Lclfj;->b:I

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast v2, Lclfj;

    .line 360
    .line 361
    iget-object v5, v0, Lbpem;->e:Lvdi;

    .line 362
    .line 363
    iput-object v1, v3, Lbpeh;->e:Lbpne;

    .line 364
    .line 365
    iput-object v2, v3, Lbpeh;->d:Lclfj;

    .line 366
    .line 367
    iput v6, v3, Lbpeh;->c:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v2, v3}, Lvdi;->e(Lbpne;Lclfj;Lctej;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    if-ne v3, v4, :cond_a

    .line 374
    return-object v4

    .line 375
    .line 376
    :cond_a
    :goto_3
    check-cast v3, Lbqgr;

    .line 377
    .line 378
    sget-object v4, Lclct;->K:Lclct;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1, v3, v4}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 385
    move-result-object v0
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iput-object v0, v1, Lbphg;->c:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lbphg;->d(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lbphg;->b()Lbpdt;

    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method

.method public final g(Lbpne;Lclji;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    instance-of v2, v1, Lbpei;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lbpei;

    .line 16
    .line 17
    iget v4, v2, Lbpei;->c:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    .line 26
    iput v4, v2, Lbpei;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbpei;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbpei;-><init>(Lbpem;Lctej;)V

    .line 33
    :goto_0
    move-object v8, v2

    .line 34
    .line 35
    iget-object v1, v8, Lbpei;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lcter;->a:Lcter;

    .line 38
    .line 39
    iget v2, v8, Lbpei;->c:I

    .line 40
    const/4 v10, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lbpei;->d:Lclfl;

    .line 47
    .line 48
    iget-object v3, v8, Lbpei;->e:Lbpne;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object v1, Lcqes;->a:Lcqes;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcqes;->b()Lcqet;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcqet;->b()Lbprn;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcmfc;

    .line 77
    .line 78
    iget-object v1, v1, Lbprn;->c:Lcmfa;

    .line 79
    .line 80
    sget-object v4, Lbprn;->a:Lcmfb;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lbpea;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v7}, Lbpea;-><init>(Lclji;)V

    .line 100
    .line 101
    iput-object v1, v0, Lbphg;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lbphg;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbphg;->b()Lbpdt;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    :try_start_1
    iget-object v2, v0, Lbpem;->b:Lbpez;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :try_start_2
    sget-object v1, Lclfv;->a:Lclfv;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v4, Lclfu;->a:Lclfu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v5, v2, Lbpez;->a:Lbpmy;

    .line 141
    .line 142
    iget-object v5, v5, Lbpmy;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4}, Lckrb;->c(JLcmek;)V

    .line 152
    .line 153
    :cond_4
    iget-object v5, v2, Lbpez;->b:Lbptd;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lbptd;->c()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Lckrb;->b(Ljava/lang/String;Lcmek;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lckrb;->a(Lcmek;)Lclfu;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, Lckra;->b(Lclfu;Lcmek;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lckra;->a(Lcmek;)Lclfv;

    .line 171
    move-result-object v12
    :try_end_2
    .catch Lbpte; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    :try_start_3
    sget-object v1, Lclfl;->a:Lclfl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v14, v2, Lbpez;->a:Lbpmy;

    .line 183
    .line 184
    iget-object v15, v14, Lbpmy;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v1, Lclfl;

    .line 195
    .line 196
    iget v4, v1, Lclfl;->b:I

    .line 197
    .line 198
    const/16 v16, 0x2

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    iput v4, v1, Lclfl;->b:I

    .line 203
    .line 204
    iput-object v15, v1, Lclfl;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v2, Lbpez;->d:Lbpxq;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Lbpxq;->c(Lbpne;)Lclgh;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v4, Lclfl;

    .line 218
    .line 219
    iput-object v1, v4, Lclfl;->e:Lclgh;

    .line 220
    .line 221
    iget v1, v4, Lclfl;->b:I

    .line 222
    const/4 v5, 0x4

    .line 223
    or-int/2addr v1, v5

    .line 224
    .line 225
    iput v1, v4, Lclfl;->b:I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcqdr;->e()Z

    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x3

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v2, Lbpez;->i:Lcteo;

    .line 236
    .line 237
    new-instance v5, Lbpdj;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v2, v3, v6, v4}, Lbpdj;-><init>(Lbpez;Lbpne;Lctej;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lclgf;

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    move/from16 p4, v10

    .line 251
    .line 252
    move/from16 v19, v11

    .line 253
    const/4 v10, 0x4

    .line 254
    move-object v11, v6

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_5
    new-instance v1, Lbpdj;

    .line 258
    const/4 v5, 0x4

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    move/from16 v18, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    move/from16 p4, v10

    .line 267
    .line 268
    move/from16 v19, v11

    .line 269
    .line 270
    move-object/from16 v11, v17

    .line 271
    const/4 v10, 0x4

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v1 .. v6}, Lbpdj;-><init>(Lbpez;Lbpne;Lctej;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lclgf;

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v4, Lclfl;

    .line 291
    .line 292
    iput-object v1, v4, Lclfl;->g:Lclgf;

    .line 293
    .line 294
    iget v1, v4, Lclfl;->b:I

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    or-int/2addr v1, v5

    .line 298
    .line 299
    iput v1, v4, Lclfl;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v1, Lclfl;

    .line 307
    .line 308
    iget v4, v7, Lclji;->p:I

    .line 309
    .line 310
    iput v4, v1, Lclfl;->c:I

    .line 311
    .line 312
    iget v4, v1, Lclfl;->b:I

    .line 313
    .line 314
    or-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    iput v4, v1, Lclfl;->b:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v1, Lclfl;

    .line 324
    .line 325
    iput-object v12, v1, Lclfl;->h:Lclfv;

    .line 326
    .line 327
    iget v4, v1, Lclfl;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x10

    .line 330
    .line 331
    iput v4, v1, Lclfl;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v1, Lclfl;

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    iput-object v4, v1, Lclfl;->i:Lcljl;

    .line 343
    .line 344
    iget v4, v1, Lclfl;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x20

    .line 347
    .line 348
    iput v4, v1, Lclfl;->b:I

    .line 349
    .line 350
    iget-boolean v1, v14, Lbpmy;->k:Z

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcqdr;->e()Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    iget-object v4, v2, Lbpez;->i:Lcteo;

    .line 361
    .line 362
    new-instance v6, Lbnlk;

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v2, v11, v5}, Lbnlk;-><init>(Lbpez;Lctej;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v6}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lclef;

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_6
    new-instance v4, Lbnlk;

    .line 375
    .line 376
    const/16 v5, 0x9

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v2, v11, v5, v11}, Lbnlk;-><init>(Lbpez;Lctej;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    check-cast v4, Lclef;

    .line 386
    :goto_2
    move-object v6, v4

    .line 387
    .line 388
    if-eqz v6, :cond_8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v4, Lclfl;

    .line 396
    .line 397
    iput-object v6, v4, Lclfl;->k:Lclef;

    .line 398
    .line 399
    iget v5, v4, Lclfl;->b:I

    .line 400
    .line 401
    or-int/lit16 v5, v5, 0x100

    .line 402
    .line 403
    iput v5, v4, Lclfl;->b:I

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-object v6, v11

    .line 406
    .line 407
    :cond_8
    :goto_3
    iget-object v4, v2, Lbpez;->h:Lbpzp;

    .line 408
    .line 409
    iget-object v5, v2, Lbpez;->g:Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    move/from16 v6, p4

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_9
    move/from16 v6, v19

    .line 421
    .line 422
    :goto_4
    iget-object v4, v4, Lbpzp;->e:Lbvuo;

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lbtwf;

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    new-array v7, v10, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v5, v7, v19

    .line 441
    .line 442
    aput-object v15, v7, p4

    .line 443
    .line 444
    aput-object v1, v7, v16

    .line 445
    .line 446
    aput-object v6, v7, v18

    .line 447
    .line 448
    const-wide/16 v5, 0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, v6, v7}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 452
    .line 453
    iget-object v15, v2, Lbpez;->j:Lbocx;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcqdr;->e()Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    iget-object v1, v15, Lbocx;->a:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v4, Lbnlk;

    .line 464
    .line 465
    const/16 v5, 0x14

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v15, v11, v5, v11}, Lbnlk;-><init>(Lbocx;Lctej;I[B)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    goto :goto_5

    .line 479
    .line 480
    :cond_a
    new-instance v14, Lbpul;

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v14 .. v19}, Lbpul;-><init>(Lbocx;Lctej;I[B[B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 504
    move-result v4

    .line 505
    .line 506
    if-lez v4, :cond_b

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v13}, Lckqy;->a(Ljava/lang/String;Lcmek;)V

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :cond_b
    iget-object v1, v3, Lbpne;->n:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v13}, Lckqy;->a(Ljava/lang/String;Lcmek;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    :goto_6
    invoke-static {}, Lcqdr;->e()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    iget-object v7, v2, Lbpez;->i:Lcteo;

    .line 526
    .line 527
    new-instance v1, Lbpdj;

    .line 528
    const/4 v5, 0x5

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v1 .. v6}, Lbpdj;-><init>(Lbpez;Lbpne;Lctej;I[C)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :cond_d
    new-instance v1, Lbpdj;

    .line 545
    const/4 v5, 0x6

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    .line 549
    move-object/from16 v3, p1

    .line 550
    .line 551
    .line 552
    invoke-direct/range {v1 .. v6}, Lbpdj;-><init>(Lbpez;Lbpne;Lctej;I[S)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    :goto_7
    if-eqz v1, :cond_f

    .line 561
    .line 562
    new-instance v2, Lcmhl;

    .line 563
    .line 564
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 565
    .line 566
    check-cast v4, Lclfl;

    .line 567
    .line 568
    iget-object v4, v4, Lclfl;->f:Lcmfj;

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 582
    .line 583
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v2, Lclfl;

    .line 586
    .line 587
    iget-object v4, v2, Lclfl;->f:Lcmfj;

    .line 588
    .line 589
    .line 590
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 591
    move-result v5

    .line 592
    .line 593
    if-nez v5, :cond_e

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    iput-object v4, v2, Lclfl;->f:Lcmfj;

    .line 600
    .line 601
    :cond_e
    iget-object v2, v2, Lclfl;->f:Lcmfj;

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    move-object v2, v1

    .line 613
    .line 614
    check-cast v2, Lclfl;

    .line 615
    .line 616
    iget-object v1, v0, Lbpem;->e:Lvdi;

    .line 617
    .line 618
    iput-object v3, v8, Lbpei;->e:Lbpne;

    .line 619
    .line 620
    iput-object v2, v8, Lbpei;->d:Lclfl;

    .line 621
    .line 622
    move/from16 v4, p4

    .line 623
    .line 624
    iput v4, v8, Lbpei;->c:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3, v2, v8}, Lvdi;->f(Lbpne;Lclfl;Lctej;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-eq v1, v9, :cond_10

    .line 631
    .line 632
    :goto_8
    check-cast v1, Lbqgr;

    .line 633
    .line 634
    sget-object v4, Lclct;->B:Lclct;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v3, v1, v4}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v1}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_10
    return-object v9

    .line 644
    :catch_0
    move-exception v0

    .line 645
    .line 646
    iget-object v1, v2, Lbpez;->f:Lbpan;

    .line 647
    .line 648
    sget-object v2, Lclct;->W:Lclct;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v2}, Lbpan;->a(Lclct;)Lbpao;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v3}, Lbpao;->f(Lbpne;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Lbpao;->a()V

    .line 659
    throw v0
    :try_end_3
    .catch Lbpte; {:try_start_3 .. :try_end_3} :catch_1

    .line 660
    :catch_1
    move-exception v0

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    iput-object v0, v1, Lbphg;->c:Ljava/lang/Object;

    .line 667
    const/4 v4, 0x1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Lbphg;->d(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lbphg;->b()Lbpdt;

    .line 674
    move-result-object v0

    .line 675
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcljx;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbpel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpel;

    .line 8
    .line 9
    iget v1, v0, Lbpel;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpel;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpel;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpel;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpel;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpel;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpel;->d:Lclfr;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p3, Lclfr;->a:Lclfr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lclfr;

    .line 72
    .line 73
    iget v4, v2, Lclfr;->b:I

    .line 74
    or-int/2addr v4, v3

    .line 75
    .line 76
    iput v4, v2, Lclfr;->b:I

    .line 77
    .line 78
    iput-object p1, v2, Lclfr;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p1, Lclfr;

    .line 89
    .line 90
    iput-object p2, p1, Lclfr;->d:Lcljx;

    .line 91
    .line 92
    iget p2, p1, Lclfr;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    iput p2, p1, Lclfr;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object p2, p0, Lbpem;->e:Lvdi;

    .line 106
    .line 107
    check-cast p1, Lclfr;

    .line 108
    .line 109
    iput-object p1, v0, Lbpel;->d:Lclfr;

    .line 110
    .line 111
    iput v3, v0, Lbpel;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lvdi;->g(Lclfr;Lctej;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    if-ne p3, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_3
    :goto_1
    check-cast p3, Lbqgr;

    .line 121
    .line 122
    sget-object p2, Lclct;->F:Lclct;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, p3, p2}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final i(Lclew;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbpef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpef;

    .line 8
    .line 9
    iget v1, v0, Lbpef;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpef;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpef;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpef;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpef;->e:Lbplz;

    .line 38
    .line 39
    iget-object p1, v0, Lbpef;->d:Lclew;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p3, p1, Lclew;->c:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Lclew;->b:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lbpem;->d:Lctbe;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lbvtl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-object p0, p1, Lclew;->b:Lcmfj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_4
    sget-object p3, Lbplz;->b:Lbplz;

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbvtl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lbpqq;

    .line 105
    .line 106
    iget-object v2, p1, Lclew;->b:Lcmfj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v4, p1, Lclew;->c:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object p1, v0, Lbpef;->d:Lclew;

    .line 117
    .line 118
    iput-object p3, v0, Lbpef;->e:Lbplz;

    .line 119
    .line 120
    iput v3, v0, Lbpef;->c:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2, v4, p2, v0}, Lbpqq;->a(Ljava/util/List;Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    if-eq p0, v1, :cond_5

    .line 127
    move-object v5, p3

    .line 128
    move-object p3, p0

    .line 129
    move-object p0, v5

    .line 130
    .line 131
    :goto_1
    :try_start_2
    new-instance p2, Lbpmc;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p3}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    move-object p2, p0

    .line 139
    move-object p0, p3

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lctmp;->x(Lcteo;)V

    .line 147
    .line 148
    new-instance p3, Lbplx;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p2, p0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 152
    move-object p2, p3

    .line 153
    .line 154
    :goto_3
    instance-of p0, p2, Lbpmc;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast p2, Lbpmc;

    .line 159
    .line 160
    iget-object p0, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    instance-of p0, p2, Lbplw;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    check-cast p2, Lbplw;

    .line 168
    .line 169
    iget-object p0, p1, Lclew;->b:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :goto_4
    return-object p0

    .line 174
    .line 175
    :cond_7
    new-instance p0, Lctbn;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 179
    throw p0
.end method

.method public final j(Lbqgr;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpej;

    .line 8
    .line 9
    iget v1, v0, Lbpej;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpej;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpej;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpej;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpej;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpej;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpej;->e:Lbqgq;

    .line 38
    .line 39
    iget-object p1, v0, Lbpej;->d:Lbqgq;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbqgr;->b()Lbqgq;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbqgr;->a()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p0, p1, Lbqgr;->b:Ljava/lang/Throwable;

    .line 67
    .line 68
    iput-object p0, p3, Lbqgq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean p0, p1, Lbqgr;->c:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lbqgq;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbqgq;->b()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lbqgr;->a:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    check-cast p1, Lclew;

    .line 82
    .line 83
    iput-object p3, v0, Lbpej;->d:Lbqgq;

    .line 84
    .line 85
    iput-object p3, v0, Lbpej;->e:Lbqgq;

    .line 86
    .line 87
    iput v3, v0, Lbpej;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lbpem;->k(Lclew;Lbpne;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eq p0, v1, :cond_4

    .line 94
    move-object p1, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, p1

    .line 97
    .line 98
    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    iput-object p3, p0, Lbqgq;->c:Ljava/lang/Object;

    .line 101
    move-object p3, p1

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p3}, Lbqgq;->a()Lbqgr;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v1
.end method

.method public final k(Lclew;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbpek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpek;

    .line 8
    .line 9
    iget v1, v0, Lbpek;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpek;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpek;-><init>(Lbpem;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpek;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpek;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpek;->d:Lcmhl;

    .line 38
    .line 39
    iget-object p1, v0, Lbpek;->f:Lckwc;

    .line 40
    .line 41
    iget-object p2, v0, Lbpek;->e:Lckwc;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lclfa;->a:Lclfa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lckqv;->a(Lcmek;)Lckwc;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lckwc;->j()Lclfa;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lclfa;->a:Lclfa;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lckqv;->a(Lcmek;)Lckwc;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    iget-object v2, p3, Lckwc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v4, p1, Lclew;->d:J

    .line 88
    .line 89
    check-cast v2, Lcmek;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lclfa;

    .line 97
    .line 98
    iget v6, v2, Lclfa;->b:I

    .line 99
    or-int/2addr v6, v3

    .line 100
    .line 101
    iput v6, v2, Lclfa;->b:I

    .line 102
    .line 103
    iput-wide v4, v2, Lclfa;->d:J

    .line 104
    .line 105
    new-instance v4, Lcmhl;

    .line 106
    .line 107
    iget-object v2, v2, Lclfa;->c:Lcmfj;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    iput-object p3, v0, Lbpek;->e:Lckwc;

    .line 120
    .line 121
    iput-object p3, v0, Lbpek;->f:Lckwc;

    .line 122
    .line 123
    iput-object v4, v0, Lbpek;->d:Lcmhl;

    .line 124
    .line 125
    iput v3, v0, Lbpek;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lbpem;->i(Lclew;Lbpne;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eq p0, v1, :cond_5

    .line 132
    move-object p1, p3

    .line 133
    move-object p2, p1

    .line 134
    move-object p3, p0

    .line 135
    move-object p0, v4

    .line 136
    .line 137
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v0, Lblsf;

    .line 140
    const/4 v1, 0x7

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lblsf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object p0, p1, Lckwc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcmek;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p0, Lclfa;

    .line 162
    .line 163
    sget-object p1, Lclfa;->a:Lclfa;

    .line 164
    .line 165
    iget-object p1, p0, Lclfa;->c:Lcmfj;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcmfj;->c()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lclfa;->c:Lcmfj;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lclfa;->c:Lcmfj;

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lckwc;->j()Lclfa;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    return-object v1
.end method

.method public final l(Lbpne;JLclil;Lcljl;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbpec;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpec;

    .line 10
    .line 11
    iget v2, v1, Lbpec;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpec;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpec;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpec;-><init>(Lbpem;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbpec;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v8, Lbpec;->c:I

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v10, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p1, v8, Lbpec;->d:Lclev;

    .line 47
    .line 48
    iget-object p2, v8, Lbpec;->e:Lbpne;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpte; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p1, v8, Lbpec;->e:Lbpne;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbpte; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v8, Lbpec;->e:Lbpne;

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v0, Lclev;
    :try_end_2
    .catch Lbpte; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    :try_start_3
    iget-object v2, p0, Lbpem;->j:Lbzus;

    .line 82
    .line 83
    iput-object p1, v8, Lbpec;->e:Lbpne;

    .line 84
    .line 85
    iput v3, v8, Lbpec;->c:I

    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Lbzus;->F(Lbpne;JLclil;Lcljl;Lctej;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_2
    check-cast v0, Lclev;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_3
    iget-object p3, p0, Lbpem;->e:Lvdi;

    .line 103
    .line 104
    iput-object p2, v8, Lbpec;->e:Lbpne;

    .line 105
    .line 106
    iput-object p1, v8, Lbpec;->d:Lclev;

    .line 107
    .line 108
    iput v9, v8, Lbpec;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1, v8}, Lvdi;->b(Lbpne;Lclev;Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    :goto_4
    return-object v1

    .line 116
    .line 117
    :cond_6
    :goto_5
    check-cast v0, Lbqgr;

    .line 118
    .line 119
    sget-object p3, Lclct;->z:Lclct;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, v0, p3}, Lbpem;->m(Lbpne;Lbqgr;Lclct;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lbpdt;->a(Lcom/google/protobuf/MessageLite;Lbqgr;)Lbpdt;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Lbpte; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbpdt;->c()Lbphg;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p0, p1, Lbphg;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v10}, Lbphg;->d(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbphg;->b()Lbpdt;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
