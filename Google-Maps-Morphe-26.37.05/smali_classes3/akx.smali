.class public final Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field private static final f:J


# instance fields
.field public final a:Lama;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lakw;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lajg;

.field private final j:I

.field private final k:Laql;

.field private final l:Lmez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    sget-object v1, Lctkx;->d:Lctkx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lakx;->f:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lama;Lmez;Ljava/util/Map;Ljava/util/Map;Lajg;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakx;->a:Lama;

    .line 6
    .line 7
    iput-object p2, p0, Lakx;->l:Lmez;

    .line 8
    .line 9
    iput-object p3, p0, Lakx;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lakx;->h:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Lakx;->i:Lajg;

    .line 14
    .line 15
    iput-boolean p6, p0, Lakx;->b:Z

    .line 16
    .line 17
    sget-object p3, Laky;->a:Lctli;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lctli;->c()I

    .line 21
    move-result p3

    .line 22
    .line 23
    iput p3, p0, Lakx;->j:I

    .line 24
    .line 25
    new-instance p3, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p3, p0, Lakx;->c:Ljava/lang/Object;

    .line 31
    move-object p3, p5

    .line 32
    .line 33
    check-cast p3, Lapn;

    .line 34
    .line 35
    iget-object p3, p3, Lapn;->l:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    check-cast p5, Lapn;

    .line 45
    .line 46
    iget-object p3, p5, Lapn;->l:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Lblz;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lama;->a()Landroid/view/Surface;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :try_start_0
    sget p5, Laql;->b:I

    .line 61
    .line 62
    iget p5, p3, Lblz;->a:I

    .line 63
    .line 64
    iget p3, p3, Lblz;->b:I

    .line 65
    .line 66
    new-instance p6, Lajf;

    .line 67
    .line 68
    .line 69
    invoke-direct {p6, p3}, Lajf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lmez;->k()Landroid/os/Handler;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-lt p3, v0, :cond_0

    .line 84
    .line 85
    iget p3, p6, Lajf;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    iget p3, p6, Lajf;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lajf;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p5}, Laih;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    :goto_0
    new-instance p3, Laql;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1, p5}, Laql;-><init>(Landroid/media/ImageWriter;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    move-object p4, p3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :catch_0
    iget-object p1, p0, Lakx;->a:Lama;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    if-eqz p4, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lakx;->a:Lama;

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "inputSurface is required to create instance of imageWriter."

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_2
    :goto_2
    iput-object p4, p0, Lakx;->k:Laql;

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhc;Ljava/util/List;)Lakw;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    new-instance v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    new-instance v14, Landroid/util/ArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    new-instance v15, Landroid/util/ArrayMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    new-instance v7, Landroid/util/ArrayMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_45

    .line 47
    .line 48
    iget-object v3, v1, Lakx;->a:Lama;

    .line 49
    .line 50
    instance-of v2, v3, Lajk;

    .line 51
    .line 52
    if-eqz v2, :cond_15

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v18

    .line 65
    .line 66
    if-eqz v18, :cond_16

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v18

    .line 71
    .line 72
    move-object/from16 v8, v18

    .line 73
    .line 74
    check-cast v8, Laiy;

    .line 75
    .line 76
    iget-object v8, v8, Laiy;->a:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    :cond_0
    move-object/from16 v18, v0

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    move-object/from16 v23, v3

    .line 89
    move-object v0, v8

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v18

    .line 101
    .line 102
    if-eqz v18, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    move-object/from16 v10, v18

    .line 109
    .line 110
    check-cast v10, Lajh;

    .line 111
    .line 112
    iget v10, v10, Lajh;->a:I

    .line 113
    .line 114
    iget-object v10, v1, Lakx;->i:Lajg;

    .line 115
    .line 116
    check-cast v10, Lapn;

    .line 117
    .line 118
    iget-object v10, v10, Lapn;->n:Ljava/util/List;

    .line 119
    .line 120
    instance-of v11, v10, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    :cond_2
    move-object/from16 v18, v0

    .line 131
    .line 132
    move/from16 v24, v2

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    move-object v0, v8

    .line 136
    .line 137
    move-object/from16 v25, v9

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v11

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    check-cast v11, Lapm;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v11, Lapm;->h:Lait;

    .line 159
    .line 160
    move/from16 v24, v2

    .line 161
    .line 162
    move-object/from16 v23, v3

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    move-object v0, v8

    .line 166
    .line 167
    move-object/from16 v25, v9

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_4
    iget-wide v2, v0, Lait;->a:J

    .line 171
    move-object v0, v8

    .line 172
    .line 173
    move-object/from16 v25, v9

    .line 174
    .line 175
    const-wide/16 v8, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v8, v9}, La;->aK(JJ)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v2, v11, Lapm;->j:Laiu;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_6
    iget-wide v2, v2, Laiu;->a:J

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v8, v9}, La;->aK(JJ)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    :goto_4
    const/4 v2, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-object v8, v0

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    move-object/from16 v3, v23

    .line 205
    .line 206
    move/from16 v2, v24

    .line 207
    .line 208
    move-object/from16 v9, v25

    .line 209
    goto :goto_2

    .line 210
    :goto_5
    move-object v8, v0

    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    move-object/from16 v3, v23

    .line 215
    .line 216
    move/from16 v2, v24

    .line 217
    .line 218
    move-object/from16 v9, v25

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    goto :goto_b

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lajh;

    .line 253
    .line 254
    iget v3, v3, Lajh;->a:I

    .line 255
    .line 256
    iget-object v3, v1, Lakx;->i:Lajg;

    .line 257
    .line 258
    check-cast v3, Lapn;

    .line 259
    .line 260
    iget-object v3, v3, Lapn;->n:Ljava/util/List;

    .line 261
    .line 262
    instance-of v4, v3, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    goto :goto_7

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Lapm;

    .line 288
    .line 289
    iget-object v8, v4, Lapm;->h:Lait;

    .line 290
    .line 291
    if-nez v8, :cond_e

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_e
    iget-wide v8, v8, Lait;->a:J

    .line 295
    .line 296
    const-wide/16 v10, 0x3

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9, v10, v11}, La;->aK(JJ)Z

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v8, :cond_f

    .line 303
    goto :goto_a

    .line 304
    .line 305
    :cond_f
    :goto_9
    iget-object v4, v4, Lapm;->j:Laiu;

    .line 306
    .line 307
    if-nez v4, :cond_10

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_10
    iget-wide v8, v4, Laiu;->a:J

    .line 311
    .line 312
    const-wide/16 v10, 0x1

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9, v10, v11}, La;->aK(JJ)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    :goto_a
    const/4 v0, 0x1

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    :cond_11
    iget-object v3, v1, Lakx;->i:Lajg;

    .line 331
    .line 332
    check-cast v3, Lapn;

    .line 333
    .line 334
    iget-object v3, v3, Lapn;->n:Ljava/util/List;

    .line 335
    .line 336
    instance-of v4, v3, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    move-result v4

    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    goto :goto_c

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    check-cast v4, Lapm;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lapm;->b()Z

    .line 365
    move-result v4

    .line 366
    .line 367
    if-nez v4, :cond_13

    .line 368
    .line 369
    iget-object v0, v1, Lakx;->i:Lajg;

    .line 370
    .line 371
    check-cast v0, Lapn;

    .line 372
    .line 373
    iget-object v0, v0, Lapn;->n:Ljava/util/List;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    return-object v17

    .line 378
    :cond_14
    :goto_c
    move-object v6, v0

    .line 379
    move-object v4, v2

    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    move-object/from16 v3, v23

    .line 384
    .line 385
    move/from16 v2, v24

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_15
    const/16 v17, 0x0

    .line 390
    .line 391
    :cond_16
    move/from16 v24, v2

    .line 392
    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-nez v0, :cond_44

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Laiy;

    .line 416
    .line 417
    iget-object v3, v2, Laiy;->a:Ljava/util/List;

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v3

    .line 422
    const/4 v4, 0x0

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v6

    .line 427
    .line 428
    if-eqz v6, :cond_1d

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    check-cast v6, Lajh;

    .line 435
    .line 436
    iget v6, v6, Lajh;->a:I

    .line 437
    .line 438
    new-instance v8, Lajh;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v6}, Lajh;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    .line 447
    if-eqz v8, :cond_1a

    .line 448
    :cond_19
    const/4 v4, 0x1

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_1a
    iget-object v8, v1, Lakx;->g:Ljava/util/Map;

    .line 452
    .line 453
    new-instance v9, Lajh;

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v6}, Lajh;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    check-cast v8, Landroid/view/Surface;

    .line 463
    .line 464
    if-eqz v8, :cond_18

    .line 465
    .line 466
    new-instance v4, Lajh;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v6}, Lajh;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v4, Lajh;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v6}, Lajh;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v4, v1, Lakx;->i:Lajg;

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v6}, Lmk;->g(Lajg;I)Lahn;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    iget-object v4, v4, Lahn;->b:Ljava/util/List;

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v6

    .line 499
    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    check-cast v6, Lapm;

    .line 507
    .line 508
    iget-object v8, v1, Lakx;->h:Ljava/util/Map;

    .line 509
    .line 510
    iget v6, v6, Lapm;->a:I

    .line 511
    .line 512
    new-instance v9, Laik;

    .line 513
    .line 514
    .line 515
    invoke-direct {v9, v6}, Laik;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    if-eqz v8, :cond_1b

    .line 522
    .line 523
    check-cast v8, Landroid/view/Surface;

    .line 524
    .line 525
    new-instance v9, Laik;

    .line 526
    .line 527
    .line 528
    invoke-direct {v9, v6}, Laik;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    goto :goto_e

    .line 533
    .line 534
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Required value was null."

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    .line 542
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v1, "Required value was null."

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    .line 550
    :cond_1d
    if-nez v4, :cond_17

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    return-object v17

    .line 555
    .line 556
    .line 557
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v18

    .line 559
    .line 560
    .line 561
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_43

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    move-object v9, v0

    .line 570
    .line 571
    check-cast v9, Laiy;

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v9, Laiy;->e:Lajc;

    .line 577
    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    iget v0, v0, Lajc;->a:I

    .line 581
    move v2, v0

    .line 582
    goto :goto_10

    .line 583
    :cond_1f
    const/4 v2, 0x1

    .line 584
    .line 585
    :goto_10
    iget-object v3, v9, Laiy;->f:Laig;

    .line 586
    .line 587
    const/16 v4, 0x9

    .line 588
    .line 589
    if-eqz v3, :cond_25

    .line 590
    .line 591
    iget-object v0, v3, Laig;->b:Lahx;

    .line 592
    .line 593
    const-class v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v6}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    .line 599
    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 600
    .line 601
    if-eqz v6, :cond_24

    .line 602
    .line 603
    .line 604
    invoke-interface/range {v23 .. v23}, Lama;->b()Lamb;

    .line 605
    move-result-object v0

    .line 606
    move-object v8, v0

    .line 607
    .line 608
    check-cast v8, Lajl;

    .line 609
    .line 610
    iget-object v8, v8, Lajl;->b:Ljava/lang/String;

    .line 611
    .line 612
    const-string v10, "CXCP#createReprocessCaptureRequest-"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v10

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 620
    move-result-wide v25

    .line 621
    .line 622
    const-string v11, "%.3f ms"

    .line 623
    .line 624
    .line 625
    :try_start_0
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 626
    move-object v10, v0

    .line 627
    .line 628
    check-cast v10, Lajl;

    .line 629
    .line 630
    iget-object v10, v10, Lajl;->c:Lpjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    :try_start_1
    check-cast v0, Lajl;

    .line 633
    .line 634
    iget-object v0, v0, Lajl;->a:Landroid/hardware/camera2/CameraDevice;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 638
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    goto :goto_13

    .line 640
    :catch_0
    move-exception v0

    .line 641
    .line 642
    :try_start_2
    instance-of v6, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 643
    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 653
    move-result v0

    .line 654
    const/4 v4, 0x1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v8, v0, v4}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 658
    goto :goto_12

    .line 659
    .line 660
    :cond_20
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    if-nez v6, :cond_23

    .line 663
    .line 664
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 665
    .line 666
    if-nez v6, :cond_23

    .line 667
    .line 668
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 669
    .line 670
    if-nez v6, :cond_23

    .line 671
    .line 672
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    if-eqz v6, :cond_21

    .line 675
    goto :goto_11

    .line 676
    .line 677
    :cond_21
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    if-eqz v4, :cond_22

    .line 680
    goto :goto_12

    .line 681
    :cond_22
    throw v0

    .line 682
    .line 683
    .line 684
    :cond_23
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 685
    const/4 v6, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v8, v4, v6}, Lpjj;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .line 690
    :goto_12
    move-object/from16 v0, v17

    .line 691
    .line 692
    .line 693
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 697
    move-result-wide v27

    .line 698
    .line 699
    sget-wide v29, Lctkv;->a:J

    .line 700
    .line 701
    move-object/from16 v29, v14

    .line 702
    .line 703
    move-object/from16 v30, v15

    .line 704
    .line 705
    sub-long v14, v27, v25

    .line 706
    .line 707
    sget-object v4, Lctkx;->a:Lctkx;

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v15, v4}, Lcthc;->u(JLctkx;)J

    .line 711
    move-result-wide v14

    .line 712
    .line 713
    sget-object v4, Lctkx;->c:Lctkx;

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v15, v4}, Lctkv;->a(JLctkx;)D

    .line 717
    move-result-wide v14

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    move-result-object v4

    .line 722
    const/4 v6, 0x1

    .line 723
    .line 724
    new-array v8, v6, [Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    aput-object v4, v8, v16

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    move-object/from16 v6, v17

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    const/4 v6, 0x1

    .line 743
    const/4 v8, 0x0

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    goto/16 :goto_17

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 755
    move-result-wide v1

    .line 756
    .line 757
    sget-wide v3, Lctkv;->a:J

    .line 758
    .line 759
    sub-long v1, v1, v25

    .line 760
    .line 761
    sget-object v3, Lctkx;->a:Lctkx;

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v2, v3}, Lcthc;->u(JLctkx;)J

    .line 765
    move-result-wide v1

    .line 766
    .line 767
    sget-object v3, Lctkx;->c:Lctkx;

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2, v3}, Lctkv;->a(JLctkx;)D

    .line 771
    move-result-wide v1

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    move-result-object v1

    .line 776
    const/4 v4, 0x1

    .line 777
    .line 778
    new-array v2, v4, [Ljava/lang/Object;

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    aput-object v1, v2, v16

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    const/4 v6, 0x0

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    throw v0

    .line 796
    .line 797
    :cond_24
    const-string v1, "Failed to unwrap FrameInfo "

    .line 798
    .line 799
    const-string v2, " as TotalCaptureResult"

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v1

    .line 810
    .line 811
    :cond_25
    move-object/from16 v29, v14

    .line 812
    .line 813
    move-object/from16 v30, v15

    .line 814
    .line 815
    .line 816
    invoke-interface/range {v23 .. v23}, Lama;->b()Lamb;

    .line 817
    move-result-object v0

    .line 818
    move-object v6, v0

    .line 819
    .line 820
    check-cast v6, Lajl;

    .line 821
    .line 822
    iget-object v6, v6, Lajl;->b:Ljava/lang/String;

    .line 823
    .line 824
    const-string v8, "CXCP#createCaptureRequest-"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v8

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 832
    move-result-wide v10

    .line 833
    .line 834
    const-string v14, "%.3f ms"

    .line 835
    .line 836
    .line 837
    :try_start_3
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 838
    move-object v8, v0

    .line 839
    .line 840
    check-cast v8, Lajl;

    .line 841
    .line 842
    iget-object v8, v8, Lajl;->c:Lpjj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 843
    .line 844
    :try_start_4
    check-cast v0, Lajl;

    .line 845
    .line 846
    iget-object v0, v0, Lajl;->a:Landroid/hardware/camera2/CameraDevice;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 850
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 851
    goto :goto_16

    .line 852
    :catch_1
    move-exception v0

    .line 853
    .line 854
    :try_start_5
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 855
    .line 856
    if-eqz v15, :cond_26

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lxa;->d(Landroid/hardware/camera2/CameraAccessException;)I

    .line 865
    move-result v0

    .line 866
    const/4 v4, 0x1

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v6, v0, v4}, Lpjj;->M(Ljava/lang/String;IZ)V

    .line 870
    goto :goto_15

    .line 871
    .line 872
    :cond_26
    instance-of v15, v0, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    if-nez v15, :cond_29

    .line 875
    .line 876
    instance-of v15, v0, Ljava/lang/SecurityException;

    .line 877
    .line 878
    if-nez v15, :cond_29

    .line 879
    .line 880
    instance-of v15, v0, Ljava/lang/UnsupportedOperationException;

    .line 881
    .line 882
    if-nez v15, :cond_29

    .line 883
    .line 884
    instance-of v15, v0, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    if-eqz v15, :cond_27

    .line 887
    goto :goto_14

    .line 888
    .line 889
    :cond_27
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    if-eqz v4, :cond_28

    .line 892
    goto :goto_15

    .line 893
    :cond_28
    throw v0

    .line 894
    .line 895
    .line 896
    :cond_29
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 897
    const/4 v15, 0x0

    .line 898
    .line 899
    .line 900
    :try_start_6
    invoke-virtual {v8, v6, v4, v15}, Lpjj;->M(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 901
    :goto_15
    const/4 v0, 0x0

    .line 902
    .line 903
    .line 904
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 908
    move-result-wide v25

    .line 909
    .line 910
    sget-wide v27, Lctkv;->a:J

    .line 911
    .line 912
    sub-long v10, v25, v10

    .line 913
    .line 914
    sget-object v4, Lctkx;->a:Lctkx;

    .line 915
    .line 916
    .line 917
    invoke-static {v10, v11, v4}, Lcthc;->u(JLctkx;)J

    .line 918
    move-result-wide v10

    .line 919
    .line 920
    sget-object v4, Lctkx;->c:Lctkx;

    .line 921
    .line 922
    .line 923
    invoke-static {v10, v11, v4}, Lctkv;->a(JLctkx;)D

    .line 924
    move-result-wide v10

    .line 925
    .line 926
    .line 927
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 928
    move-result-object v4

    .line 929
    const/4 v6, 0x1

    .line 930
    .line 931
    new-array v8, v6, [Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    aput-object v4, v8, v16

    .line 936
    .line 937
    .line 938
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    const/4 v8, 0x0

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v4

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    :goto_17
    if-nez v0, :cond_2b

    .line 950
    .line 951
    if-eqz v3, :cond_2a

    .line 952
    .line 953
    iget-object v0, v3, Laig;->b:Lahx;

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    goto :goto_18

    .line 958
    .line 959
    .line 960
    :cond_2a
    invoke-static {v2}, Lajc;->b(I)Ljava/lang/String;

    .line 961
    :goto_18
    move-object v0, v8

    .line 962
    .line 963
    :cond_2b
    if-nez v0, :cond_2c

    .line 964
    :goto_19
    move-object v4, v8

    .line 965
    .line 966
    goto/16 :goto_2a

    .line 967
    .line 968
    :cond_2c
    sget-object v2, Lamc;->a:Laqy;

    .line 969
    .line 970
    sget-object v2, Lamc;->b:Laqy;

    .line 971
    .line 972
    move-object/from16 v4, p5

    .line 973
    .line 974
    .line 975
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v10

    .line 977
    .line 978
    if-nez v10, :cond_2d

    .line 979
    .line 980
    .line 981
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v10

    .line 983
    .line 984
    .line 985
    :cond_2d
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 986
    .line 987
    iget-object v2, v9, Laiy;->a:Ljava/util/List;

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 991
    move-result v10

    .line 992
    .line 993
    move/from16 v11, v16

    .line 994
    move v14, v11

    .line 995
    .line 996
    :goto_1a
    if-ge v14, v10, :cond_2f

    .line 997
    .line 998
    .line 999
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v15

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v15

    .line 1005
    .line 1006
    check-cast v15, Landroid/view/Surface;

    .line 1007
    .line 1008
    if-eqz v15, :cond_2e

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1012
    move v11, v6

    .line 1013
    .line 1014
    :cond_2e
    add-int/lit8 v14, v14, 0x1

    .line 1015
    goto :goto_1a

    .line 1016
    .line 1017
    :cond_2f
    if-eqz v11, :cond_42

    .line 1018
    .line 1019
    if-eqz v3, :cond_33

    .line 1020
    .line 1021
    iget-object v10, v1, Lakx;->k:Laql;

    .line 1022
    .line 1023
    if-nez v10, :cond_30

    .line 1024
    goto :goto_19

    .line 1025
    .line 1026
    :cond_30
    iget-object v11, v1, Lakx;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v3, v3, Laig;->a:Laqo;

    .line 1029
    monitor-enter v11

    .line 1030
    .line 1031
    :try_start_7
    iget-boolean v14, v1, Lakx;->d:Z

    .line 1032
    .line 1033
    if-eqz v14, :cond_31

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1043
    monitor-exit v11

    .line 1044
    goto :goto_19

    .line 1045
    :cond_31
    monitor-exit v11

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    :try_start_8
    const-class v11, Landroid/media/Image;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v3, v11}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    move-result-object v11

    .line 1058
    .line 1059
    check-cast v11, Landroid/media/Image;

    .line 1060
    .line 1061
    if-nez v11, :cond_32

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    goto :goto_1b

    .line 1066
    .line 1067
    :cond_32
    iget-object v14, v10, Laql;->a:Landroid/media/ImageWriter;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v14, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1071
    .line 1072
    iget-object v3, v9, Laiy;->b:Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v3}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1076
    .line 1077
    move-object/from16 v14, p4

    .line 1078
    goto :goto_1e

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v3}, Laqo;->close()V

    .line 1092
    .line 1093
    .line 1094
    :goto_1b
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    goto/16 :goto_19

    .line 1100
    :catchall_2
    move-exception v0

    .line 1101
    monitor-exit v11

    .line 1102
    throw v0

    .line 1103
    .line 1104
    .line 1105
    :cond_33
    invoke-static {v0, v5}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1106
    .line 1107
    move-object/from16 v14, p4

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v14}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1111
    .line 1112
    iget-object v3, v9, Laiy;->b:Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v3}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1116
    .line 1117
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1124
    move-result-object v11

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1128
    move-result-object v11

    .line 1129
    .line 1130
    .line 1131
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v15

    .line 1133
    .line 1134
    if-eqz v15, :cond_36

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    move-result-object v15

    .line 1139
    .line 1140
    check-cast v15, Ljava/util/Map$Entry;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    .line 1146
    instance-of v8, v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1147
    .line 1148
    if-eqz v8, :cond_35

    .line 1149
    .line 1150
    sget v8, Lagt;->a:I

    .line 1151
    .line 1152
    sget-object v8, Lags;->a:Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1156
    move-result v8

    .line 1157
    .line 1158
    if-eqz v8, :cond_35

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1162
    move-result v8

    .line 1163
    .line 1164
    if-nez v8, :cond_34

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1168
    move-result v6

    .line 1169
    .line 1170
    if-eqz v6, :cond_35

    .line 1171
    :cond_34
    :goto_1d
    const/4 v6, 0x1

    .line 1172
    const/4 v8, 0x0

    .line 1173
    goto :goto_1c

    .line 1174
    .line 1175
    .line 1176
    :cond_35
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1177
    move-result-object v6

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1181
    move-result-object v8

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    goto :goto_1d

    .line 1186
    .line 1187
    .line 1188
    :cond_36
    invoke-static {v0, v10}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1189
    .line 1190
    :goto_1e
    sget-object v3, Laky;->c:Lctlj;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Lctlj;->c()J

    .line 1194
    move-result-wide v10

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    if-eqz v24, :cond_41

    .line 1204
    .line 1205
    move-object/from16 v3, v23

    .line 1206
    .line 1207
    check-cast v3, Lajk;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v0}, Lajk;->k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    if-nez v0, :cond_37

    .line 1214
    const/4 v4, 0x0

    .line 1215
    .line 1216
    goto/16 :goto_2a

    .line 1217
    .line 1218
    .line 1219
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1220
    move-result v3

    .line 1221
    .line 1222
    if-eqz v3, :cond_39

    .line 1223
    .line 1224
    :cond_38
    move/from16 v15, v16

    .line 1225
    .line 1226
    move-object/from16 v3, v23

    .line 1227
    .line 1228
    const-wide/16 v19, 0x3

    .line 1229
    .line 1230
    const-wide/16 v21, 0x1

    .line 1231
    .line 1232
    goto/16 :goto_27

    .line 1233
    .line 1234
    .line 1235
    :cond_39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v2

    .line 1237
    .line 1238
    .line 1239
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v3

    .line 1241
    .line 1242
    if-eqz v3, :cond_38

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    move-result-object v3

    .line 1247
    .line 1248
    check-cast v3, Lajh;

    .line 1249
    .line 1250
    iget v3, v3, Lajh;->a:I

    .line 1251
    .line 1252
    iget-object v3, v1, Lakx;->i:Lajg;

    .line 1253
    .line 1254
    check-cast v3, Lapn;

    .line 1255
    .line 1256
    iget-object v3, v3, Lapn;->n:Ljava/util/List;

    .line 1257
    .line 1258
    instance-of v6, v3, Ljava/util/Collection;

    .line 1259
    .line 1260
    if-eqz v6, :cond_3b

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1264
    move-result v6

    .line 1265
    .line 1266
    if-eqz v6, :cond_3b

    .line 1267
    .line 1268
    :cond_3a
    move-object/from16 p2, v2

    .line 1269
    .line 1270
    move/from16 v15, v16

    .line 1271
    .line 1272
    move-object/from16 v3, v23

    .line 1273
    .line 1274
    const-wide/16 v19, 0x3

    .line 1275
    .line 1276
    const-wide/16 v21, 0x1

    .line 1277
    .line 1278
    goto/16 :goto_26

    .line 1279
    .line 1280
    .line 1281
    :cond_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v3

    .line 1283
    .line 1284
    .line 1285
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_3a

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v6

    .line 1293
    .line 1294
    check-cast v6, Lapm;

    .line 1295
    .line 1296
    iget-object v8, v6, Lapm;->h:Lait;

    .line 1297
    .line 1298
    move-object/from16 p2, v2

    .line 1299
    move-object v15, v3

    .line 1300
    .line 1301
    if-nez v8, :cond_3c

    .line 1302
    .line 1303
    const-wide/16 v4, 0x3

    .line 1304
    goto :goto_21

    .line 1305
    .line 1306
    :cond_3c
    iget-wide v2, v8, Lait;->a:J

    .line 1307
    .line 1308
    const-wide/16 v4, 0x3

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v3, v4, v5}, La;->aK(JJ)Z

    .line 1312
    move-result v2

    .line 1313
    .line 1314
    if-eqz v2, :cond_3d

    .line 1315
    .line 1316
    const-wide/16 v4, 0x1

    .line 1317
    goto :goto_23

    .line 1318
    .line 1319
    :cond_3d
    :goto_21
    iget-object v2, v6, Lapm;->j:Laiu;

    .line 1320
    .line 1321
    if-nez v2, :cond_3e

    .line 1322
    .line 1323
    move-wide/from16 v19, v4

    .line 1324
    .line 1325
    const-wide/16 v21, 0x1

    .line 1326
    :goto_22
    move-object v2, v15

    .line 1327
    .line 1328
    move/from16 v15, v16

    .line 1329
    .line 1330
    move-object/from16 v3, v23

    .line 1331
    goto :goto_25

    .line 1332
    .line 1333
    :cond_3e
    iget-wide v2, v2, Laiu;->a:J

    .line 1334
    .line 1335
    const-wide/16 v4, 0x1

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3, v4, v5}, La;->aK(JJ)Z

    .line 1339
    move-result v2

    .line 1340
    .line 1341
    if-eqz v2, :cond_40

    .line 1342
    .line 1343
    .line 1344
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1345
    move-result v15

    .line 1346
    .line 1347
    move/from16 v2, v16

    .line 1348
    .line 1349
    :goto_24
    if-ge v2, v15, :cond_3f

    .line 1350
    .line 1351
    new-instance v3, Laly;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    move-result-object v6

    .line 1356
    .line 1357
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 1358
    .line 1359
    move/from16 v8, p1

    .line 1360
    move v14, v2

    .line 1361
    move-object v2, v3

    .line 1362
    .line 1363
    move-wide/from16 v21, v4

    .line 1364
    move-object v4, v6

    .line 1365
    .line 1366
    move/from16 p2, v15

    .line 1367
    .line 1368
    move/from16 v15, v16

    .line 1369
    .line 1370
    move-object/from16 v3, v23

    .line 1371
    .line 1372
    const-wide/16 v19, 0x3

    .line 1373
    .line 1374
    move-object/from16 v5, p3

    .line 1375
    .line 1376
    move-object/from16 v6, p5

    .line 1377
    .line 1378
    .line 1379
    invoke-direct/range {v2 .. v11}, Laly;-><init>(Lama;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiy;J)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v4

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    add-int/lit8 v2, v14, 0x1

    .line 1392
    .line 1393
    move-object/from16 v14, p4

    .line 1394
    .line 1395
    move-wide/from16 v4, v21

    .line 1396
    .line 1397
    move/from16 v15, p2

    .line 1398
    goto :goto_24

    .line 1399
    .line 1400
    :cond_3f
    const-wide/16 v19, 0x3

    .line 1401
    .line 1402
    move-object/from16 v5, p3

    .line 1403
    goto :goto_28

    .line 1404
    .line 1405
    :cond_40
    move-wide/from16 v21, v4

    .line 1406
    .line 1407
    const-wide/16 v19, 0x3

    .line 1408
    goto :goto_22

    .line 1409
    .line 1410
    :goto_25
    move-object/from16 v5, p3

    .line 1411
    .line 1412
    move-object/from16 v14, p4

    .line 1413
    .line 1414
    move-object/from16 v4, p5

    .line 1415
    .line 1416
    move-object/from16 v23, v3

    .line 1417
    .line 1418
    move/from16 v16, v15

    .line 1419
    move-object v3, v2

    .line 1420
    .line 1421
    move-object/from16 v2, p2

    .line 1422
    .line 1423
    goto/16 :goto_20

    .line 1424
    .line 1425
    :goto_26
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    move-object/from16 v5, p3

    .line 1428
    .line 1429
    move-object/from16 v14, p4

    .line 1430
    .line 1431
    move-object/from16 v4, p5

    .line 1432
    .line 1433
    move-object/from16 v23, v3

    .line 1434
    .line 1435
    move/from16 v16, v15

    .line 1436
    .line 1437
    goto/16 :goto_1f

    .line 1438
    .line 1439
    :goto_27
    new-instance v2, Laly;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    move-result-object v4

    .line 1444
    .line 1445
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1446
    .line 1447
    move/from16 v8, p1

    .line 1448
    .line 1449
    move-object/from16 v5, p3

    .line 1450
    .line 1451
    move-object/from16 v6, p5

    .line 1452
    .line 1453
    .line 1454
    invoke-direct/range {v2 .. v11}, Laly;-><init>(Lama;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiy;J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    move-object/from16 v23, v3

    .line 1467
    goto :goto_28

    .line 1468
    .line 1469
    :cond_41
    move/from16 v15, v16

    .line 1470
    .line 1471
    move-object/from16 v3, v23

    .line 1472
    .line 1473
    const-wide/16 v19, 0x3

    .line 1474
    .line 1475
    const-wide/16 v21, 0x1

    .line 1476
    .line 1477
    new-instance v2, Laly;

    .line 1478
    .line 1479
    move/from16 v8, p1

    .line 1480
    .line 1481
    move-object/from16 v5, p3

    .line 1482
    .line 1483
    move-object/from16 v6, p5

    .line 1484
    move-object v4, v0

    .line 1485
    .line 1486
    .line 1487
    invoke-direct/range {v2 .. v11}, Laly;-><init>(Lama;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiy;J)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    :goto_28
    move-object/from16 v14, v29

    .line 1496
    .line 1497
    move-object/from16 v15, v30

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    goto/16 :goto_f

    .line 1502
    .line 1503
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    const-string v1, "Check failed."

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1509
    throw v0

    .line 1510
    :catchall_3
    move-exception v0

    .line 1511
    goto :goto_29

    .line 1512
    :catchall_4
    move-exception v0

    .line 1513
    const/4 v15, 0x0

    .line 1514
    .line 1515
    .line 1516
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1520
    move-result-wide v1

    .line 1521
    .line 1522
    sget-wide v3, Lctkv;->a:J

    .line 1523
    sub-long/2addr v1, v10

    .line 1524
    .line 1525
    sget-object v3, Lctkx;->a:Lctkx;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v2, v3}, Lcthc;->u(JLctkx;)J

    .line 1529
    move-result-wide v1

    .line 1530
    .line 1531
    sget-object v3, Lctkx;->c:Lctkx;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v2, v3}, Lctkv;->a(JLctkx;)D

    .line 1535
    move-result-wide v1

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1539
    move-result-object v1

    .line 1540
    const/4 v4, 0x1

    .line 1541
    .line 1542
    new-array v2, v4, [Ljava/lang/Object;

    .line 1543
    .line 1544
    aput-object v1, v2, v15

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1548
    move-result-object v1

    .line 1549
    const/4 v6, 0x0

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v6, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    move-result-object v1

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    throw v0

    .line 1558
    .line 1559
    :cond_43
    move-object/from16 v29, v14

    .line 1560
    .line 1561
    move-object/from16 v30, v15

    .line 1562
    .line 1563
    iget-object v0, v1, Lakx;->a:Lama;

    .line 1564
    move-object v2, v0

    .line 1565
    .line 1566
    new-instance v0, Lakw;

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2}, Lama;->b()Lamb;

    .line 1570
    move-result-object v2

    .line 1571
    .line 1572
    check-cast v2, Lajl;

    .line 1573
    .line 1574
    iget-object v2, v2, Lajl;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v9, v1, Lakx;->i:Lajg;

    .line 1577
    .line 1578
    move-object/from16 v6, p6

    .line 1579
    .line 1580
    move-object/from16 v5, p7

    .line 1581
    move-object v1, v2

    .line 1582
    move-object v4, v12

    .line 1583
    move-object v3, v13

    .line 1584
    .line 1585
    move-object/from16 v7, v29

    .line 1586
    .line 1587
    move-object/from16 v8, v30

    .line 1588
    .line 1589
    move/from16 v2, p1

    .line 1590
    .line 1591
    .line 1592
    invoke-direct/range {v0 .. v9}, Lakw;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lhc;Ljava/util/Map;Ljava/util/Map;Lajg;)V

    .line 1593
    move-object v4, v0

    .line 1594
    :goto_2a
    return-object v4

    .line 1595
    .line 1596
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1597
    .line 1598
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1602
    throw v0

    .line 1603
    .line 1604
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1605
    .line 1606
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1610
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "#disconnect"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lakx;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-boolean v1, p0, Lakx;->d:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lakx;->d:Z

    .line 28
    .line 29
    iget-object v1, p0, Lakx;->k:Laql;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lakx;->a:Lama;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lama;->a()Landroid/view/Surface;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lakx;->e:Lakw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    .line 52
    iget-boolean v0, p0, Lakx;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lakx;->l:Lmez;

    .line 62
    .line 63
    sget-wide v3, Lakx;->f:J

    .line 64
    .line 65
    new-instance v5, Laew;

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v6}, Laew;-><init>(Lakw;Lctej;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lmez;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lctcg;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v0

    .line 90
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lakx;->j:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
