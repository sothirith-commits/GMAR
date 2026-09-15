.class public Lbmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Lbgoz;

.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/content/res/Resources;

.field protected final d:Lbghz;

.field protected final e:Lahxu;

.field public final f:Lblht;

.field public g:Ljava/lang/CharSequence;

.field protected h:[Lxva;

.field public i:Lcom/google/common/collect/ImmutableList;

.field protected final j:Lbmgc;

.field protected final k:Lahkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Landroid/content/res/Resources;Lahxu;Lahkk;Lblht;Lbgoz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmbn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbmbn;-><init>(Lbmbo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbmbo;->j:Lbmgc;

    .line 11
    .line 12
    iput-object p1, p0, Lbmbo;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbmbo;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lbmbo;->d:Lbghz;

    .line 17
    .line 18
    iput-object p4, p0, Lbmbo;->e:Lahxu;

    .line 19
    .line 20
    iput-object p5, p0, Lbmbo;->k:Lahkk;

    .line 21
    .line 22
    iput-object p6, p0, Lbmbo;->f:Lblht;

    .line 23
    .line 24
    iput-object p7, p0, Lbmbo;->a:Lbgoz;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method


# virtual methods
.method protected d(ILxuc;Lxva;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbmgd;
    .locals 12

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-le v4, v5, :cond_0

    .line 16
    move v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lbmbo;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v6, Lbmgh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lxuc;->n()I

    .line 26
    move-result v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    if-ne p1, v7, :cond_1

    .line 31
    move v3, v2

    .line 32
    :cond_1
    move-object v7, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lxva;->aE()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Lxva;->aj(Z)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v10, p0, Lbmbo;->j:Lbmgc;

    .line 43
    const/4 v11, 0x0

    .line 44
    move v1, p1

    .line 45
    .line 46
    move/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    move-object v0, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v7

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lbmgh;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbmgc;Lcivv;)V

    .line 57
    return-object v0
.end method

.method protected e(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lblhr;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblhr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p1, p0, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method public f(Lblqb;Z)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lblqb;->d()Lblek;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lblqb;->c()Lxue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v8, Lbwua;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, v1}, Lbwua;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbmbo;->h(Lcom/google/common/collect/ImmutableList;)Z

    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-array v3, v10, [Lxva;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, [Lxva;

    .line 50
    .line 51
    iput-object v1, v0, Lbmbo;->h:[Lxva;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v7}, Lbijc;->f(Lblek;)Z

    .line 55
    move-result v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lblek;->b()D

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lxuc;->ak(D)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lpbl;

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lpbl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lblek;->b()D

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lxuc;->aG(D)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v3, Lpbl;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, Lpbl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 109
    move-result-object v13

    .line 110
    move v1, v10

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2}, Lxuc;->n()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-ge v1, v3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lxva;

    .line 127
    .line 128
    new-instance v4, Landroid/text/SpannableString;

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v5, 0x0

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    add-int/lit8 v6, v1, -0x1

    .line 139
    array-length v14, v12

    .line 140
    .line 141
    if-ge v6, v14, :cond_6

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    const/4 v5, 0x1

    .line 145
    .line 146
    if-le v1, v5, :cond_1

    .line 147
    .line 148
    aget v14, v12, v6

    .line 149
    .line 150
    add-int/lit8 v15, v1, -0x2

    .line 151
    .line 152
    aget v15, v12, v15

    .line 153
    sub-int/2addr v14, v15

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_1
    aget v14, v12, v6

    .line 157
    .line 158
    :goto_1
    iget-object v15, v0, Lbmbo;->b:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v10, v0, Lbmbo;->k:Lahkk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    int-to-long v3, v14

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-wide/16 v18, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lcajb;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v3, v4, v10}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v4, v7, Lblek;->b:Lxuc;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lxuc;->Q(I)Lcizj;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget-object v5, v0, Lbmbo;->c:Landroid/content/res/Resources;

    .line 197
    .line 198
    move/from16 v10, p2

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4, v10}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 202
    move-result v4

    .line 203
    .line 204
    iget-object v5, v0, Lbmbo;->e:Lahxu;

    .line 205
    .line 206
    new-instance v14, Lahxt;

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v5, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Lahxt;->j(I)V

    .line 213
    .line 214
    const-string v5, "%s"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 218
    move-result-object v5

    .line 219
    array-length v14, v13

    .line 220
    .line 221
    if-ge v6, v14, :cond_4

    .line 222
    .line 223
    aget v14, v13, v6

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    int-to-long v4, v14

    .line 229
    .line 230
    iget-object v14, v0, Lbmbo;->d:Lbghz;

    .line 231
    .line 232
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    .line 235
    invoke-interface {v14}, Lbghz;->f()Lj$/time/Instant;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    move-result-wide v20

    .line 241
    .line 242
    const-wide/16 v22, 0x3e8

    .line 243
    .line 244
    div-long v20, v20, v22

    .line 245
    .line 246
    add-long v4, v4, v20

    .line 247
    .line 248
    iget-object v14, v2, Lxuc;->ae:Lcqie;

    .line 249
    .line 250
    iget-object v14, v14, Lcqie;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Lcjbd;

    .line 253
    .line 254
    iget-object v14, v14, Lcjbd;->i:Lcmwf;

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    check-cast v6, Lciyc;

    .line 261
    .line 262
    iget-object v6, v6, Lciyc;->f:Lciui;

    .line 263
    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    sget-object v6, Lciui;->a:Lciui;

    .line 267
    .line 268
    :cond_2
    sget-object v14, Lcvub;->c:Ljava/util/Set;

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    iget-object v2, v6, Lciui;->c:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    iget-object v2, v6, Lciui;->c:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcvub;->m()Ljava/util/TimeZone;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    iget-object v5, v6, Lciui;->d:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v4, v2, v5}, Lbelp;->db(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbelp;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v4, Landroid/text/SpannableString;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_4
    move-object/from16 v20, v2

    .line 318
    .line 319
    move/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move-object/from16 v4, v17

    .line 324
    :goto_3
    const/4 v2, 0x1

    .line 325
    .line 326
    if-ne v1, v2, :cond_5

    .line 327
    .line 328
    iput-object v3, v0, Lbmbo;->g:Ljava/lang/CharSequence;

    .line 329
    :cond_5
    move-object v6, v4

    .line 330
    .line 331
    move/from16 v5, v18

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_6
    move/from16 v10, p2

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    move-object v4, v5

    .line 344
    .line 345
    move-object/from16 v6, v17

    .line 346
    const/4 v5, 0x0

    .line 347
    .line 348
    :goto_4
    if-eqz v9, :cond_7

    .line 349
    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    move-object/from16 v2, v20

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Lbmbo;->d(ILxuc;Lxva;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbmgd;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_7
    move-object/from16 v2, v20

    .line 363
    .line 364
    iget-object v3, v0, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Lbmgd;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Lbmgd;->t(Landroid/text/Spanned;)V

    .line 374
    .line 375
    iget-object v3, v0, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lbmgd;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v6}, Lbmgd;->s(Landroid/text/Spanned;)V

    .line 385
    .line 386
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 387
    const/4 v10, 0x0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_8
    if-eqz v9, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbmbo;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 399
    .line 400
    :cond_9
    if-eqz v11, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lblek;->h()Lcizj;

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-virtual {v0}, Lbmbo;->g()V

    .line 407
    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmbo;->a:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method protected final h(Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmbo;->h:[Lxva;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v2, p0, Lbmbo;->h:[Lxva;

    .line 12
    array-length v2, v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lbmbo;->h:[Lxva;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    return v1
.end method
