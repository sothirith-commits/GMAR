.class public final Lzcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbm;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Landroid/content/Context;

.field public final c:Lxuc;

.field public final d:Z

.field public final e:Lahxu;

.field public final f:Lbgoz;

.field private final g:Laogc;


# direct methods
.method public constructor <init>(Lbgoz;Laogc;Lahxu;Lzch;Lvtf;Lxuc;Landroid/content/Context;Lbghz;Lbmgc;ZZLbwul;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move/from16 v2, p10

    .line 11
    .line 12
    move-object/from16 v4, p12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v6, Lbwua;

    .line 18
    const/4 v7, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Lbwua;-><init>(I)V

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v7, v8}, Lxuc;->ak(D)Ljava/util/List;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v7, v8}, Lxuc;->aG(D)Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    move/from16 v8, v18

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lxuc;->n()I

    .line 57
    move-result v10

    .line 58
    .line 59
    if-ge v8, v10, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    check-cast v10, Lxva;

    .line 70
    .line 71
    new-instance v11, Landroid/text/SpannableString;

    .line 72
    .line 73
    const-string v12, ""

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v14, v8, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 84
    move-result v15

    .line 85
    .line 86
    if-ge v14, v15, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v14}, Lxuc;->Q(I)Lcizj;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v11, v2}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 98
    move-result v15

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v17

    .line 107
    .line 108
    if-eqz v17, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v13

    .line 122
    int-to-long v12, v13

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 126
    move-result-object v12

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/4 v12, 0x1

    .line 129
    .line 130
    if-le v8, v12, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    check-cast v12, Lj$/time/Duration;

    .line 137
    .line 138
    add-int/lit8 v13, v8, -0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 148
    move-result-object v12

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    check-cast v12, Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1, v12, v11, v2}, Lzcq;->d(Landroid/content/res/Resources;Lahxu;Lj$/time/Duration;Lcizj;Z)Landroid/text/Spanned;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    check-cast v12, Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p8 .. p8}, Lbghz;->f()Lj$/time/Instant;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 189
    move-result-wide v6

    .line 190
    .line 191
    iget-object v12, v3, Lxuc;->ae:Lcqie;

    .line 192
    .line 193
    iget-object v12, v12, Lcqie;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Lcjbd;

    .line 196
    .line 197
    iget-object v12, v12, Lcjbd;->i:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    check-cast v12, Lciyc;

    .line 204
    .line 205
    iget-object v12, v12, Lciyc;->f:Lciui;

    .line 206
    .line 207
    if-nez v12, :cond_2

    .line 208
    .line 209
    sget-object v12, Lciui;->a:Lciui;

    .line 210
    .line 211
    :cond_2
    iget-object v13, v12, Lciui;->c:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    iget-object v12, v12, Lciui;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v7, v12}, Lbelp;->db(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbelp;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iget-object v6, v6, Lbelp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v7, Landroid/text/SpannableString;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    move-object v12, v7

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_3
    move-object/from16 v19, v6

    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    move-object v12, v11

    .line 244
    .line 245
    move/from16 v15, v18

    .line 246
    const/4 v11, 0x0

    .line 247
    .line 248
    :goto_2
    if-lez v8, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x2

    .line 258
    .line 259
    if-le v6, v7, :cond_4

    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_4
    move/from16 v6, v18

    .line 264
    .line 265
    :goto_3
    if-eqz p11, :cond_5

    .line 266
    .line 267
    if-lez v8, :cond_5

    .line 268
    .line 269
    iget-object v7, v3, Lxuc;->ae:Lcqie;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcqie;->u()I

    .line 273
    move-result v13

    .line 274
    .line 275
    if-gt v8, v13, :cond_5

    .line 276
    .line 277
    add-int/lit8 v13, v8, -0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v13}, Lcqie;->v(I)Lxtt;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    iget-object v13, v7, Lxtt;->c:Lcivv;

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const/4 v13, 0x0

    .line 286
    .line 287
    :goto_4
    new-instance v2, Lzdt;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lxuc;->n()I

    .line 291
    move-result v7

    .line 292
    .line 293
    add-int/lit8 v7, v7, -0x1

    .line 294
    .line 295
    if-ne v8, v7, :cond_6

    .line 296
    move v4, v8

    .line 297
    move v8, v6

    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    move v4, v8

    .line 301
    move v8, v6

    .line 302
    .line 303
    move/from16 v6, v18

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v10}, Lxva;->aE()Z

    .line 307
    move-result v7

    .line 308
    const/4 v14, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v14}, Lxva;->aj(Z)Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    move-object/from16 v14, p2

    .line 315
    .line 316
    move-object/from16 v16, p4

    .line 317
    .line 318
    move-object/from16 v17, p5

    .line 319
    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    move-object/from16 v19, v9

    .line 323
    move-object v9, v10

    .line 324
    move-object v10, v11

    .line 325
    move v11, v15

    .line 326
    move-object v15, v13

    .line 327
    .line 328
    move-object/from16 v13, p9

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v2 .. v17}, Lzdt;-><init>(Lxuc;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Laogc;Lcivv;Lzch;Lvtf;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 335
    .line 336
    add-int/lit8 v8, v4, 0x1

    .line 337
    .line 338
    move/from16 v2, p10

    .line 339
    .line 340
    move-object/from16 v4, p12

    .line 341
    move-object v6, v1

    .line 342
    .line 343
    move-object/from16 v9, v19

    .line 344
    .line 345
    move-object/from16 v7, v20

    .line 346
    .line 347
    move-object/from16 v1, p3

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    :cond_7
    move-object v1, v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v0, Lzcq;->a:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lxuc;->R()Lcizj;

    .line 360
    .line 361
    iput-object v5, v0, Lzcq;->b:Landroid/content/Context;

    .line 362
    .line 363
    move-object/from16 v1, p3

    .line 364
    .line 365
    iput-object v1, v0, Lzcq;->e:Lahxu;

    .line 366
    .line 367
    move-object/from16 v14, p2

    .line 368
    .line 369
    iput-object v14, v0, Lzcq;->g:Laogc;

    .line 370
    .line 371
    iput-object v3, v0, Lzcq;->c:Lxuc;

    .line 372
    .line 373
    move/from16 v2, p10

    .line 374
    .line 375
    iput-boolean v2, v0, Lzcq;->d:Z

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    iput-object v1, v0, Lzcq;->f:Lbgoz;

    .line 380
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lahxu;Lj$/time/Duration;Lcizj;Z)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lahkk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahkk;->u()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, v1, v0}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p4}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance p3, Lahxt;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lahxt;->j(I)V

    .line 26
    .line 27
    const-string p0, "%s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcq;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcq;->g:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->V()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcq;->g:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->Z()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
