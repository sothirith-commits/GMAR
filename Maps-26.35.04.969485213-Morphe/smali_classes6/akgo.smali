.class public final Lakgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbelp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawdt;

.field private final f:Lcuan;

.field private final g:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakgo;->c:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawdt;Lbelp;Lcuan;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakgo;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lakgo;->e:Lawdt;

    .line 8
    .line 9
    iput-object p3, p0, Lakgo;->a:Lbelp;

    .line 10
    .line 11
    iput-object p4, p0, Lakgo;->f:Lcuan;

    .line 12
    .line 13
    iput-object p5, p0, Lakgo;->g:Lbghz;

    .line 14
    return-void
.end method

.method public static a(Lchdg;)Lcom/google/android/gms/semanticlocation/Visit;
    .locals 9

    .line 1
    .line 2
    iget v1, p0, Lchdg;->c:I

    .line 3
    .line 4
    iget v2, p0, Lchdg;->d:F

    .line 5
    .line 6
    iget-boolean v6, p0, Lchdg;->g:Z

    .line 7
    .line 8
    iget v0, p0, Lchdg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lchdg;->e:Lchck;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lchck;->a:Lchck;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lakgo;->n(Lchck;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lchdg;->f:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcmwf;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lchdg;->f:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lchck;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lakgo;->n(Lchck;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 76
    :cond_3
    move-object v5, v3

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/semanticlocation/Visit;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 85
    return-object v0
.end method

.method public static b(Lchco;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, Lchco;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lchco;->c:Lcjlk;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcjlk;->a:Lcjlk;

    .line 11
    .line 12
    :cond_0
    iget-wide v1, v1, Lcjlk;->c:J

    .line 13
    .line 14
    iget v5, v0, Lchco;->e:I

    .line 15
    .line 16
    iget v3, v0, Lchco;->g:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La;->bN(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_1
    iget v6, v0, Lchco;->h:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, La;->bN(I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    move v6, v4

    .line 34
    .line 35
    :cond_2
    iget v8, v0, Lchco;->b:I

    .line 36
    .line 37
    and-int/lit8 v9, v8, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    iget-object v9, v0, Lchco;->d:Lcjlk;

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    sget-object v9, Lcjlk;->a:Lcjlk;

    .line 46
    .line 47
    :cond_3
    iget-wide v12, v9, Lcjlk;->c:J

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    :goto_0
    and-int/lit8 v9, v8, 0x8

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget v9, v0, Lchco;->f:I

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v9, 0x0

    .line 59
    .line 60
    :goto_1
    and-int/lit16 v8, v8, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_2e

    .line 63
    .line 64
    iget-object v0, v0, Lchco;->j:Lchcn;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lchcn;->a:Lchcn;

    .line 69
    .line 70
    :cond_6
    iget v8, v0, Lchcn;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lchcm;->a(I)Lchcm;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lchcm;->ordinal()I

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_2c

    .line 81
    const/4 v10, 0x2

    .line 82
    .line 83
    if-eq v8, v4, :cond_22

    .line 84
    const/4 v11, 0x3

    .line 85
    .line 86
    if-eq v8, v10, :cond_1b

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    const/4 v15, 0x4

    .line 90
    .line 91
    if-eq v8, v11, :cond_a

    .line 92
    .line 93
    if-eq v8, v15, :cond_7

    .line 94
    move v8, v5

    .line 95
    .line 96
    move-object/from16 v10, v16

    .line 97
    move-object v11, v10

    .line 98
    move-object v14, v11

    .line 99
    move-object v15, v14

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_7
    iget v4, v0, Lchcn;->b:I

    .line 105
    const/4 v8, 0x5

    .line 106
    .line 107
    if-ne v4, v8, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lchcn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lchcj;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_8
    sget-object v0, Lchcj;->a:Lchcj;

    .line 115
    .line 116
    :goto_2
    sget-object v4, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    iget-object v4, v0, Lchcj;->c:Lcmwf;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    new-instance v10, Lahdl;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v11}, Lahdl;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    iget-object v10, v0, Lchcj;->d:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    new-instance v11, Lahdl;

    .line 152
    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v14}, Lahdl;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v0, Lchcj;->e:Lcjer;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lcjer;->a:Lcjer;

    .line 177
    .line 178
    :cond_9
    iget v11, v0, Lcjer;->c:I

    .line 179
    .line 180
    iget v14, v0, Lcjer;->d:I

    .line 181
    .line 182
    iget v0, v0, Lcjer;->e:I

    .line 183
    .line 184
    new-instance v15, Lcom/google/android/gms/semanticlocation/Date;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15, v11, v14, v0}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v4, v10, v15}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 193
    move v4, v8

    .line 194
    .line 195
    move-object/from16 v10, v16

    .line 196
    move-object v11, v10

    .line 197
    move-object v14, v11

    .line 198
    move-object v15, v14

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    move v8, v5

    .line 202
    .line 203
    goto/16 :goto_15

    .line 204
    .line 205
    :cond_a
    iget v8, v0, Lchcn;->b:I

    .line 206
    .line 207
    if-ne v8, v15, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lchcn;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lchcx;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_b
    sget-object v0, Lchcx;->a:Lchcx;

    .line 215
    .line 216
    :goto_3
    iget v8, v0, Lchcx;->b:I

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    if-eq v8, v4, :cond_d

    .line 221
    .line 222
    if-eq v8, v10, :cond_c

    .line 223
    const/4 v14, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move v14, v10

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    move v14, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v14, v11

    .line 230
    .line 231
    :goto_4
    add-int/lit8 v11, v14, -0x1

    .line 232
    .line 233
    if-eqz v14, :cond_1a

    .line 234
    .line 235
    if-eqz v11, :cond_11

    .line 236
    .line 237
    if-eq v11, v4, :cond_f

    .line 238
    move v8, v5

    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    move-object v4, v0

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_f
    if-ne v8, v10, :cond_10

    .line 246
    .line 247
    iget-object v0, v0, Lchcx;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lchcs;

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_10
    sget-object v0, Lchcs;->a:Lchcs;

    .line 253
    .line 254
    :goto_5
    iget-object v0, v0, Lchcs;->c:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v4, Lcom/google/android/gms/semanticlocation/Note;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v0}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 260
    move v8, v5

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_11
    if-ne v8, v4, :cond_12

    .line 267
    .line 268
    iget-object v0, v0, Lchcx;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lchcw;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_12
    sget-object v0, Lchcw;->a:Lchcw;

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    move v8, v5

    .line 280
    .line 281
    iget-wide v4, v0, Lchcw;->d:J

    .line 282
    .line 283
    iget-object v11, v0, Lchcw;->e:Lcmwf;

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Lakgo;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    iget-object v11, v0, Lchcw;->f:Lchcu;

    .line 290
    .line 291
    if-nez v11, :cond_13

    .line 292
    .line 293
    sget-object v11, Lchcu;->a:Lchcu;

    .line 294
    .line 295
    .line 296
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v11, v11, Lchcu;->b:Lcmwf;

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lakgo;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    new-instance v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 305
    .line 306
    .line 307
    invoke-direct {v14, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    iget v11, v0, Lchcw;->b:I

    .line 310
    .line 311
    and-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-eqz v11, :cond_19

    .line 314
    .line 315
    iget-object v0, v0, Lchcw;->c:Lchcv;

    .line 316
    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    sget-object v0, Lchcv;->a:Lchcv;

    .line 320
    .line 321
    :cond_14
    iget v11, v0, Lchcv;->b:I

    .line 322
    .line 323
    and-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    if-eqz v11, :cond_16

    .line 326
    .line 327
    iget-object v11, v0, Lchcv;->c:Lcket;

    .line 328
    .line 329
    if-nez v11, :cond_15

    .line 330
    .line 331
    sget-object v11, Lcket;->a:Lcket;

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-static {v11}, Lakgo;->l(Lcket;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 335
    move-result-object v11

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_16
    move-object/from16 v11, v16

    .line 339
    .line 340
    :goto_7
    iget v15, v0, Lchcv;->b:I

    .line 341
    and-int/2addr v10, v15

    .line 342
    .line 343
    if-eqz v10, :cond_18

    .line 344
    .line 345
    iget-object v0, v0, Lchcv;->d:Lcjgr;

    .line 346
    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 350
    .line 351
    .line 352
    :cond_17
    invoke-static {v0}, Lakgo;->m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_18
    move-object/from16 v0, v16

    .line 357
    .line 358
    :goto_8
    new-instance v10, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 359
    .line 360
    .line 361
    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_19
    move-object/from16 v18, v16

    .line 367
    .line 368
    :goto_9
    new-instance v17, Lcom/google/android/gms/semanticlocation/Trip;

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move-wide/from16 v19, v4

    .line 373
    .line 374
    move-object/from16 v22, v14

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 378
    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    :goto_a
    new-instance v5, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 387
    move-object v14, v5

    .line 388
    .line 389
    move-object/from16 v10, v16

    .line 390
    move-object v11, v10

    .line 391
    move-object v15, v11

    .line 392
    const/4 v4, 0x4

    .line 393
    .line 394
    goto/16 :goto_15

    .line 395
    :cond_1a
    throw v16

    .line 396
    :cond_1b
    move v8, v5

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    iget v4, v0, Lchcn;->b:I

    .line 401
    .line 402
    if-ne v4, v11, :cond_1c

    .line 403
    .line 404
    iget-object v0, v0, Lchcn;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lchdb;

    .line 407
    goto :goto_b

    .line 408
    .line 409
    :cond_1c
    sget-object v0, Lchdb;->a:Lchdb;

    .line 410
    .line 411
    :goto_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->a:Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, v0, Lchdb;->c:Lchci;

    .line 414
    .line 415
    if-nez v0, :cond_1d

    .line 416
    .line 417
    sget-object v0, Lchci;->a:Lchci;

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    iget-object v0, v0, Lchci;->b:Lcmwf;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v15

    .line 432
    .line 433
    if-eqz v15, :cond_21

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v15

    .line 438
    .line 439
    check-cast v15, Lchch;

    .line 440
    .line 441
    iget-object v11, v15, Lchch;->c:Lcjgr;

    .line 442
    .line 443
    if-nez v11, :cond_1e

    .line 444
    .line 445
    sget-object v11, Lcjgr;->a:Lcjgr;

    .line 446
    .line 447
    .line 448
    :cond_1e
    invoke-static {v11}, Lakgo;->m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 449
    move-result-object v11

    .line 450
    .line 451
    move/from16 v18, v10

    .line 452
    .line 453
    iget v10, v15, Lchch;->b:I

    .line 454
    .line 455
    and-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    if-eqz v10, :cond_20

    .line 458
    .line 459
    iget-object v10, v15, Lchch;->d:Lcjlk;

    .line 460
    .line 461
    if-nez v10, :cond_1f

    .line 462
    .line 463
    sget-object v10, Lcjlk;->a:Lcjlk;

    .line 464
    .line 465
    :cond_1f
    iget-wide v14, v10, Lcjlk;->c:J

    .line 466
    goto :goto_d

    .line 467
    .line 468
    :cond_20
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    :goto_d
    new-instance v10, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 471
    .line 472
    move-object/from16 v19, v0

    .line 473
    const/4 v0, 0x0

    .line 474
    .line 475
    .line 476
    invoke-direct {v10, v11, v14, v15, v0}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 480
    .line 481
    move/from16 v10, v18

    .line 482
    .line 483
    move-object/from16 v0, v19

    .line 484
    const/4 v11, 0x3

    .line 485
    goto :goto_c

    .line 486
    .line 487
    :cond_21
    sget-object v0, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v5, Lcom/google/android/gms/semanticlocation/Path;

    .line 494
    .line 495
    .line 496
    invoke-direct {v5, v0}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 497
    .line 498
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 502
    move-object v11, v0

    .line 503
    .line 504
    move-object/from16 v10, v16

    .line 505
    move-object v14, v10

    .line 506
    move-object v15, v14

    .line 507
    const/4 v4, 0x3

    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_22
    move/from16 v17, v4

    .line 512
    move v8, v5

    .line 513
    .line 514
    move/from16 v18, v10

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    iget v4, v0, Lchcn;->b:I

    .line 519
    .line 520
    move/from16 v5, v18

    .line 521
    .line 522
    if-ne v4, v5, :cond_23

    .line 523
    .line 524
    iget-object v0, v0, Lchcn;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lchbv;

    .line 527
    goto :goto_e

    .line 528
    .line 529
    :cond_23
    sget-object v0, Lchbv;->a:Lchbv;

    .line 530
    .line 531
    :goto_e
    iget v4, v0, Lchbv;->e:F

    .line 532
    .line 533
    iget v5, v0, Lchbv;->g:F

    .line 534
    .line 535
    iget v10, v0, Lchbv;->b:I

    .line 536
    .line 537
    and-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    if-eqz v10, :cond_25

    .line 540
    .line 541
    iget-object v10, v0, Lchbv;->c:Lcjgr;

    .line 542
    .line 543
    if-nez v10, :cond_24

    .line 544
    .line 545
    sget-object v10, Lcjgr;->a:Lcjgr;

    .line 546
    .line 547
    .line 548
    :cond_24
    invoke-static {v10}, Lakgo;->m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 549
    move-result-object v10

    .line 550
    .line 551
    move-object/from16 v20, v10

    .line 552
    goto :goto_f

    .line 553
    .line 554
    :cond_25
    move-object/from16 v20, v16

    .line 555
    .line 556
    :goto_f
    iget v10, v0, Lchbv;->b:I

    .line 557
    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    and-int/lit8 v10, v10, 0x2

    .line 561
    .line 562
    if-eqz v10, :cond_27

    .line 563
    .line 564
    iget-object v10, v0, Lchbv;->d:Lcjgr;

    .line 565
    .line 566
    if-nez v10, :cond_26

    .line 567
    .line 568
    sget-object v10, Lcjgr;->a:Lcjgr;

    .line 569
    .line 570
    .line 571
    :cond_26
    invoke-static {v10}, Lakgo;->m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    move-object/from16 v21, v10

    .line 575
    goto :goto_10

    .line 576
    .line 577
    :cond_27
    move-object/from16 v21, v16

    .line 578
    .line 579
    :goto_10
    iget v10, v0, Lchbv;->b:I

    .line 580
    .line 581
    and-int/lit8 v10, v10, 0x40

    .line 582
    .line 583
    if-eqz v10, :cond_29

    .line 584
    .line 585
    iget-object v10, v0, Lchbv;->h:Lchbw;

    .line 586
    .line 587
    if-nez v10, :cond_28

    .line 588
    .line 589
    sget-object v10, Lchbw;->a:Lchbw;

    .line 590
    .line 591
    .line 592
    :cond_28
    invoke-static {v10}, Lakgo;->k(Lchbw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    move-object/from16 v25, v10

    .line 596
    goto :goto_11

    .line 597
    .line 598
    :cond_29
    move-object/from16 v25, v16

    .line 599
    .line 600
    :goto_11
    iget-object v10, v0, Lchbv;->i:Lcmwf;

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Lcmwf;->size()I

    .line 604
    move-result v10

    .line 605
    .line 606
    if-lez v10, :cond_2b

    .line 607
    .line 608
    iget-object v0, v0, Lchbv;->i:Lcmwf;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 612
    move-result-object v10

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v11

    .line 621
    .line 622
    if-eqz v11, :cond_2a

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    check-cast v11, Lchbw;

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lakgo;->k(Lchbw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 632
    move-result-object v11

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 636
    goto :goto_12

    .line 637
    .line 638
    :cond_2a
    sget-object v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    new-instance v10, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 645
    .line 646
    .line 647
    invoke-direct {v10, v0}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    move-object/from16 v26, v10

    .line 650
    goto :goto_13

    .line 651
    .line 652
    :cond_2b
    move-object/from16 v26, v16

    .line 653
    .line 654
    :goto_13
    new-instance v19, Lcom/google/android/gms/semanticlocation/Activity;

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    move/from16 v22, v4

    .line 661
    .line 662
    move/from16 v23, v5

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 666
    .line 667
    move-object/from16 v11, v16

    .line 668
    move-object v14, v11

    .line 669
    move-object v15, v14

    .line 670
    .line 671
    move/from16 v4, v18

    .line 672
    .line 673
    move-object/from16 v10, v19

    .line 674
    goto :goto_15

    .line 675
    .line 676
    :cond_2c
    move/from16 v17, v4

    .line 677
    move v8, v5

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    iget v4, v0, Lchcn;->b:I

    .line 682
    .line 683
    move/from16 v5, v17

    .line 684
    .line 685
    if-ne v4, v5, :cond_2d

    .line 686
    .line 687
    iget-object v0, v0, Lchcn;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lchdg;

    .line 690
    goto :goto_14

    .line 691
    .line 692
    :cond_2d
    sget-object v0, Lchdg;->a:Lchdg;

    .line 693
    .line 694
    .line 695
    :goto_14
    invoke-static {v0}, Lakgo;->a(Lchdg;)Lcom/google/android/gms/semanticlocation/Visit;

    .line 696
    move-result-object v0

    .line 697
    move-object v15, v0

    .line 698
    move v4, v5

    .line 699
    .line 700
    move-object/from16 v10, v16

    .line 701
    move-object v11, v10

    .line 702
    move-object v14, v11

    .line 703
    goto :goto_15

    .line 704
    :cond_2e
    move v8, v5

    .line 705
    const/4 v0, 0x0

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    move v4, v0

    .line 709
    .line 710
    move-object/from16 v10, v16

    .line 711
    move-object v11, v10

    .line 712
    move-object v14, v11

    .line 713
    move-object v15, v14

    .line 714
    .line 715
    :goto_15
    add-int/lit8 v6, v6, -0x1

    .line 716
    .line 717
    add-int/lit8 v3, v3, -0x1

    .line 718
    .line 719
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 720
    move v5, v8

    .line 721
    move v8, v4

    .line 722
    .line 723
    move-wide/from16 v28, v12

    .line 724
    move v12, v3

    .line 725
    move v13, v6

    .line 726
    move v6, v9

    .line 727
    .line 728
    move-wide/from16 v3, v28

    .line 729
    move-object v9, v15

    .line 730
    .line 731
    move-object/from16 v15, v16

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 735
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 12
    return-object v0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1, p0, p1}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lakgo;->d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lchdg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchdg;->a:Lchdg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lchdg;

    .line 16
    .line 17
    iget v2, v1, Lchdg;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchdg;->b:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 24
    .line 25
    iput v2, v1, Lchdg;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lchdg;

    .line 33
    .line 34
    iget v2, v1, Lchdg;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lchdg;->b:I

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 41
    .line 42
    iput v2, v1, Lchdg;->d:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lakgo;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lchck;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lchdg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v1, v2, Lchdg;->e:Lchck;

    .line 61
    .line 62
    iget v1, v2, Lchdg;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iput v1, v2, Lchdg;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lchdg;

    .line 74
    .line 75
    iget v2, v1, Lchdg;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    iput v2, v1, Lchdg;->b:I

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 82
    .line 83
    iput-boolean v2, v1, Lchdg;->g:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lakgo;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lchck;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, p0}, Lbwdu;->O(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lchdg;

    .line 138
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lakgo;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcket;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static k(Lchbw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lchbw;->c:I

    .line 3
    .line 4
    iget p0, p0, Lchbw;->d:F

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 11
    return-object v1
.end method

.method private static l(Lcket;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcket;->c:Lccbd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lccbd;->a:Lccbd;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lccbd;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Latwy;->ac(Ljava/lang/String;)Lcnpd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcnpd;->c:Lcckx;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcckx;->a:Lcckx;

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcckx;->c:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcckx;->d:J

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 28
    return-object p0
.end method

.method private static m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcjgr;->c:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    iget-wide v4, p0, Lcjgr;->d:D

    .line 16
    mul-double/2addr v4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 27
    return-object v1
.end method

.method private static n(Lchck;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfkj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lchck;->d:Lcket;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcket;->a:Lcket;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lakgo;->l(Lcket;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbfkj;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 18
    .line 19
    iget v1, p0, Lchck;->e:I

    .line 20
    .line 21
    iput v1, v0, Lbfkj;->b:I

    .line 22
    .line 23
    iget v1, p0, Lchck;->f:F

    .line 24
    .line 25
    iput v1, v0, Lbfkj;->c:F

    .line 26
    .line 27
    iget-object p0, p0, Lchck;->g:Lcjgr;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lakgo;->m(Lcjgr;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lbfkj;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbfkj;->a()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 21
    .line 22
    sget-object v2, Lchct;->a:Lchct;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lakgo;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcket;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lchct;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v1, v3, Lchct;->c:Lcket;

    .line 45
    .line 46
    iget v1, v3, Lchct;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v3, Lchct;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lchct;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lchct;

    .line 21
    .line 22
    iget-object v1, v1, Lchct;->c:Lcket;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcket;->a:Lcket;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lakgo;->l(Lcket;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxnt;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 6
    int-to-double v2, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 12
    div-double/2addr v0, v4

    .line 13
    div-double/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbxmr;->i(DD)Lbxmr;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbxmr;->l()Lbxnt;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lchbw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchbw;->a:Lchbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchbw;

    .line 14
    .line 15
    iget v2, v1, Lchbw;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchbw;->b:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 22
    .line 23
    iput v2, v1, Lchbw;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lchbw;

    .line 31
    .line 32
    iget v2, v1, Lchbw;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lchbw;->b:I

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    .line 39
    .line 40
    iput p0, v1, Lchbw;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lchbw;

    .line 47
    return-object p0
.end method

.method private static s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lchck;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchck;->a:Lchck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lckip;->a:Lckip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v5, Lckip;

    .line 30
    .line 31
    iget v6, v5, Lckip;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    iput v6, v5, Lckip;->b:I

    .line 36
    .line 37
    iput-wide v3, v5, Lckip;->c:J

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lckip;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lchck;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v1, v3, Lchck;->c:Lckip;

    .line 56
    .line 57
    iget v1, v3, Lchck;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v3, Lchck;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lakgo;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcket;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v2, Lchck;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v1, v2, Lchck;->d:Lcket;

    .line 78
    .line 79
    iget v1, v2, Lchck;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lchck;->b:I

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lchck;

    .line 93
    .line 94
    iget v3, v2, Lchck;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lchck;->b:I

    .line 99
    .line 100
    iput v1, v2, Lchck;->e:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lchck;

    .line 110
    .line 111
    iget v3, v2, Lchck;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    iput v3, v2, Lchck;->b:I

    .line 116
    .line 117
    iput v1, v2, Lchck;->f:F

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lakgo;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lchck;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object p0, v1, Lchck;->g:Lcjgr;

    .line 136
    .line 137
    iget p0, v1, Lchck;->b:I

    .line 138
    .line 139
    or-int/lit8 p0, p0, 0x20

    .line 140
    .line 141
    iput p0, v1, Lchck;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lchck;

    .line 148
    return-object p0
.end method

.method private static t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 9
    int-to-double v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v3, Lcjgr;

    .line 17
    .line 18
    iget v4, v3, Lcjgr;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lcjgr;->b:I

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 28
    div-double/2addr v1, v4

    .line 29
    .line 30
    iput-wide v1, v3, Lcjgr;->c:D

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 33
    int-to-double v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p0, Lcjgr;

    .line 41
    .line 42
    iget v3, p0, Lcjgr;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, p0, Lcjgr;->b:I

    .line 47
    div-double/2addr v1, v4

    .line 48
    .line 49
    iput-wide v1, p0, Lcjgr;->d:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcjgr;

    .line 56
    return-object p0
.end method

.method private static u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcket;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcnpd;->a:Lcnpd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    sget-object v1, Lcckx;->a:Lcckx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcckx;

    .line 22
    .line 23
    iget v3, v2, Lcckx;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcckx;->b:I

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcckx;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lcckx;

    .line 39
    .line 40
    iget v3, v2, Lcckx;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lcckx;->b:I

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 47
    .line 48
    iput-wide v3, v2, Lcckx;->d:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lcnpd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcckx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v1, p0, Lcnpd;->c:Lcckx;

    .line 67
    .line 68
    iget v1, p0, Lcnpd;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcnpd;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcnpd;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Latwy;->ad(Lcnpd;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object v0, Lcket;->a:Lcket;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Lccbd;->a:Lccbd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v2, Lccbd;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget v3, v2, Lccbd;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    iput v3, v2, Lccbd;->b:I

    .line 111
    .line 112
    iput-object p0, v2, Lccbd;->g:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p0, Lcket;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lccbd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v1, p0, Lcket;->c:Lccbd;

    .line 131
    .line 132
    iget v1, p0, Lcket;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, p0, Lcket;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Lcket;

    .line 143
    return-object p0
.end method


# virtual methods
.method public final c(Lchiq;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lchiq;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lchio;

    .line 30
    .line 31
    iget v9, v3, Lchio;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lcddt;->b(I)I

    .line 35
    move-result v10

    .line 36
    .line 37
    if-eqz v10, :cond_15

    .line 38
    .line 39
    add-int/lit8 v10, v10, -0x1

    .line 40
    .line 41
    if-eqz v10, :cond_13

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-eq v10, v7, :cond_d

    .line 46
    const/4 v13, 0x3

    .line 47
    .line 48
    if-eq v10, v5, :cond_b

    .line 49
    const/4 v14, 0x4

    .line 50
    .line 51
    if-eq v10, v13, :cond_3

    .line 52
    .line 53
    if-eq v10, v14, :cond_1

    .line 54
    .line 55
    if-eq v10, v4, :cond_0

    .line 56
    move v10, v6

    .line 57
    move v13, v10

    .line 58
    move-object v11, v8

    .line 59
    move-object v12, v11

    .line 60
    :goto_1
    move-object v14, v12

    .line 61
    .line 62
    :goto_2
    move-object/from16 v16, v14

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lawfy;->c()Lbace;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lclsl;->d:Lclsl;

    .line 71
    .line 72
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, v3, Lchio;->b:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcddt;->b(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    const-string v1, "null"

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :pswitch_0
    const-string v1, "PARAMETER_NOT_SET"

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :pswitch_1
    const-string v1, "FPRINT"

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :pswitch_2
    const-string v1, "SEGMENT_TYPE"

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :pswitch_3
    const-string v1, "IS_FINALIZED"

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :pswitch_4
    const-string v1, "TIME_RANGE_FILTER"

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :pswitch_5
    const-string v1, "SEGMENT_ID"

    .line 102
    .line 103
    :goto_3
    const-string v2, "Unsupported lookup parameter: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, v0, Lbace;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    const/4 v5, 0x6

    .line 116
    .line 117
    if-ne v9, v5, :cond_2

    .line 118
    .line 119
    iget-object v3, v3, Lchio;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v11

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    move v10, v5

    .line 133
    move v13, v6

    .line 134
    move-object v11, v8

    .line 135
    move-object v12, v11

    .line 136
    move-object v14, v12

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    if-ne v9, v14, :cond_4

    .line 141
    .line 142
    iget-object v3, v3, Lchio;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, La;->bB(I)I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    :cond_4
    move v3, v7

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    if-eq v3, v7, :cond_9

    .line 162
    .line 163
    if-eq v3, v5, :cond_8

    .line 164
    .line 165
    if-eq v3, v13, :cond_7

    .line 166
    .line 167
    if-eq v3, v14, :cond_6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v4, v14

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v4, v13

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v4, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v4, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v4, v6

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    move v13, v6

    .line 183
    move-object v11, v8

    .line 184
    move-object v12, v11

    .line 185
    .line 186
    move-object/from16 v16, v12

    .line 187
    move v10, v14

    .line 188
    move-object v14, v3

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_b
    if-ne v9, v13, :cond_c

    .line 193
    .line 194
    iget-object v3, v3, Lchio;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v3

    .line 201
    move v6, v3

    .line 202
    :cond_c
    move-object v11, v8

    .line 203
    move-object v12, v11

    .line 204
    move-object v14, v12

    .line 205
    .line 206
    move-object/from16 v16, v14

    .line 207
    move v10, v13

    .line 208
    move v13, v6

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_d
    if-ne v9, v5, :cond_e

    .line 212
    .line 213
    iget-object v3, v3, Lchio;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lchip;

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_e
    sget-object v3, Lchip;->a:Lchip;

    .line 219
    .line 220
    :goto_5
    iget v4, v3, Lchip;->b:I

    .line 221
    and-int/2addr v4, v7

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v4, v3, Lchip;->c:Lcjlk;

    .line 226
    .line 227
    if-nez v4, :cond_f

    .line 228
    .line 229
    sget-object v4, Lcjlk;->a:Lcjlk;

    .line 230
    .line 231
    :cond_f
    iget-wide v11, v4, Lcjlk;->c:J

    .line 232
    .line 233
    :cond_10
    iget v4, v3, Lchip;->b:I

    .line 234
    and-int/2addr v4, v5

    .line 235
    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    iget-object v3, v3, Lchip;->d:Lcjlk;

    .line 239
    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    sget-object v3, Lcjlk;->a:Lcjlk;

    .line 243
    .line 244
    :cond_11
    iget-wide v3, v3, Lcjlk;->c:J

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :cond_12
    const-wide v3, 0x7fffffffffffffffL

    .line 251
    .line 252
    :goto_6
    new-instance v7, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v11, v12, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 256
    move v10, v5

    .line 257
    move v13, v6

    .line 258
    move-object v12, v7

    .line 259
    move-object v11, v8

    .line 260
    move-object v14, v11

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_13
    if-ne v9, v7, :cond_14

    .line 265
    .line 266
    iget-object v3, v3, Lchio;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_14
    const-string v3, ""

    .line 272
    :goto_7
    move-object v11, v3

    .line 273
    move v13, v6

    .line 274
    move v10, v7

    .line 275
    move-object v12, v8

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :goto_8
    new-instance v9, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 280
    const/4 v15, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :cond_15
    throw v8

    .line 290
    .line 291
    .line 292
    :cond_16
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iget-object v0, v0, Lchiq;->d:Lcmwf;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_1c

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    check-cast v2, Lchio;

    .line 312
    .line 313
    iget v3, v2, Lchio;->b:I

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcddt;->b(I)I

    .line 317
    move-result v9

    .line 318
    .line 319
    if-ne v9, v5, :cond_1a

    .line 320
    .line 321
    if-ne v3, v5, :cond_18

    .line 322
    .line 323
    iget-object v3, v2, Lchio;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lchip;

    .line 326
    goto :goto_9

    .line 327
    .line 328
    :cond_18
    sget-object v3, Lchip;->a:Lchip;

    .line 329
    .line 330
    :goto_9
    iget-object v3, v3, Lchip;->d:Lcjlk;

    .line 331
    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    sget-object v3, Lcjlk;->a:Lcjlk;

    .line 335
    .line 336
    :cond_19
    move-object/from16 v9, p0

    .line 337
    .line 338
    iget-object v10, v9, Lakgo;->g:Lbghz;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lbaph;->ak(Lcjlk;)Lj$/time/Instant;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    sget-object v11, Lakgo;->c:Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v11}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_1b

    .line 359
    goto :goto_a

    .line 360
    .line 361
    :cond_1a
    move-object/from16 v9, p0

    .line 362
    .line 363
    :cond_1b
    iget v2, v2, Lchio;->b:I

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcddt;->b(I)I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-ne v2, v4, :cond_17

    .line 370
    :goto_a
    move v6, v7

    .line 371
    .line 372
    :cond_1c
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lakgo;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lchco;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lchdd;->a:Lchdd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v3, Lchdd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v1, v3, Lchdd;->c:Lchco;

    .line 43
    .line 44
    iget v4, v3, Lchdd;->b:I

    .line 45
    const/4 v5, 0x1

    .line 46
    or-int/2addr v4, v5

    .line 47
    .line 48
    iput v4, v3, Lchdd;->b:I

    .line 49
    .line 50
    sget v3, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->nativeCreateSegmentDayPartitionsObjectArray([B)[[B

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v5, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 70
    move-result-object v4

    .line 71
    array-length v5, v1

    .line 72
    .line 73
    :goto_2
    if-ge v3, v5, :cond_1

    .line 74
    .line 75
    aget-object v6, v1, v3

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    sget-object v8, Lchcl;->a:Lchcl;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6, v7}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lchcl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v3, Lchdd;

    .line 112
    .line 113
    iget-object v4, v3, Lchdd;->d:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iput-object v4, v3, Lchdd;->d:Lcmwf;

    .line 126
    .line 127
    :cond_2
    iget-object v3, v3, Lchdd;->d:Lcmwf;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lchdd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final g(Lchiq;Ljava/lang/Iterable;Lakks;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbzat;->c:Lbzat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lakks;->b(Lbzat;)V

    .line 6
    .line 7
    iget-object v1, p0, Lakgo;->f:Lcuan;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lnoc;

    .line 14
    .line 15
    iget-object p0, p0, Lakgo;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p0, v1, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, v1, Lnoc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, v1, Lnoc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p3, v1, Lnoc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v1, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const-class p1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    iget-object p0, v1, Lnoc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-class p1, Lchiq;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    iget-object p0, v1, Lnoc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const-class p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    iget-object p0, v1, Lnoc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    const-class p1, Lakks;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    iget-object v3, v1, Lnoc;->a:Lnpa;

    .line 66
    .line 67
    new-instance v2, Lnod;

    .line 68
    .line 69
    iget-object v4, v1, Lnoc;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object p0, v1, Lnoc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v1, Lnoc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, v1, Lnoc;->e:Ljava/lang/Object;

    .line 76
    move-object v7, p1

    .line 77
    .line 78
    check-cast v7, Lakks;

    .line 79
    move-object v5, p0

    .line 80
    .line 81
    check-cast v5, Lchiq;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lnod;-><init>(Lnpa;Ljava/util/concurrent/Executor;Lchiq;Ljava/lang/Iterable;Lakks;)V

    .line 85
    .line 86
    iget-object p0, v2, Lnod;->o:Lcqof;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0, v0}, Lakks;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbzat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lchco;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, La;->bN(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, La;->bN(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v4, Lchco;->a:Lchco;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    sget-object v5, Lcjlk;->a:Lcjlk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v7, Lcjlk;

    .line 36
    .line 37
    iget v8, v7, Lcjlk;->b:I

    .line 38
    const/4 v9, 0x1

    .line 39
    or-int/2addr v8, v9

    .line 40
    .line 41
    iput v8, v7, Lcjlk;->b:I

    .line 42
    .line 43
    iget-wide v10, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 44
    .line 45
    iput-wide v10, v7, Lcjlk;->c:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v7, Lchco;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lcjlk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v6, v7, Lchco;->c:Lcjlk;

    .line 64
    .line 65
    iget v6, v7, Lchco;->b:I

    .line 66
    or-int/2addr v6, v9

    .line 67
    .line 68
    iput v6, v7, Lchco;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v6, Lchco;

    .line 76
    .line 77
    iget v7, v6, Lchco;->b:I

    .line 78
    const/4 v8, 0x4

    .line 79
    or-int/2addr v7, v8

    .line 80
    .line 81
    iput v7, v6, Lchco;->b:I

    .line 82
    .line 83
    iget v7, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 84
    .line 85
    iput v7, v6, Lchco;->e:I

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    move v2, v9

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v6, Lchco;

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, v6, Lchco;->g:I

    .line 100
    .line 101
    iget v2, v6, Lchco;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x10

    .line 104
    .line 105
    iput v2, v6, Lchco;->b:I

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    move v3, v9

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v2, Lchco;

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    iput v3, v2, Lchco;->h:I

    .line 120
    .line 121
    iget v3, v2, Lchco;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x20

    .line 124
    .line 125
    iput v3, v2, Lchco;->b:I

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v3, Lchco;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v6, v3, Lchco;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x40

    .line 142
    .line 143
    iput v6, v3, Lchco;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Lchco;->i:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iget-object v2, v2, Lakgo;->e:Lawdt;

    .line 150
    .line 151
    sget-object v3, Lchcn;->a:Lchcn;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 158
    const/4 v7, 0x2

    .line 159
    .line 160
    if-eq v6, v9, :cond_18

    .line 161
    .line 162
    if-eq v6, v7, :cond_13

    .line 163
    const/4 v1, 0x3

    .line 164
    .line 165
    if-eq v6, v1, :cond_e

    .line 166
    .line 167
    if-eq v6, v8, :cond_8

    .line 168
    const/4 v1, 0x5

    .line 169
    .line 170
    if-eq v6, v1, :cond_2

    .line 171
    .line 172
    :goto_0
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v6, Lchcj;->a:Lchcj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-object v12, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->c:Lcom/google/android/gms/semanticlocation/Date;

    .line 188
    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    sget-object v13, Lcjer;->a:Lcjer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v14, Lcjer;

    .line 203
    .line 204
    iget v15, v14, Lcjer;->b:I

    .line 205
    or-int/2addr v15, v9

    .line 206
    .line 207
    iput v15, v14, Lcjer;->b:I

    .line 208
    .line 209
    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->a:I

    .line 210
    .line 211
    iput v15, v14, Lcjer;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v14, Lcjer;

    .line 219
    .line 220
    iget v15, v14, Lcjer;->b:I

    .line 221
    or-int/2addr v15, v7

    .line 222
    .line 223
    iput v15, v14, Lcjer;->b:I

    .line 224
    .line 225
    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->b:I

    .line 226
    .line 227
    iput v15, v14, Lcjer;->d:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v14, Lcjer;

    .line 235
    .line 236
    iget v15, v14, Lcjer;->b:I

    .line 237
    or-int/2addr v8, v15

    .line 238
    .line 239
    iput v8, v14, Lcjer;->b:I

    .line 240
    .line 241
    iget v8, v12, Lcom/google/android/gms/semanticlocation/Date;->c:I

    .line 242
    .line 243
    iput v8, v14, Lcjer;->e:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    check-cast v8, Lcjer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v12, Lchcj;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v8, v12, Lchcj;->e:Lcjer;

    .line 262
    .line 263
    iget v8, v12, Lchcj;->b:I

    .line 264
    or-int/2addr v8, v9

    .line 265
    .line 266
    iput v8, v12, Lchcj;->b:I

    .line 267
    .line 268
    :cond_3
    iget-object v8, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    new-instance v12, Lahdl;

    .line 277
    .line 278
    const/16 v13, 0xc

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v13}, Lahdl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    check-cast v8, Ljava/lang/Iterable;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v12, Lchcj;

    .line 303
    .line 304
    iget-object v13, v12, Lchcj;->c:Lcmwf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lcmwf;->c()Z

    .line 308
    move-result v14

    .line 309
    .line 310
    if-nez v14, :cond_4

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    iput-object v13, v12, Lchcj;->c:Lcmwf;

    .line 317
    .line 318
    :cond_4
    iget-object v12, v12, Lchcj;->c:Lcmwf;

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v12}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->b:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    new-instance v8, Lahdl;

    .line 332
    .line 333
    const/16 v12, 0xd

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v12}, Lahdl;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Iterable;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v8, Lchcj;

    .line 358
    .line 359
    iget-object v12, v8, Lchcj;->d:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 363
    move-result v13

    .line 364
    .line 365
    if-nez v13, :cond_6

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    iput-object v12, v8, Lchcj;->d:Lcmwf;

    .line 372
    .line 373
    :cond_6
    iget-object v8, v8, Lchcj;->d:Lcmwf;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Lchcj;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v6, Lchcn;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v2, v6, Lchcn;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput v1, v6, Lchcn;->b:I

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    sget-object v2, Lchcx;->a:Lchcx;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    iget-object v6, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 412
    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    sget-object v12, Lchcw;->a:Lchcw;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    check-cast v12, Lcdid;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v13, v12, Lcdid;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v13, Lchcw;

    .line 429
    .line 430
    iget v14, v13, Lchcw;->b:I

    .line 431
    or-int/2addr v14, v7

    .line 432
    .line 433
    iput v14, v13, Lchcw;->b:I

    .line 434
    .line 435
    iget-wide v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    .line 436
    .line 437
    iput-wide v14, v13, Lchcw;->d:J

    .line 438
    .line 439
    iget-object v13, v6, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Lakgo;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 443
    move-result-object v13

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13}, Lcdid;->m(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    sget-object v13, Lchcu;->a:Lchcu;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    check-cast v13, Lcdid;

    .line 455
    .line 456
    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 457
    .line 458
    iget-object v14, v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->a:Ljava/util/List;

    .line 459
    .line 460
    .line 461
    invoke-static {v14}, Lakgo;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 462
    move-result-object v14

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v14}, Lcdid;->l(Ljava/lang/Iterable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    check-cast v13, Lchcu;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v14, Lchcw;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object v13, v14, Lchcw;->f:Lchcu;

    .line 484
    .line 485
    iget v13, v14, Lchcw;->b:I

    .line 486
    or-int/2addr v13, v8

    .line 487
    .line 488
    iput v13, v14, Lchcw;->b:I

    .line 489
    .line 490
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 491
    .line 492
    if-eqz v6, :cond_b

    .line 493
    .line 494
    sget-object v13, Lchcv;->a:Lchcv;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 501
    .line 502
    if-eqz v14, :cond_9

    .line 503
    .line 504
    .line 505
    invoke-static {v14}, Lakgo;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcket;

    .line 506
    move-result-object v14

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 512
    .line 513
    check-cast v15, Lchcv;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iput-object v14, v15, Lchcv;->c:Lcket;

    .line 519
    .line 520
    iget v14, v15, Lchcv;->b:I

    .line 521
    or-int/2addr v14, v9

    .line 522
    .line 523
    iput v14, v15, Lchcv;->b:I

    .line 524
    .line 525
    :cond_9
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 526
    .line 527
    if-eqz v6, :cond_a

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Lakgo;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v14, Lchcv;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iput-object v6, v14, Lchcv;->d:Lcjgr;

    .line 544
    .line 545
    iget v6, v14, Lchcv;->b:I

    .line 546
    or-int/2addr v6, v7

    .line 547
    .line 548
    iput v6, v14, Lchcv;->b:I

    .line 549
    .line 550
    .line 551
    :cond_a
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    check-cast v6, Lchcv;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v13, v12, Lcdid;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v13, Lchcw;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iput-object v6, v13, Lchcw;->c:Lchcv;

    .line 567
    .line 568
    iget v6, v13, Lchcw;->b:I

    .line 569
    or-int/2addr v6, v9

    .line 570
    .line 571
    iput v6, v13, Lchcw;->b:I

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    check-cast v6, Lchcw;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v12, Lchcx;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iput-object v6, v12, Lchcx;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iput v9, v12, Lchcx;->b:I

    .line 592
    .line 593
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->b:Lcom/google/android/gms/semanticlocation/Note;

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    sget-object v6, Lchcs;->a:Lchcs;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v12, v6, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v12, Lchcs;

    .line 609
    .line 610
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Note;->a:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget v13, v12, Lchcs;->b:I

    .line 616
    or-int/2addr v13, v9

    .line 617
    .line 618
    iput v13, v12, Lchcs;->b:I

    .line 619
    .line 620
    iput-object v1, v12, Lchcs;->c:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lchcs;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v6, Lchcx;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    iput-object v1, v6, Lchcx;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput v7, v6, Lchcx;->b:I

    .line 641
    .line 642
    .line 643
    :cond_d
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    check-cast v1, Lchcx;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 652
    .line 653
    check-cast v2, Lchcn;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iput-object v1, v2, Lchcn;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iput v8, v2, Lchcn;->b:I

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    sget-object v6, Lchdb;->a:Lchdb;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    .line 676
    .line 677
    if-nez v2, :cond_f

    .line 678
    .line 679
    sget-object v2, Lchci;->a:Lchci;

    .line 680
    .line 681
    move/from16 p0, v7

    .line 682
    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_f
    sget-object v8, Lchci;->a:Lchci;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Path;->b:Ljava/util/List;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 697
    move-result-object v12

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v13

    .line 706
    .line 707
    if-eqz v13, :cond_11

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v13

    .line 712
    .line 713
    check-cast v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 714
    .line 715
    sget-object v14, Lchch;->a:Lchch;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 719
    move-result-object v14

    .line 720
    .line 721
    iget-object v15, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 722
    .line 723
    .line 724
    invoke-static {v15}, Lakgo;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;

    .line 725
    move-result-object v15

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 729
    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    iget-object v10, v14, Lcmvf;->instance:Lcmvn;

    .line 733
    .line 734
    check-cast v10, Lchch;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iput-object v15, v10, Lchch;->c:Lcjgr;

    .line 740
    .line 741
    iget v11, v10, Lchch;->b:I

    .line 742
    or-int/2addr v11, v9

    .line 743
    .line 744
    iput v11, v10, Lchch;->b:I

    .line 745
    .line 746
    iget-wide v10, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    .line 747
    .line 748
    cmp-long v13, v10, v16

    .line 749
    .line 750
    if-eqz v13, :cond_10

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 754
    move-result-object v13

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 760
    .line 761
    check-cast v15, Lcjlk;

    .line 762
    .line 763
    move/from16 p0, v7

    .line 764
    .line 765
    iget v7, v15, Lcjlk;->b:I

    .line 766
    or-int/2addr v7, v9

    .line 767
    .line 768
    iput v7, v15, Lcjlk;->b:I

    .line 769
    .line 770
    iput-wide v10, v15, Lcjlk;->c:J

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 776
    .line 777
    check-cast v7, Lchch;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 781
    move-result-object v10

    .line 782
    .line 783
    check-cast v10, Lcjlk;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iput-object v10, v7, Lchch;->d:Lcjlk;

    .line 789
    .line 790
    iget v10, v7, Lchch;->b:I

    .line 791
    .line 792
    or-int/lit8 v10, v10, 0x2

    .line 793
    .line 794
    iput v10, v7, Lchch;->b:I

    .line 795
    goto :goto_2

    .line 796
    .line 797
    :cond_10
    move/from16 p0, v7

    .line 798
    .line 799
    .line 800
    :goto_2
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    check-cast v7, Lchch;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 807
    .line 808
    move/from16 v7, p0

    .line 809
    goto :goto_1

    .line 810
    .line 811
    :cond_11
    move/from16 p0, v7

    .line 812
    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v7, Lchci;

    .line 825
    .line 826
    iget-object v10, v7, Lchci;->b:Lcmwf;

    .line 827
    .line 828
    .line 829
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 830
    move-result v11

    .line 831
    .line 832
    if-nez v11, :cond_12

    .line 833
    .line 834
    .line 835
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 836
    move-result-object v10

    .line 837
    .line 838
    iput-object v10, v7, Lchci;->b:Lcmwf;

    .line 839
    .line 840
    :cond_12
    iget-object v7, v7, Lchci;->b:Lcmwf;

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    check-cast v2, Lchci;

    .line 850
    .line 851
    .line 852
    :goto_3
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 853
    .line 854
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 855
    .line 856
    check-cast v7, Lchdb;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    iput-object v2, v7, Lchdb;->c:Lchci;

    .line 862
    .line 863
    iget v2, v7, Lchdb;->b:I

    .line 864
    or-int/2addr v2, v9

    .line 865
    .line 866
    iput v2, v7, Lchdb;->b:I

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    check-cast v2, Lchdb;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 878
    .line 879
    check-cast v6, Lchcn;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    iput-object v2, v6, Lchcn;->c:Ljava/lang/Object;

    .line 885
    .line 886
    iput v1, v6, Lchcn;->b:I

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_13
    move/from16 p0, v7

    .line 891
    .line 892
    const-wide/16 v16, 0x0

    .line 893
    .line 894
    iget-object v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    iget v7, v6, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    .line 900
    float-to-double v10, v7

    .line 901
    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    cmpl-double v7, v10, v12

    .line 905
    .line 906
    if-nez v7, :cond_14

    .line 907
    .line 908
    iget-object v7, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 909
    .line 910
    iget-object v10, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 911
    .line 912
    .line 913
    invoke-static {v7}, Lakgo;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxnt;

    .line 914
    move-result-object v7

    .line 915
    .line 916
    .line 917
    invoke-static {v10}, Lakgo;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbxnt;

    .line 918
    move-result-object v10

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v10}, Lbxnt;->a(Lbxnt;)D

    .line 922
    move-result-wide v10

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    const-wide v12, 0x40b8e3028f5c28f6L    # 6371.01

    .line 928
    mul-double/2addr v10, v12

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 934
    mul-double/2addr v10, v12

    .line 935
    .line 936
    :cond_14
    sget-object v7, Lchbv;->a:Lchbv;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 940
    move-result-object v7

    .line 941
    .line 942
    check-cast v7, Lcdid;

    .line 943
    .line 944
    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 945
    .line 946
    .line 947
    invoke-static {v12}, Lakgo;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;

    .line 948
    move-result-object v12

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 952
    .line 953
    iget-object v13, v7, Lcdid;->instance:Lcmvn;

    .line 954
    .line 955
    check-cast v13, Lchbv;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    iput-object v12, v13, Lchbv;->c:Lcjgr;

    .line 961
    .line 962
    iget v12, v13, Lchbv;->b:I

    .line 963
    or-int/2addr v12, v9

    .line 964
    .line 965
    iput v12, v13, Lchbv;->b:I

    .line 966
    .line 967
    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 968
    .line 969
    .line 970
    invoke-static {v12}, Lakgo;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcjgr;

    .line 971
    move-result-object v12

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 975
    .line 976
    iget-object v13, v7, Lcdid;->instance:Lcmvn;

    .line 977
    .line 978
    check-cast v13, Lchbv;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    iput-object v12, v13, Lchbv;->d:Lcjgr;

    .line 984
    .line 985
    iget v12, v13, Lchbv;->b:I

    .line 986
    .line 987
    or-int/lit8 v12, v12, 0x2

    .line 988
    .line 989
    iput v12, v13, Lchbv;->b:I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 993
    .line 994
    iget-object v12, v7, Lcdid;->instance:Lcmvn;

    .line 995
    .line 996
    check-cast v12, Lchbv;

    .line 997
    .line 998
    iget v13, v12, Lchbv;->b:I

    .line 999
    or-int/2addr v8, v13

    .line 1000
    .line 1001
    iput v8, v12, Lchbv;->b:I

    .line 1002
    double-to-float v8, v10

    .line 1003
    .line 1004
    iput v8, v12, Lchbv;->e:F

    .line 1005
    double-to-int v8, v10

    .line 1006
    const/4 v10, 0x0

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v8, v10, v9, v9}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1014
    .line 1015
    iget-object v8, v7, Lcdid;->instance:Lcmvn;

    .line 1016
    .line 1017
    check-cast v8, Lchbv;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    iget v10, v8, Lchbv;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v10, v10, 0x8

    .line 1025
    .line 1026
    iput v10, v8, Lchbv;->b:I

    .line 1027
    .line 1028
    iput-object v2, v8, Lchbv;->f:Ljava/lang/String;

    .line 1029
    .line 1030
    iget v2, v6, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1034
    .line 1035
    iget-object v8, v7, Lcdid;->instance:Lcmvn;

    .line 1036
    .line 1037
    check-cast v8, Lchbv;

    .line 1038
    .line 1039
    iget v10, v8, Lchbv;->b:I

    .line 1040
    .line 1041
    or-int/lit8 v10, v10, 0x10

    .line 1042
    .line 1043
    iput v10, v8, Lchbv;->b:I

    .line 1044
    .line 1045
    iput v2, v8, Lchbv;->g:F

    .line 1046
    .line 1047
    iget-object v2, v6, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lakgo;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lchbw;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1055
    .line 1056
    iget-object v8, v7, Lcdid;->instance:Lcmvn;

    .line 1057
    .line 1058
    check-cast v8, Lchbv;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    iput-object v2, v8, Lchbv;->h:Lchbw;

    .line 1064
    .line 1065
    iget v2, v8, Lchbv;->b:I

    .line 1066
    .line 1067
    or-int/lit8 v2, v2, 0x40

    .line 1068
    .line 1069
    iput v2, v8, Lchbv;->b:I

    .line 1070
    .line 1071
    if-eqz v1, :cond_17

    .line 1072
    .line 1073
    iget-object v1, v6, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1074
    .line 1075
    if-nez v1, :cond_15

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_5

    .line 1081
    .line 1082
    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->a:Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    move-result v6

    .line 1095
    .line 1096
    if-eqz v6, :cond_16

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v6

    .line 1101
    .line 1102
    check-cast v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v6}, Lakgo;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lchbw;

    .line 1106
    move-result-object v6

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1110
    goto :goto_4

    .line 1111
    .line 1112
    .line 1113
    :cond_16
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    .line 1117
    :goto_5
    invoke-virtual {v7, v1}, Lcdid;->u(Ljava/lang/Iterable;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_17
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    check-cast v1, Lchbv;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1127
    .line 1128
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 1129
    .line 1130
    check-cast v2, Lchcn;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    iput-object v1, v2, Lchcn;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move/from16 v1, p0

    .line 1138
    .line 1139
    iput v1, v2, Lchcn;->b:I

    .line 1140
    goto :goto_6

    .line 1141
    .line 1142
    :cond_18
    const-wide/16 v16, 0x0

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v1}, Lakgo;->i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lchdg;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1155
    .line 1156
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 1157
    .line 1158
    check-cast v2, Lchcn;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    iput-object v1, v2, Lchcn;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput v9, v2, Lchcn;->b:I

    .line 1166
    .line 1167
    .line 1168
    :goto_6
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1169
    move-result-object v1

    .line 1170
    .line 1171
    check-cast v1, Lchcn;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1175
    .line 1176
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1177
    .line 1178
    check-cast v2, Lchco;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    iput-object v1, v2, Lchco;->j:Lchcn;

    .line 1184
    .line 1185
    iget v1, v2, Lchco;->b:I

    .line 1186
    .line 1187
    or-int/lit16 v1, v1, 0x80

    .line 1188
    .line 1189
    iput v1, v2, Lchco;->b:I

    .line 1190
    .line 1191
    iget-wide v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 1192
    .line 1193
    cmp-long v3, v1, v16

    .line 1194
    .line 1195
    if-eqz v3, :cond_19

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1199
    move-result-object v3

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1203
    .line 1204
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1205
    .line 1206
    check-cast v5, Lcjlk;

    .line 1207
    .line 1208
    iget v6, v5, Lcjlk;->b:I

    .line 1209
    or-int/2addr v6, v9

    .line 1210
    .line 1211
    iput v6, v5, Lcjlk;->b:I

    .line 1212
    .line 1213
    iput-wide v1, v5, Lcjlk;->c:J

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1217
    .line 1218
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1219
    .line 1220
    check-cast v1, Lchco;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1224
    move-result-object v2

    .line 1225
    .line 1226
    check-cast v2, Lcjlk;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    iput-object v2, v1, Lchco;->d:Lcjlk;

    .line 1232
    .line 1233
    iget v2, v1, Lchco;->b:I

    .line 1234
    const/4 v3, 0x2

    .line 1235
    or-int/2addr v2, v3

    .line 1236
    .line 1237
    iput v2, v1, Lchco;->b:I

    .line 1238
    .line 1239
    iget v0, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1243
    .line 1244
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1245
    .line 1246
    check-cast v1, Lchco;

    .line 1247
    .line 1248
    iget v2, v1, Lchco;->b:I

    .line 1249
    .line 1250
    or-int/lit8 v2, v2, 0x8

    .line 1251
    .line 1252
    iput v2, v1, Lchco;->b:I

    .line 1253
    .line 1254
    iput v0, v1, Lchco;->f:I

    .line 1255
    .line 1256
    .line 1257
    :cond_19
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1258
    move-result-object v0

    .line 1259
    .line 1260
    check-cast v0, Lchco;

    .line 1261
    return-object v0
.end method
