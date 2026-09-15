.class public final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field private static final f:J


# instance fields
.field public final a:Lamb;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lakx;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lajh;

.field private final j:I

.field private final k:Laqn;

.field private final l:Lmdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    sget-object v1, Lcukg;->d:Lcukg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Laky;->f:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lamb;Lmdt;Ljava/util/Map;Ljava/util/Map;Lajh;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laky;->a:Lamb;

    .line 6
    .line 7
    iput-object p2, p0, Laky;->l:Lmdt;

    .line 8
    .line 9
    iput-object p3, p0, Laky;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Laky;->h:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Laky;->i:Lajh;

    .line 14
    .line 15
    iput-boolean p6, p0, Laky;->b:Z

    .line 16
    .line 17
    sget-object p3, Lakz;->a:Lcukm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcukm;->c()I

    .line 21
    move-result p3

    .line 22
    .line 23
    iput p3, p0, Laky;->j:I

    .line 24
    .line 25
    new-instance p3, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p3, p0, Laky;->c:Ljava/lang/Object;

    .line 31
    move-object p3, p5

    .line 32
    .line 33
    check-cast p3, Lapp;

    .line 34
    .line 35
    iget-object p3, p3, Lapp;->l:Ljava/util/List;

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
    check-cast p5, Lapp;

    .line 45
    .line 46
    iget-object p3, p5, Lapp;->l:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Lbly;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lamb;->a()Landroid/view/Surface;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :try_start_0
    sget p5, Laqn;->b:I

    .line 61
    .line 62
    iget p5, p3, Lbly;->a:I

    .line 63
    .line 64
    iget p3, p3, Lbly;->b:I

    .line 65
    .line 66
    new-instance p6, Lajg;

    .line 67
    .line 68
    .line 69
    invoke-direct {p6, p3}, Lajg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lmdt;->k()Landroid/os/Handler;

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
    iget p3, p6, Lajg;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

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
    iget p3, p6, Lajg;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lajg;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p5}, Laig;->a(I)Ljava/lang/String;

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
    new-instance p3, Laqn;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1, p5}, Laqn;-><init>(Landroid/media/ImageWriter;I)V

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
    iget-object p1, p0, Laky;->a:Lamb;

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
    iget-object p1, p0, Laky;->a:Lamb;

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
    iput-object p4, p0, Laky;->k:Laqn;

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhc;Ljava/util/List;)Lakx;
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
    if-nez v0, :cond_46

    .line 47
    .line 48
    iget-object v3, v1, Laky;->a:Lamb;

    .line 49
    .line 50
    instance-of v2, v3, Lajl;

    .line 51
    .line 52
    if-eqz v2, :cond_16

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
    if-eqz v18, :cond_17

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
    check-cast v8, Laiz;

    .line 75
    .line 76
    iget-object v8, v8, Laiz;->a:Ljava/util/List;

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
    goto/16 :goto_7

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
    check-cast v10, Laji;

    .line 111
    .line 112
    iget v10, v10, Laji;->a:I

    .line 113
    .line 114
    iget-object v10, v1, Laky;->i:Lajh;

    .line 115
    .line 116
    check-cast v10, Lapp;

    .line 117
    .line 118
    iget-object v10, v10, Lapp;->n:Ljava/util/List;

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
    goto :goto_6

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
    check-cast v11, Lapo;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v11, Lapo;->h:Laiu;

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
    iget-wide v2, v0, Laiu;->a:J

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
    invoke-static {v2, v3, v8, v9}, La;->aN(JJ)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v2, v11, Lapo;->j:Laiv;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    move-object v11, v2

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_6
    iget-wide v8, v2, Laiv;->a:J

    .line 191
    move-object v11, v2

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9, v2, v3}, La;->aN(JJ)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_7
    :goto_4
    if-nez v11, :cond_8

    .line 203
    :goto_5
    const/4 v2, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v8, v0

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v3, v23

    .line 210
    .line 211
    move/from16 v2, v24

    .line 212
    .line 213
    move-object/from16 v9, v25

    .line 214
    goto :goto_2

    .line 215
    :goto_6
    move-object v8, v0

    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    move-object/from16 v3, v23

    .line 220
    .line 221
    move/from16 v2, v24

    .line 222
    .line 223
    move-object/from16 v9, v25

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    :cond_a
    const/4 v0, 0x0

    .line 241
    goto :goto_c

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Laji;

    .line 258
    .line 259
    iget v3, v3, Laji;->a:I

    .line 260
    .line 261
    iget-object v3, v1, Laky;->i:Lajh;

    .line 262
    .line 263
    check-cast v3, Lapp;

    .line 264
    .line 265
    iget-object v3, v3, Lapp;->n:Ljava/util/List;

    .line 266
    .line 267
    instance-of v4, v3, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    goto :goto_8

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Lapo;

    .line 293
    .line 294
    iget-object v8, v4, Lapo;->h:Laiu;

    .line 295
    .line 296
    if-nez v8, :cond_f

    .line 297
    goto :goto_a

    .line 298
    .line 299
    :cond_f
    iget-wide v8, v8, Laiu;->a:J

    .line 300
    .line 301
    const-wide/16 v10, 0x3

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v10, v11}, La;->aN(JJ)Z

    .line 305
    move-result v8

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    goto :goto_b

    .line 309
    .line 310
    :cond_10
    :goto_a
    iget-object v4, v4, Lapo;->j:Laiv;

    .line 311
    .line 312
    if-nez v4, :cond_11

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_11
    iget-wide v8, v4, Laiv;->a:J

    .line 316
    .line 317
    const-wide/16 v10, 0x1

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9, v10, v11}, La;->aN(JJ)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    :goto_b
    const/4 v0, 0x1

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_12
    iget-object v3, v1, Laky;->i:Lajh;

    .line 336
    .line 337
    check-cast v3, Lapp;

    .line 338
    .line 339
    iget-object v3, v3, Lapp;->n:Ljava/util/List;

    .line 340
    .line 341
    instance-of v4, v3, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result v4

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    goto :goto_d

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_15

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Lapo;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lapo;->b()Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-nez v4, :cond_14

    .line 373
    .line 374
    iget-object v0, v1, Laky;->i:Lajh;

    .line 375
    .line 376
    check-cast v0, Lapp;

    .line 377
    .line 378
    iget-object v0, v0, Lapp;->n:Ljava/util/List;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    return-object v17

    .line 383
    :cond_15
    :goto_d
    move-object v6, v0

    .line 384
    move-object v4, v2

    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    move-object/from16 v3, v23

    .line 389
    .line 390
    move/from16 v2, v24

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_16
    const/16 v17, 0x0

    .line 395
    .line 396
    :cond_17
    move/from16 v24, v2

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_45

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Laiz;

    .line 421
    .line 422
    iget-object v3, v2, Laiz;->a:Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    const/4 v4, 0x0

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v6

    .line 432
    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    check-cast v6, Laji;

    .line 440
    .line 441
    iget v6, v6, Laji;->a:I

    .line 442
    .line 443
    new-instance v8, Laji;

    .line 444
    .line 445
    .line 446
    invoke-direct {v8, v6}, Laji;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    move-result v8

    .line 451
    .line 452
    if-eqz v8, :cond_1b

    .line 453
    :cond_1a
    const/4 v4, 0x1

    .line 454
    goto :goto_e

    .line 455
    .line 456
    :cond_1b
    iget-object v8, v1, Laky;->g:Ljava/util/Map;

    .line 457
    .line 458
    new-instance v9, Laji;

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v6}, Laji;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    .line 467
    check-cast v8, Landroid/view/Surface;

    .line 468
    .line 469
    if-eqz v8, :cond_19

    .line 470
    .line 471
    new-instance v4, Laji;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v6}, Laji;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v4, Laji;

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v6}, Laji;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, v1, Laky;->i:Lajh;

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v6}, Lmk;->h(Lajh;I)Lahm;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    if-eqz v4, :cond_1d

    .line 494
    .line 495
    iget-object v4, v4, Lahm;->b:Ljava/util/List;

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v6

    .line 504
    .line 505
    if-eqz v6, :cond_1a

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    check-cast v6, Lapo;

    .line 512
    .line 513
    iget-object v8, v1, Laky;->h:Ljava/util/Map;

    .line 514
    .line 515
    iget v6, v6, Lapo;->a:I

    .line 516
    .line 517
    new-instance v9, Lail;

    .line 518
    .line 519
    .line 520
    invoke-direct {v9, v6}, Lail;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    if-eqz v8, :cond_1c

    .line 527
    .line 528
    check-cast v8, Landroid/view/Surface;

    .line 529
    .line 530
    new-instance v9, Lail;

    .line 531
    .line 532
    .line 533
    invoke-direct {v9, v6}, Lail;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    goto :goto_f

    .line 538
    .line 539
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v1, "Required value was null."

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v1, "Required value was null."

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    .line 555
    :cond_1e
    if-nez v4, :cond_18

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    return-object v17

    .line 560
    .line 561
    .line 562
    :cond_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v18

    .line 564
    .line 565
    .line 566
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eqz v0, :cond_44

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    move-object v9, v0

    .line 575
    .line 576
    check-cast v9, Laiz;

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v9, Laiz;->e:Lajd;

    .line 582
    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    iget v0, v0, Lajd;->a:I

    .line 586
    move v2, v0

    .line 587
    goto :goto_11

    .line 588
    :cond_20
    const/4 v2, 0x1

    .line 589
    .line 590
    :goto_11
    iget-object v3, v9, Laiz;->f:Laif;

    .line 591
    .line 592
    const/16 v4, 0x9

    .line 593
    .line 594
    if-eqz v3, :cond_26

    .line 595
    .line 596
    iget-object v0, v3, Laif;->b:Lahw;

    .line 597
    .line 598
    const-class v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v6}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 605
    .line 606
    if-eqz v6, :cond_25

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v23 .. v23}, Lamb;->b()Lamc;

    .line 610
    move-result-object v0

    .line 611
    move-object v8, v0

    .line 612
    .line 613
    check-cast v8, Lajm;

    .line 614
    .line 615
    iget-object v8, v8, Lajm;->b:Ljava/lang/String;

    .line 616
    .line 617
    const-string v10, "CXCP#createReprocessCaptureRequest-"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 625
    move-result-wide v25

    .line 626
    .line 627
    const-string v11, "%.3f ms"

    .line 628
    .line 629
    .line 630
    :try_start_0
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 631
    move-object v10, v0

    .line 632
    .line 633
    check-cast v10, Lajm;

    .line 634
    .line 635
    iget-object v10, v10, Lajm;->c:Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    .line 637
    :try_start_1
    check-cast v0, Lajm;

    .line 638
    .line 639
    iget-object v0, v0, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 643
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    goto :goto_14

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .line 647
    :try_start_2
    instance-of v6, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 648
    .line 649
    if-eqz v6, :cond_21

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 658
    move-result v0

    .line 659
    const/4 v4, 0x1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v8, v0, v4}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 663
    goto :goto_13

    .line 664
    .line 665
    :cond_21
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    if-nez v6, :cond_24

    .line 668
    .line 669
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 670
    .line 671
    if-nez v6, :cond_24

    .line 672
    .line 673
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 674
    .line 675
    if-nez v6, :cond_24

    .line 676
    .line 677
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    if-eqz v6, :cond_22

    .line 680
    goto :goto_12

    .line 681
    .line 682
    :cond_22
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    if-eqz v4, :cond_23

    .line 685
    goto :goto_13

    .line 686
    :cond_23
    throw v0

    .line 687
    .line 688
    .line 689
    :cond_24
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 690
    const/4 v6, 0x0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v8, v4, v6}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    .line 695
    :goto_13
    move-object/from16 v0, v17

    .line 696
    .line 697
    .line 698
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 702
    move-result-wide v27

    .line 703
    .line 704
    sget-wide v29, Lcuke;->a:J

    .line 705
    .line 706
    move-object/from16 v29, v14

    .line 707
    .line 708
    move-object/from16 v30, v15

    .line 709
    .line 710
    sub-long v14, v27, v25

    .line 711
    .line 712
    sget-object v4, Lcukg;->a:Lcukg;

    .line 713
    .line 714
    .line 715
    invoke-static {v14, v15, v4}, Lcslg;->U(JLcukg;)J

    .line 716
    move-result-wide v14

    .line 717
    .line 718
    sget-object v4, Lcukg;->c:Lcukg;

    .line 719
    .line 720
    .line 721
    invoke-static {v14, v15, v4}, Lcuke;->a(JLcukg;)D

    .line 722
    move-result-wide v14

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    move-result-object v4

    .line 727
    const/4 v6, 0x1

    .line 728
    .line 729
    new-array v8, v6, [Ljava/lang/Object;

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    aput-object v4, v8, v16

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    move-object/from16 v6, v17

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v8, 0x0

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    goto/16 :goto_18

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 760
    move-result-wide v1

    .line 761
    .line 762
    sget-wide v3, Lcuke;->a:J

    .line 763
    .line 764
    sub-long v1, v1, v25

    .line 765
    .line 766
    sget-object v3, Lcukg;->a:Lcukg;

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 770
    move-result-wide v1

    .line 771
    .line 772
    sget-object v3, Lcukg;->c:Lcukg;

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 776
    move-result-wide v1

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    move-result-object v1

    .line 781
    const/4 v4, 0x1

    .line 782
    .line 783
    new-array v2, v4, [Ljava/lang/Object;

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    aput-object v1, v2, v16

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    const/4 v6, 0x0

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    throw v0

    .line 801
    .line 802
    :cond_25
    const-string v1, "Failed to unwrap FrameInfo "

    .line 803
    .line 804
    const-string v2, " as TotalCaptureResult"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    throw v1

    .line 815
    .line 816
    :cond_26
    move-object/from16 v29, v14

    .line 817
    .line 818
    move-object/from16 v30, v15

    .line 819
    .line 820
    .line 821
    invoke-interface/range {v23 .. v23}, Lamb;->b()Lamc;

    .line 822
    move-result-object v0

    .line 823
    move-object v6, v0

    .line 824
    .line 825
    check-cast v6, Lajm;

    .line 826
    .line 827
    iget-object v6, v6, Lajm;->b:Ljava/lang/String;

    .line 828
    .line 829
    const-string v8, "CXCP#createCaptureRequest-"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v8

    .line 834
    .line 835
    .line 836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 837
    move-result-wide v10

    .line 838
    .line 839
    const-string v14, "%.3f ms"

    .line 840
    .line 841
    .line 842
    :try_start_3
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 843
    move-object v8, v0

    .line 844
    .line 845
    check-cast v8, Lajm;

    .line 846
    .line 847
    iget-object v8, v8, Lajm;->c:Loxv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 848
    .line 849
    :try_start_4
    check-cast v0, Lajm;

    .line 850
    .line 851
    iget-object v0, v0, Lajm;->a:Landroid/hardware/camera2/CameraDevice;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 855
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 856
    goto :goto_17

    .line 857
    :catch_1
    move-exception v0

    .line 858
    .line 859
    :try_start_5
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 860
    .line 861
    if-eqz v15, :cond_27

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Lwh;->e(Landroid/hardware/camera2/CameraAccessException;)I

    .line 870
    move-result v0

    .line 871
    const/4 v4, 0x1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v6, v0, v4}, Loxv;->M(Ljava/lang/String;IZ)V

    .line 875
    goto :goto_16

    .line 876
    .line 877
    :cond_27
    instance-of v15, v0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    if-nez v15, :cond_2a

    .line 880
    .line 881
    instance-of v15, v0, Ljava/lang/SecurityException;

    .line 882
    .line 883
    if-nez v15, :cond_2a

    .line 884
    .line 885
    instance-of v15, v0, Ljava/lang/UnsupportedOperationException;

    .line 886
    .line 887
    if-nez v15, :cond_2a

    .line 888
    .line 889
    instance-of v15, v0, Ljava/lang/NullPointerException;

    .line 890
    .line 891
    if-eqz v15, :cond_28

    .line 892
    goto :goto_15

    .line 893
    .line 894
    :cond_28
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    if-eqz v4, :cond_29

    .line 897
    goto :goto_16

    .line 898
    :cond_29
    throw v0

    .line 899
    .line 900
    .line 901
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 902
    const/4 v15, 0x0

    .line 903
    .line 904
    .line 905
    :try_start_6
    invoke-virtual {v8, v6, v4, v15}, Loxv;->M(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 906
    :goto_16
    const/4 v0, 0x0

    .line 907
    .line 908
    .line 909
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 913
    move-result-wide v25

    .line 914
    .line 915
    sget-wide v27, Lcuke;->a:J

    .line 916
    .line 917
    sub-long v10, v25, v10

    .line 918
    .line 919
    sget-object v4, Lcukg;->a:Lcukg;

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v11, v4}, Lcslg;->U(JLcukg;)J

    .line 923
    move-result-wide v10

    .line 924
    .line 925
    sget-object v4, Lcukg;->c:Lcukg;

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v11, v4}, Lcuke;->a(JLcukg;)D

    .line 929
    move-result-wide v10

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    move-result-object v4

    .line 934
    const/4 v6, 0x1

    .line 935
    .line 936
    new-array v8, v6, [Ljava/lang/Object;

    .line 937
    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    aput-object v4, v8, v16

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    const/4 v8, 0x0

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    move-result-object v4

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    :goto_18
    if-nez v0, :cond_2c

    .line 955
    .line 956
    if-eqz v3, :cond_2b

    .line 957
    .line 958
    iget-object v0, v3, Laif;->b:Lahw;

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    goto :goto_19

    .line 963
    .line 964
    .line 965
    :cond_2b
    invoke-static {v2}, Lajd;->b(I)Ljava/lang/String;

    .line 966
    :goto_19
    move-object v0, v8

    .line 967
    .line 968
    :cond_2c
    if-nez v0, :cond_2d

    .line 969
    :goto_1a
    move-object v4, v8

    .line 970
    .line 971
    goto/16 :goto_2b

    .line 972
    .line 973
    :cond_2d
    sget-object v2, Lamd;->a:Laii;

    .line 974
    .line 975
    sget-object v2, Lamd;->b:Laii;

    .line 976
    .line 977
    move-object/from16 v4, p5

    .line 978
    .line 979
    .line 980
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    move-result-object v10

    .line 982
    .line 983
    if-nez v10, :cond_2e

    .line 984
    .line 985
    .line 986
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object v10

    .line 988
    .line 989
    .line 990
    :cond_2e
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 991
    .line 992
    iget-object v2, v9, Laiz;->a:Ljava/util/List;

    .line 993
    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 996
    move-result v10

    .line 997
    .line 998
    move/from16 v11, v16

    .line 999
    move v14, v11

    .line 1000
    .line 1001
    :goto_1b
    if-ge v14, v10, :cond_30

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v15

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v15

    .line 1010
    .line 1011
    check-cast v15, Landroid/view/Surface;

    .line 1012
    .line 1013
    if-eqz v15, :cond_2f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1017
    move v11, v6

    .line 1018
    .line 1019
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 1020
    goto :goto_1b

    .line 1021
    .line 1022
    :cond_30
    if-eqz v11, :cond_43

    .line 1023
    .line 1024
    if-eqz v3, :cond_34

    .line 1025
    .line 1026
    iget-object v10, v1, Laky;->k:Laqn;

    .line 1027
    .line 1028
    if-nez v10, :cond_31

    .line 1029
    goto :goto_1a

    .line 1030
    .line 1031
    :cond_31
    iget-object v11, v1, Laky;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v3, v3, Laif;->a:Laqq;

    .line 1034
    monitor-enter v11

    .line 1035
    .line 1036
    :try_start_7
    iget-boolean v14, v1, Laky;->d:Z

    .line 1037
    .line 1038
    if-eqz v14, :cond_32

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1048
    monitor-exit v11

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_32
    monitor-exit v11

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    :try_start_8
    const-class v11, Landroid/media/Image;

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v3, v11}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    .line 1064
    check-cast v11, Landroid/media/Image;

    .line 1065
    .line 1066
    if-nez v11, :cond_33

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    goto :goto_1c

    .line 1071
    .line 1072
    :cond_33
    iget-object v14, v10, Laqn;->a:Landroid/media/ImageWriter;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1076
    .line 1077
    iget-object v3, v9, Laiz;->b:Ljava/util/Map;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v3}, Lmk;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1081
    .line 1082
    move-object/from16 v14, p4

    .line 1083
    goto :goto_1f

    .line 1084
    :catchall_1
    move-exception v0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, Laqq;->close()V

    .line 1097
    .line 1098
    .line 1099
    :goto_1c
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    goto/16 :goto_1a

    .line 1105
    :catchall_2
    move-exception v0

    .line 1106
    monitor-exit v11

    .line 1107
    throw v0

    .line 1108
    .line 1109
    .line 1110
    :cond_34
    invoke-static {v0, v5}, Lmk;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1111
    .line 1112
    move-object/from16 v14, p4

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v14}, Lmk;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1116
    .line 1117
    iget-object v3, v9, Laiz;->b:Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v3}, Lmk;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1121
    .line 1122
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1129
    move-result-object v11

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    move-result-object v11

    .line 1134
    .line 1135
    .line 1136
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v15

    .line 1138
    .line 1139
    if-eqz v15, :cond_37

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v15

    .line 1144
    .line 1145
    check-cast v15, Ljava/util/Map$Entry;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1149
    move-result-object v6

    .line 1150
    .line 1151
    instance-of v8, v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1152
    .line 1153
    if-eqz v8, :cond_36

    .line 1154
    .line 1155
    sget v8, Lags;->a:I

    .line 1156
    .line 1157
    sget-object v8, Lagr;->a:Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1161
    move-result v8

    .line 1162
    .line 1163
    if-eqz v8, :cond_36

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    move-result v8

    .line 1168
    .line 1169
    if-nez v8, :cond_35

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1173
    move-result v6

    .line 1174
    .line 1175
    if-eqz v6, :cond_36

    .line 1176
    :cond_35
    :goto_1e
    const/4 v6, 0x1

    .line 1177
    const/4 v8, 0x0

    .line 1178
    goto :goto_1d

    .line 1179
    .line 1180
    .line 1181
    :cond_36
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1182
    move-result-object v6

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1186
    move-result-object v8

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    goto :goto_1e

    .line 1191
    .line 1192
    .line 1193
    :cond_37
    invoke-static {v0, v10}, Lmk;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1194
    .line 1195
    :goto_1f
    sget-object v3, Lakz;->c:Lcukn;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcukn;->c()J

    .line 1199
    move-result-wide v10

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    if-eqz v24, :cond_42

    .line 1209
    .line 1210
    move-object/from16 v3, v23

    .line 1211
    .line 1212
    check-cast v3, Lajl;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Lajl;->k(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    if-nez v0, :cond_38

    .line 1219
    const/4 v4, 0x0

    .line 1220
    .line 1221
    goto/16 :goto_2b

    .line 1222
    .line 1223
    .line 1224
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1225
    move-result v3

    .line 1226
    .line 1227
    if-eqz v3, :cond_3a

    .line 1228
    .line 1229
    :cond_39
    move/from16 v15, v16

    .line 1230
    .line 1231
    move-object/from16 v3, v23

    .line 1232
    .line 1233
    const-wide/16 v19, 0x3

    .line 1234
    .line 1235
    const-wide/16 v21, 0x1

    .line 1236
    .line 1237
    goto/16 :goto_28

    .line 1238
    .line 1239
    .line 1240
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    move-result-object v2

    .line 1242
    .line 1243
    .line 1244
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    move-result v3

    .line 1246
    .line 1247
    if-eqz v3, :cond_39

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    move-result-object v3

    .line 1252
    .line 1253
    check-cast v3, Laji;

    .line 1254
    .line 1255
    iget v3, v3, Laji;->a:I

    .line 1256
    .line 1257
    iget-object v3, v1, Laky;->i:Lajh;

    .line 1258
    .line 1259
    check-cast v3, Lapp;

    .line 1260
    .line 1261
    iget-object v3, v3, Lapp;->n:Ljava/util/List;

    .line 1262
    .line 1263
    instance-of v6, v3, Ljava/util/Collection;

    .line 1264
    .line 1265
    if-eqz v6, :cond_3c

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1269
    move-result v6

    .line 1270
    .line 1271
    if-eqz v6, :cond_3c

    .line 1272
    .line 1273
    :cond_3b
    move-object/from16 p2, v2

    .line 1274
    .line 1275
    move/from16 v15, v16

    .line 1276
    .line 1277
    move-object/from16 v3, v23

    .line 1278
    .line 1279
    const-wide/16 v19, 0x3

    .line 1280
    .line 1281
    const-wide/16 v21, 0x1

    .line 1282
    .line 1283
    goto/16 :goto_27

    .line 1284
    .line 1285
    .line 1286
    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1287
    move-result-object v3

    .line 1288
    .line 1289
    .line 1290
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    move-result v6

    .line 1292
    .line 1293
    if-eqz v6, :cond_3b

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    move-result-object v6

    .line 1298
    .line 1299
    check-cast v6, Lapo;

    .line 1300
    .line 1301
    iget-object v8, v6, Lapo;->h:Laiu;

    .line 1302
    .line 1303
    move-object/from16 p2, v2

    .line 1304
    move-object v15, v3

    .line 1305
    .line 1306
    if-nez v8, :cond_3d

    .line 1307
    .line 1308
    const-wide/16 v4, 0x3

    .line 1309
    goto :goto_22

    .line 1310
    .line 1311
    :cond_3d
    iget-wide v2, v8, Laiu;->a:J

    .line 1312
    .line 1313
    const-wide/16 v4, 0x3

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 1317
    move-result v2

    .line 1318
    .line 1319
    if-eqz v2, :cond_3e

    .line 1320
    .line 1321
    const-wide/16 v4, 0x1

    .line 1322
    goto :goto_24

    .line 1323
    .line 1324
    :cond_3e
    :goto_22
    iget-object v2, v6, Lapo;->j:Laiv;

    .line 1325
    .line 1326
    if-nez v2, :cond_3f

    .line 1327
    .line 1328
    move-wide/from16 v19, v4

    .line 1329
    .line 1330
    const-wide/16 v21, 0x1

    .line 1331
    :goto_23
    move-object v2, v15

    .line 1332
    .line 1333
    move/from16 v15, v16

    .line 1334
    .line 1335
    move-object/from16 v3, v23

    .line 1336
    goto :goto_26

    .line 1337
    .line 1338
    :cond_3f
    iget-wide v2, v2, Laiv;->a:J

    .line 1339
    .line 1340
    const-wide/16 v4, 0x1

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 1344
    move-result v2

    .line 1345
    .line 1346
    if-eqz v2, :cond_41

    .line 1347
    .line 1348
    .line 1349
    :goto_24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1350
    move-result v15

    .line 1351
    .line 1352
    move/from16 v2, v16

    .line 1353
    .line 1354
    :goto_25
    if-ge v2, v15, :cond_40

    .line 1355
    .line 1356
    new-instance v3, Lalz;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    move-result-object v6

    .line 1361
    .line 1362
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 1363
    .line 1364
    move/from16 v8, p1

    .line 1365
    move v14, v2

    .line 1366
    move-object v2, v3

    .line 1367
    .line 1368
    move-wide/from16 v21, v4

    .line 1369
    move-object v4, v6

    .line 1370
    .line 1371
    move/from16 p2, v15

    .line 1372
    .line 1373
    move/from16 v15, v16

    .line 1374
    .line 1375
    move-object/from16 v3, v23

    .line 1376
    .line 1377
    const-wide/16 v19, 0x3

    .line 1378
    .line 1379
    move-object/from16 v5, p3

    .line 1380
    .line 1381
    move-object/from16 v6, p5

    .line 1382
    .line 1383
    .line 1384
    invoke-direct/range {v2 .. v11}, Lalz;-><init>(Lamb;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiz;J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    move-result-object v4

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    add-int/lit8 v2, v14, 0x1

    .line 1397
    .line 1398
    move-object/from16 v14, p4

    .line 1399
    .line 1400
    move-wide/from16 v4, v21

    .line 1401
    .line 1402
    move/from16 v15, p2

    .line 1403
    goto :goto_25

    .line 1404
    .line 1405
    :cond_40
    const-wide/16 v19, 0x3

    .line 1406
    .line 1407
    move-object/from16 v5, p3

    .line 1408
    goto :goto_29

    .line 1409
    .line 1410
    :cond_41
    move-wide/from16 v21, v4

    .line 1411
    .line 1412
    const-wide/16 v19, 0x3

    .line 1413
    goto :goto_23

    .line 1414
    .line 1415
    :goto_26
    move-object/from16 v5, p3

    .line 1416
    .line 1417
    move-object/from16 v14, p4

    .line 1418
    .line 1419
    move-object/from16 v4, p5

    .line 1420
    .line 1421
    move-object/from16 v23, v3

    .line 1422
    .line 1423
    move/from16 v16, v15

    .line 1424
    move-object v3, v2

    .line 1425
    .line 1426
    move-object/from16 v2, p2

    .line 1427
    .line 1428
    goto/16 :goto_21

    .line 1429
    .line 1430
    :goto_27
    move-object/from16 v2, p2

    .line 1431
    .line 1432
    move-object/from16 v5, p3

    .line 1433
    .line 1434
    move-object/from16 v14, p4

    .line 1435
    .line 1436
    move-object/from16 v4, p5

    .line 1437
    .line 1438
    move-object/from16 v23, v3

    .line 1439
    .line 1440
    move/from16 v16, v15

    .line 1441
    .line 1442
    goto/16 :goto_20

    .line 1443
    .line 1444
    :goto_28
    new-instance v2, Lalz;

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    move-result-object v4

    .line 1449
    .line 1450
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1451
    .line 1452
    move/from16 v8, p1

    .line 1453
    .line 1454
    move-object/from16 v5, p3

    .line 1455
    .line 1456
    move-object/from16 v6, p5

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {v2 .. v11}, Lalz;-><init>(Lamb;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiz;J)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    move-object/from16 v23, v3

    .line 1472
    goto :goto_29

    .line 1473
    .line 1474
    :cond_42
    move/from16 v15, v16

    .line 1475
    .line 1476
    move-object/from16 v3, v23

    .line 1477
    .line 1478
    const-wide/16 v19, 0x3

    .line 1479
    .line 1480
    const-wide/16 v21, 0x1

    .line 1481
    .line 1482
    new-instance v2, Lalz;

    .line 1483
    .line 1484
    move/from16 v8, p1

    .line 1485
    .line 1486
    move-object/from16 v5, p3

    .line 1487
    .line 1488
    move-object/from16 v6, p5

    .line 1489
    move-object v4, v0

    .line 1490
    .line 1491
    .line 1492
    invoke-direct/range {v2 .. v11}, Lalz;-><init>(Lamb;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaiz;J)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    :goto_29
    move-object/from16 v14, v29

    .line 1501
    .line 1502
    move-object/from16 v15, v30

    .line 1503
    .line 1504
    const/16 v17, 0x0

    .line 1505
    .line 1506
    goto/16 :goto_10

    .line 1507
    .line 1508
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    const-string v1, "Check failed."

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1514
    throw v0

    .line 1515
    :catchall_3
    move-exception v0

    .line 1516
    goto :goto_2a

    .line 1517
    :catchall_4
    move-exception v0

    .line 1518
    const/4 v15, 0x0

    .line 1519
    .line 1520
    .line 1521
    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1525
    move-result-wide v1

    .line 1526
    .line 1527
    sget-wide v3, Lcuke;->a:J

    .line 1528
    sub-long/2addr v1, v10

    .line 1529
    .line 1530
    sget-object v3, Lcukg;->a:Lcukg;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 1534
    move-result-wide v1

    .line 1535
    .line 1536
    sget-object v3, Lcukg;->c:Lcukg;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1, v2, v3}, Lcuke;->a(JLcukg;)D

    .line 1540
    move-result-wide v1

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1544
    move-result-object v1

    .line 1545
    const/4 v4, 0x1

    .line 1546
    .line 1547
    new-array v2, v4, [Ljava/lang/Object;

    .line 1548
    .line 1549
    aput-object v1, v2, v15

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1553
    move-result-object v1

    .line 1554
    const/4 v6, 0x0

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v6, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    move-result-object v1

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    throw v0

    .line 1563
    .line 1564
    :cond_44
    move-object/from16 v29, v14

    .line 1565
    .line 1566
    move-object/from16 v30, v15

    .line 1567
    .line 1568
    iget-object v0, v1, Laky;->a:Lamb;

    .line 1569
    move-object v2, v0

    .line 1570
    .line 1571
    new-instance v0, Lakx;

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2}, Lamb;->b()Lamc;

    .line 1575
    move-result-object v2

    .line 1576
    .line 1577
    check-cast v2, Lajm;

    .line 1578
    .line 1579
    iget-object v2, v2, Lajm;->b:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v9, v1, Laky;->i:Lajh;

    .line 1582
    .line 1583
    move-object/from16 v6, p6

    .line 1584
    .line 1585
    move-object/from16 v5, p7

    .line 1586
    move-object v1, v2

    .line 1587
    move-object v4, v12

    .line 1588
    move-object v3, v13

    .line 1589
    .line 1590
    move-object/from16 v7, v29

    .line 1591
    .line 1592
    move-object/from16 v8, v30

    .line 1593
    .line 1594
    move/from16 v2, p1

    .line 1595
    .line 1596
    .line 1597
    invoke-direct/range {v0 .. v9}, Lakx;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lhc;Ljava/util/Map;Ljava/util/Map;Lajh;)V

    .line 1598
    move-object v4, v0

    .line 1599
    :goto_2b
    return-object v4

    .line 1600
    .line 1601
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1602
    .line 1603
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1607
    throw v0

    .line 1608
    .line 1609
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    const-string v1, "build(...) should never be called with an empty request list!"

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1615
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
    iget-object v0, p0, Laky;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-boolean v1, p0, Laky;->d:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Laky;->d:Z

    .line 28
    .line 29
    iget-object v1, p0, Laky;->k:Laqn;

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
    iget-object v1, p0, Laky;->a:Lamb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lamb;->a()Landroid/view/Surface;

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
    iget-object v1, p0, Laky;->e:Lakx;
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
    iget-boolean v0, p0, Laky;->b:Z

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
    iget-object v0, p0, Laky;->l:Lmdt;

    .line 62
    .line 63
    sget-wide v3, Laky;->f:J

    .line 64
    .line 65
    new-instance v5, Laev;

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v6}, Laev;-><init>(Lakx;Lcudt;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lmdt;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcubp;

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
    iget p0, p0, Laky;->j:I

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
