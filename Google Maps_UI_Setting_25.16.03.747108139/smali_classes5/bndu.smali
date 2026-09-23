.class public final Lbndu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbqgv;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bndu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbndu;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbqgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndu;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbndu;->b:Lbqgv;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbndu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILbelq;Lbelt;Libd;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbndu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbqgm;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqgm;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbndu;->d:Lbraj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbrag;

    .line 33
    .line 34
    invoke-interface {p1, p4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x2afd

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbrag;

    .line 45
    .line 46
    const-string p2, "xUIKit image load failed received without a corresponding start signal."

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p4, p0, Lbndu;->a:Ljava/util/Set;

    .line 53
    .line 54
    check-cast p4, Lbqyk;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbqyk;->tC()Lbqzm;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbocw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqgm;->d()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lceqg;->a:Lceqg;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-interface {p3}, Lbelt;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, p2

    .line 96
    :goto_2
    invoke-static {v3}, Lbocw;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcddi;->b(Lcefi;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcddi;->a(Lcefi;)Lceqg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Elements.ImageLoading.Availability.Failure.OtherCount"

    .line 107
    .line 108
    const-string v4, "Elements.ImageLoading.Latency.Failure.Other.DurationInMs"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v2, v1}, Lbocw;->p(Ljava/lang/String;Ljava/lang/String;Lceqg;Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method public final b(ILbelq;Lbelt;Ljava/lang/Integer;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbndu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbqgm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqgm;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbndu;->d:Lbraj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x2afe

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbrag;

    .line 39
    .line 40
    const-string v0, "xUIKit image load success received without a corresponding start signal."

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    move v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v6, p5, -0x1

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    if-eq v6, v5, :cond_4

    .line 60
    .line 61
    if-eq v6, v4, :cond_4

    .line 62
    .line 63
    if-eq v6, v3, :cond_3

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v6, v3

    .line 72
    :goto_1
    iget-object v7, p0, Lbndu;->a:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v7, Lbqyk;

    .line 75
    .line 76
    invoke-virtual {v7}, Lbqyk;->tC()Lbqzm;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1b

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbocw;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbqgm;->d()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Lceqg;->a:Lceqg;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v6, -0x1

    .line 109
    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    if-eq v11, v1, :cond_7

    .line 113
    .line 114
    if-eq v11, v5, :cond_7

    .line 115
    .line 116
    if-eq v11, v4, :cond_6

    .line 117
    .line 118
    move v11, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v11, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v11, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v11, v5

    .line 125
    :goto_3
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v12, Lceqg;

    .line 131
    .line 132
    add-int/lit8 v11, v11, -0x2

    .line 133
    .line 134
    iput v11, v12, Lceqg;->c:I

    .line 135
    .line 136
    iget v11, v12, Lceqg;->b:I

    .line 137
    .line 138
    or-int/2addr v11, v1

    .line 139
    iput v11, v12, Lceqg;->b:I

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, Lbelt;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v11, v0

    .line 149
    :goto_4
    invoke-static {v11}, Lbocw;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcddi;->b(Lcefi;)V

    .line 153
    .line 154
    .line 155
    if-nez p4, :cond_a

    .line 156
    .line 157
    :goto_5
    move v11, v5

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x190

    .line 172
    .line 173
    if-ge v11, v12, :cond_c

    .line 174
    .line 175
    move v11, v4

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x320

    .line 183
    .line 184
    if-ge v11, v12, :cond_d

    .line 185
    .line 186
    move v11, v3

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0x640

    .line 194
    .line 195
    if-ge v11, v12, :cond_e

    .line 196
    .line 197
    move v11, v2

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/16 v12, 0xc80

    .line 205
    .line 206
    if-ge v11, v12, :cond_f

    .line 207
    .line 208
    const/4 v11, 0x6

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/16 v12, 0x1900

    .line 216
    .line 217
    if-ge v11, v12, :cond_10

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v12, 0x3200

    .line 227
    .line 228
    if-ge v11, v12, :cond_11

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/16 v12, 0x6400

    .line 239
    .line 240
    if-ge v11, v12, :cond_12

    .line 241
    .line 242
    const/16 v11, 0x9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const v12, 0xc800

    .line 250
    .line 251
    .line 252
    if-ge v11, v12, :cond_13

    .line 253
    .line 254
    const/16 v11, 0xa

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const v12, 0x19000

    .line 262
    .line 263
    .line 264
    if-ge v11, v12, :cond_14

    .line 265
    .line 266
    const/16 v11, 0xb

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const v12, 0x32000

    .line 274
    .line 275
    .line 276
    if-ge v11, v12, :cond_15

    .line 277
    .line 278
    const/16 v11, 0xc

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const v12, 0x64000

    .line 286
    .line 287
    .line 288
    if-ge v11, v12, :cond_16

    .line 289
    .line 290
    const/16 v11, 0xd

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const v12, 0xc8000

    .line 298
    .line 299
    .line 300
    if-ge v11, v12, :cond_17

    .line 301
    .line 302
    const/16 v11, 0xe

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/high16 v12, 0x190000

    .line 310
    .line 311
    if-ge v11, v12, :cond_18

    .line 312
    .line 313
    const/16 v11, 0xf

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/high16 v12, 0x320000

    .line 321
    .line 322
    if-ge v11, v12, :cond_19

    .line 323
    .line 324
    const/16 v11, 0x10

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/high16 v12, 0x640000

    .line 332
    .line 333
    if-ge v11, v12, :cond_1a

    .line 334
    .line 335
    const/16 v11, 0x11

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_1a
    const/16 v11, 0x12

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v12, Lceqg;

    .line 346
    .line 347
    add-int/lit8 v11, v11, -0x2

    .line 348
    .line 349
    iput v11, v12, Lceqg;->e:I

    .line 350
    .line 351
    iget v11, v12, Lceqg;->b:I

    .line 352
    .line 353
    or-int/2addr v11, v3

    .line 354
    iput v11, v12, Lceqg;->b:I

    .line 355
    .line 356
    invoke-static {v10}, Lcddi;->a(Lcefi;)Lceqg;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string v11, "Elements.ImageLoading.Availability.SuccessCount"

    .line 361
    .line 362
    const-string v12, "Elements.ImageLoading.Latency.Success.DurationInMs"

    .line 363
    .line 364
    invoke-virtual {v8, v11, v12, v10, v9}, Lbocw;->p(Ljava/lang/String;Ljava/lang/String;Lceqg;Lj$/time/Duration;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_1b
    return-void
.end method
