.class public final Laqau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lckgd;

.field public final c:Laqak;

.field public final d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

.field public final e:Laydi;

.field private final f:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;

.field private final g:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lckkm;->c:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laqau;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;Lckgd;Laydi;Lbdgy;Laqak;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqau;->f:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;

    .line 14
    .line 15
    iput-object p2, p0, Laqau;->b:Lckgd;

    .line 16
    .line 17
    iput-object p3, p0, Laqau;->e:Laydi;

    .line 18
    .line 19
    iput-object p4, p0, Laqau;->g:Lbdgy;

    .line 20
    .line 21
    iput-object p5, p0, Laqau;->c:Laqak;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;->a()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 28
    .line 29
    return-void
.end method

.method private final h(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final a()Laqaj;
    .locals 2

    .line 1
    iget-object v0, p0, Laqau;->c:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->b(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Laqaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;
    .locals 2

    .line 1
    iget-object v0, p0, Laqau;->c:Laqak;

    .line 2
    .line 3
    iget-object v1, p0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lckbv;
    .locals 3

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Laqau;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckbv;

    .line 11
    .line 12
    iget-object v2, p0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x69fca71

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v13, v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v8}, Lclg;->D()V

    .line 45
    .line 46
    .line 47
    :goto_2
    move-object v10, v8

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_3
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lauae;->da(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    new-instance v3, Laqat;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v13}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, v0, Laqau;->e:Laydi;

    .line 81
    .line 82
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 89
    .line 90
    invoke-static {v2}, Lauae;->db(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v5, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Laydi;->q(Lbfkf;Lbfkf;)Lbfkf;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const v4, -0x2228e348

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    .line 109
    .line 110
    .line 111
    const v4, -0x615d173a

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x6

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Laqau;->h(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    move v5, v4

    .line 131
    iget-object v4, v0, Laqau;->g:Lbdgy;

    .line 132
    .line 133
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 140
    .line 141
    invoke-static {v6, v15}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move v7, v5

    .line 149
    move-object v5, v6

    .line 150
    invoke-static/range {v16 .. v16}, Lauae;->cW(I)Lbzua;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0x30

    .line 156
    .line 157
    move v9, v7

    .line 158
    const/4 v7, 0x5

    .line 159
    move-object v10, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move/from16 v17, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move/from16 v13, v17

    .line 165
    .line 166
    invoke-static/range {v4 .. v12}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v13}, Lclg;->I(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v10, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v6, v5, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v6, Labzg;

    .line 192
    .line 193
    const/16 v5, 0x11

    .line 194
    .line 195
    invoke-direct {v6, v0, v15, v5}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v7, v6

    .line 202
    check-cast v7, Lckfs;

    .line 203
    .line 204
    invoke-virtual {v10}, Lclg;->v()V

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x180

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    move-object v5, v15

    .line 214
    invoke-static/range {v4 .. v10}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v13, v4

    .line 219
    :goto_4
    move-object v10, v8

    .line 220
    invoke-virtual {v10}, Lclg;->v()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Laydi;->q(Lbfkf;Lbfkf;)Lbfkf;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 251
    .line 252
    invoke-direct {v0, v4}, Laqau;->h(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    iget-object v4, v0, Laqau;->g:Lbdgy;

    .line 259
    .line 260
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 267
    .line 268
    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lauae;->cW(I)Lbzua;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v12, 0x30

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v4 .. v12}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v13}, Lclg;->I(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v10, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v2, v5

    .line 300
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-ne v5, v2, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v5, Labzg;

    .line 311
    .line 312
    const/16 v2, 0x12

    .line 313
    .line 314
    invoke-direct {v5, v0, v3, v2}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    move-object v7, v5

    .line 321
    check-cast v7, Lckfs;

    .line 322
    .line 323
    invoke-virtual {v10}, Lclg;->v()V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x180

    .line 327
    .line 328
    move-object v8, v10

    .line 329
    const/16 v10, 0x8

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    move-object v5, v3

    .line 333
    invoke-static/range {v4 .. v10}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    new-instance v3, Laqat;

    .line 345
    .line 346
    invoke-direct {v3, v0, v1, v14}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public final e(Lclg;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x553c3e03

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v6}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    const v3, -0x12899bee

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lclg;->I(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v2, 0x1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lclg;->v()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v4, v2, -0x1

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 90
    .line 91
    invoke-static {v4}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lbfkm;->w()Lbfkf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, -0x8db1639

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v4, v5}, Lclg;->H(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v4, v2

    .line 120
    iget-object v2, p0, Laqau;->g:Lbdgy;

    .line 121
    .line 122
    const v5, -0x6815fd56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lclg;->I(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6, v4}, Lclg;->R(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    or-int/2addr v5, v7

    .line 137
    invoke-virtual {v6, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v5, v7

    .line 142
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v7, v5, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v7, Laqaq;

    .line 153
    .line 154
    invoke-direct {v7, p0, v4, v3, p1}, Laqaq;-><init>(Laqau;ILjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v5, v7

    .line 161
    check-cast v5, Lckfs;

    .line 162
    .line 163
    invoke-virtual {v6}, Lclg;->v()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x180

    .line 167
    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-static/range {v2 .. v8}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lclg;->v()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lclg;->v()V

    .line 178
    .line 179
    .line 180
    :goto_4
    move v2, v9

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Laqat;

    .line 190
    .line 191
    invoke-direct {v1, p0, p2, p1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcna;->d:Lckgh;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, -0x50b71b60

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v11, v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    const/4 v12, 0x3

    .line 33
    and-int/2addr v2, v12

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 44
    .line 45
    .line 46
    move-object v8, v7

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    sget-object v2, Lckeq;->a:Lckeq;

    .line 58
    .line 59
    invoke-static {v2, v7}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v7, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v2, Lcklu;

    .line 67
    .line 68
    const v4, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v3, :cond_5

    .line 79
    .line 80
    new-instance v4, Lbxw;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v4, v3}, Lbxw;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v3, v4

    .line 90
    check-cast v3, Lbxw;

    .line 91
    .line 92
    invoke-virtual {v7}, Lclg;->v()V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lcvf;->e:Lcvc;

    .line 96
    .line 97
    sget-object v4, Lbmw;->c:Lbmv;

    .line 98
    .line 99
    sget-object v5, Lcur;->j:Lcus;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static {v4, v5, v7, v14}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, La;->aw(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v7}, Lclg;->ab()Lcsb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7, v13}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v15, Ldhk;->a:Lckfs;

    .line 123
    .line 124
    invoke-virtual {v7}, Lclg;->K()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v7, Lclg;->v:Z

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v7, v15}, Lclg;->r(Lckfs;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v7}, Lclg;->P()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v9, Ldhk;->e:Lckgh;

    .line 139
    .line 140
    invoke-static {v7, v4, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ldhk;->d:Lckgh;

    .line 144
    .line 145
    invoke-static {v7, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Ldhk;->f:Lckgh;

    .line 149
    .line 150
    iget-boolean v10, v7, Lclg;->v:Z

    .line 151
    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v12, Ldhk;->c:Lckgh;

    .line 179
    .line 180
    invoke-static {v7, v8, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lwlc;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-direct {v5, v0, v2, v3, v8}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v2, -0x6a31552a

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v5, v9

    .line 197
    const/16 v9, 0x180

    .line 198
    .line 199
    const/16 v10, 0xb

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    move-object/from16 v11, v17

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    invoke-static/range {v4 .. v10}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 218
    .line 219
    .line 220
    new-instance v19, Landroidx/compose/foundation/layout/SizeElement;

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x5

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    sget-object v5, Lcur;->a:Lcut;

    .line 240
    .line 241
    invoke-static {v5, v14}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v8}, Lcmu;->m(Lclg;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, La;->aw(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v8}, Lclg;->ab()Lcsb;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v8, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v8}, Lclg;->K()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v8, Lclg;->v:Z

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    invoke-virtual {v8, v15}, Lclg;->r(Lckfs;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v8}, Lclg;->P()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v8, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v7, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v8, Lclg;->v:Z

    .line 282
    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v8, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, v18

    .line 307
    .line 308
    invoke-virtual {v8, v2, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v8, v4, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcur;->o:Lcux;

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    invoke-static {v13, v2, v4}, Lbph;->m(Lcvf;Lcux;Z)Lcvf;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v7, v8

    .line 322
    const/16 v8, 0x36

    .line 323
    .line 324
    const/4 v9, 0x4

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v4, v3

    .line 327
    invoke-static/range {v4 .. v9}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 328
    .line 329
    .line 330
    move-object v8, v7

    .line 331
    invoke-virtual {v8}, Lclg;->x()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lclg;->x()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    new-instance v3, Laqat;

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-direct {v3, v0, v1, v4}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Lcna;->d:Lckgh;

    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/Integer;ZLclg;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    and-int/lit8 v2, p5, 0x1

    .line 8
    .line 9
    const v3, 0x211395ee    # 5.000397E-19f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v4, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v3

    .line 43
    :goto_0
    or-int/2addr v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p1

    .line 46
    .line 47
    move v7, v4

    .line 48
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    move v10, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v10, v5

    .line 56
    :goto_2
    if-eqz v8, :cond_4

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x30

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lclg;->U(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v5, v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x20

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_6
    :goto_4
    and-int/lit16 v8, v4, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v5, v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x80

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x100

    .line 91
    .line 92
    :goto_5
    or-int/2addr v7, v8

    .line 93
    :cond_8
    and-int/lit16 v7, v7, 0x93

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    if-ne v7, v8, :cond_b

    .line 98
    .line 99
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v9}, Lclg;->D()V

    .line 107
    .line 108
    .line 109
    move-object v2, v6

    .line 110
    :cond_a
    move v3, v0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_b
    :goto_6
    if-ne v5, v2, :cond_c

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    move-object v2, v6

    .line 118
    :goto_7
    and-int/2addr v0, v10

    .line 119
    invoke-virtual {v1}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move v5, v12

    .line 130
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    add-int/lit8 v14, v5, 0x1

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    :cond_d
    move v7, v3

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v5, v7, :cond_d

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/4 v7, 0x5

    .line 159
    :goto_9
    const v8, 0x2a860390

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v8, v10}, Lclg;->H(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, Laqau;->g:Lbdgy;

    .line 170
    .line 171
    iget-object v10, v6, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 172
    .line 173
    const v11, -0x6815fd56

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v11}, Lclg;->I(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v9, v5}, Lclg;->R(I)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    or-int/2addr v11, v15

    .line 188
    invoke-virtual {v9, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    or-int/2addr v11, v15

    .line 193
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-nez v11, :cond_10

    .line 198
    .line 199
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v15, v11, :cond_11

    .line 202
    .line 203
    :cond_10
    new-instance v15, Laqaq;

    .line 204
    .line 205
    invoke-direct {v15, v1, v5, v6, v12}, Laqaq;-><init>(Laqau;ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v15, Lckfs;

    .line 212
    .line 213
    invoke-virtual {v9}, Lclg;->v()V

    .line 214
    .line 215
    .line 216
    move-object v6, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x8

    .line 219
    .line 220
    move-object v5, v8

    .line 221
    move-object v8, v15

    .line 222
    invoke-static/range {v5 .. v11}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lclg;->v()V

    .line 226
    .line 227
    .line 228
    move v5, v14

    .line 229
    goto :goto_8

    .line 230
    :goto_a
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    new-instance v0, Laqar;

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Laqar;-><init>(Laqau;Ljava/lang/Integer;ZII)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 244
    .line 245
    :cond_12
    return-void
.end method
