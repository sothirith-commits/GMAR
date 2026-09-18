.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhy;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private d:J

.field private e:Laiso;

.field private f:Lmsv;

.field private final g:Labnr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lanqd;

    .line 3
    .line 4
    sget-object v2, Lnie;->a:Lnie;

    .line 5
    .line 6
    sget-object v3, Lahvc;->Sr:Lahvc;

    .line 7
    .line 8
    new-instance v4, Lanqd;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lnie;->b:Lnie;

    .line 17
    .line 18
    sget-object v4, Lahvc;->Ss:Lahvc;

    .line 19
    .line 20
    new-instance v5, Lanqd;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v4, Lnie;->c:Lnie;

    .line 29
    .line 30
    sget-object v5, Lahvc;->St:Lahvc;

    .line 31
    .line 32
    new-instance v6, Lanqd;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v6, v1, v4

    .line 39
    .line 40
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lnif;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-array v1, v0, [Lanqd;

    .line 47
    .line 48
    sget-object v5, Lnie;->a:Lnie;

    .line 49
    .line 50
    sget-object v6, Lahvc;->Su:Lahvc;

    .line 51
    .line 52
    new-instance v7, Lanqd;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v1, v2

    .line 58
    .line 59
    sget-object v5, Lnie;->b:Lnie;

    .line 60
    .line 61
    sget-object v6, Lahvc;->Sv:Lahvc;

    .line 62
    .line 63
    new-instance v7, Lanqd;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v1, v3

    .line 69
    .line 70
    sget-object v5, Lnie;->c:Lnie;

    .line 71
    .line 72
    sget-object v6, Lahvc;->Sw:Lahvc;

    .line 73
    .line 74
    new-instance v7, Lanqd;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lnif;->b:Ljava/util/Map;

    .line 86
    .line 87
    new-array v0, v0, [Lanqd;

    .line 88
    .line 89
    sget-object v1, Lnie;->a:Lnie;

    .line 90
    .line 91
    sget-object v5, Lahvc;->Sx:Lahvc;

    .line 92
    .line 93
    new-instance v6, Lanqd;

    .line 94
    .line 95
    invoke-direct {v6, v1, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    sget-object v1, Lnie;->b:Lnie;

    .line 101
    .line 102
    sget-object v2, Lahvc;->Sy:Lahvc;

    .line 103
    .line 104
    new-instance v5, Lanqd;

    .line 105
    .line 106
    invoke-direct {v5, v1, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    sget-object v1, Lnie;->c:Lnie;

    .line 112
    .line 113
    sget-object v2, Lahvc;->Sz:Lahvc;

    .line 114
    .line 115
    new-instance v3, Lanqd;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v4

    .line 121
    .line 122
    invoke-static {v0}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lnif;->c:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnif;->d:J

    .line 7
    .line 8
    new-instance v0, Labps;

    .line 9
    .line 10
    invoke-direct {v0}, Labps;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnif;->g:Labnr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lugb;Lngk;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lngk;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->d:Lajre;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Lnie;->a:Lnie;

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, Lngk;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lngl;

    .line 60
    .line 61
    iget v8, v3, Lngl;->b:I

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-eq v8, v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-eq v8, v6, :cond_3

    .line 69
    .line 70
    sget-object v6, Lnie;->a:Lnie;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v6, Lnie;->c:Lnie;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v6, Lnie;->b:Lnie;

    .line 77
    .line 78
    :goto_1
    sget-object v8, Lnie;->a:Lnie;

    .line 79
    .line 80
    if-eq v6, v8, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, Lngl;->a:Lmya;

    .line 83
    .line 84
    iget-object v8, v3, Lmya;->b:Lmxx;

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Lmxx;->a:Lmxx;

    .line 89
    .line 90
    :cond_5
    iget v9, v8, Lmxx;->b:I

    .line 91
    .line 92
    if-ne v9, v7, :cond_6

    .line 93
    .line 94
    iget-object v8, v8, Lmxx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v8, v5

    .line 104
    :goto_2
    iget-object v3, v3, Lmya;->c:Lmxx;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lmxx;->a:Lmxx;

    .line 109
    .line 110
    :cond_7
    iget v9, v3, Lmxx;->b:I

    .line 111
    .line 112
    if-ne v9, v7, :cond_8

    .line 113
    .line 114
    iget-object v3, v3, Lmxx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :goto_3
    if-ltz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v8, v7, :cond_2

    .line 131
    .line 132
    if-ltz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v3, v7, :cond_2

    .line 139
    .line 140
    if-gt v8, v3, :cond_2

    .line 141
    .line 142
    :goto_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Comparable;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lanvh;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v4, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eq v8, v3, :cond_2

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {v2, v4}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lanqd;

    .line 184
    .line 185
    iget-object v4, v3, Lanqd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lnie;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v3, v3, Lanqd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    check-cast v3, Lmxy;

    .line 208
    .line 209
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lnie;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    sget-object v4, Lnif;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v4, v3}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lahvc;

    .line 252
    .line 253
    invoke-static {v4}, Lvmo;->d(Lahvc;)Lvmo;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v8, Lnif;->b:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v8, v3}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lahvc;

    .line 264
    .line 265
    sget-object v9, Lnif;->c:Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v9, v3}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lahvc;

    .line 272
    .line 273
    invoke-static {v3}, Lvmo;->d(Lahvc;)Lvmo;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    move/from16 p0, v6

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_11

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lmxy;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 p0, v6

    .line 336
    .line 337
    iget-object v6, v13, Lmxy;->c:Lmyg;

    .line 338
    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    sget-object v6, Lmyg;->a:Lmyg;

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v5, v9, v10}, Lown;->aS(Lmyg;ZLjava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v13, Lmxy;->b:Lmyg;

    .line 350
    .line 351
    if-nez v6, :cond_e

    .line 352
    .line 353
    sget-object v6, Lmyg;->a:Lmyg;

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7, v9, v10}, Lown;->aS(Lmyg;ZLjava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    add-int/lit8 v13, v15, 0x1

    .line 366
    .line 367
    if-le v6, v13, :cond_f

    .line 368
    .line 369
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v9}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v6, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v10}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    cmpg-float v6, v6, v13

    .line 404
    .line 405
    if-nez v6, :cond_f

    .line 406
    .line 407
    invoke-static {v9}, Lanrh;->B(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-interface {v9, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Lanrh;->B(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-le v6, v14, :cond_10

    .line 426
    .line 427
    if-lez v14, :cond_10

    .line 428
    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_10
    move/from16 v6, p0

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    move/from16 p0, v6

    .line 440
    .line 441
    invoke-static {v9}, Lown;->aT(Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    invoke-interface {v0, v4}, Lugb;->b(Lufg;)Lajqi;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v6, Lahwe;->a:Lahwe;

    .line 452
    .line 453
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v9}, Lown;->as(Ljava/util/List;)Lajpm;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v13, v6, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v13, Lahwe;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v14, v13, Lahwe;->b:I

    .line 472
    .line 473
    or-int/2addr v14, v7

    .line 474
    iput v14, v13, Lahwe;->b:I

    .line 475
    .line 476
    iput-object v12, v13, Lahwe;->c:Lajpm;

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v13, v6, Lajqg;->b:Lajqm;

    .line 486
    .line 487
    check-cast v13, Lahwe;

    .line 488
    .line 489
    iget v14, v13, Lahwe;->b:I

    .line 490
    .line 491
    or-int/lit8 v14, v14, 0x2

    .line 492
    .line 493
    iput v14, v13, Lahwe;->b:I

    .line 494
    .line 495
    iput v12, v13, Lahwe;->f:I

    .line 496
    .line 497
    invoke-virtual {v6, v11}, Lajqg;->ea(Ljava/lang/Iterable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v12, v6, Lajqg;->b:Lajqm;

    .line 504
    .line 505
    check-cast v12, Lahwe;

    .line 506
    .line 507
    iget v13, v12, Lahwe;->b:I

    .line 508
    .line 509
    or-int/lit8 v13, v13, 0x8

    .line 510
    .line 511
    iput v13, v12, Lahwe;->b:I

    .line 512
    .line 513
    iput v5, v12, Lahwe;->j:I

    .line 514
    .line 515
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v12, v4, Lajqi;->b:Lajqm;

    .line 519
    .line 520
    check-cast v12, Lahsn;

    .line 521
    .line 522
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lahwe;

    .line 527
    .line 528
    sget-object v13, Lahsn;->a:Lahsn;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v6, v12, Lahsn;->c:Lahwe;

    .line 534
    .line 535
    iget v6, v12, Lahsn;->b:I

    .line 536
    .line 537
    or-int/2addr v6, v7

    .line 538
    iput v6, v12, Lahsn;->b:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 544
    .line 545
    check-cast v6, Lahsn;

    .line 546
    .line 547
    iget v12, v6, Lahsn;->b:I

    .line 548
    .line 549
    or-int/lit8 v12, v12, 0x4

    .line 550
    .line 551
    iput v12, v6, Lahsn;->b:I

    .line 552
    .line 553
    iput-boolean v5, v6, Lahsn;->e:Z

    .line 554
    .line 555
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 559
    .line 560
    check-cast v6, Lahsn;

    .line 561
    .line 562
    iget v12, v6, Lahsn;->b:I

    .line 563
    .line 564
    or-int/lit16 v12, v12, 0x200

    .line 565
    .line 566
    iput v12, v6, Lahsn;->b:I

    .line 567
    .line 568
    iput v5, v6, Lahsn;->k:I

    .line 569
    .line 570
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 574
    .line 575
    check-cast v6, Lahsn;

    .line 576
    .line 577
    iget v12, v6, Lahsn;->b:I

    .line 578
    .line 579
    or-int/lit16 v12, v12, 0x400

    .line 580
    .line 581
    iput v12, v6, Lahsn;->b:I

    .line 582
    .line 583
    iput v5, v6, Lahsn;->l:I

    .line 584
    .line 585
    sget-object v6, Lvdy;->c:Laped;

    .line 586
    .line 587
    sget-object v12, Lvdv;->e:Lvdv;

    .line 588
    .line 589
    invoke-virtual {v4, v6, v12}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v6, Lvdy;->d:Laped;

    .line 593
    .line 594
    sget-object v12, Lvdw;->b:Lvdw;

    .line 595
    .line 596
    invoke-virtual {v4, v6, v12}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    if-eqz p3, :cond_12

    .line 600
    .line 601
    invoke-static {v9}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ltyi;

    .line 606
    .line 607
    invoke-static {v10}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {v4, v6}, Lown;->av(Ltyi;F)Lajyf;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v0, v4}, Lugb;->a(Lajyf;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-interface {v0, v4}, Lugb;->g(Labhe;)Lajqi;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget-object v6, Lahwd;->a:Lahwd;

    .line 633
    .line 634
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v9, v10, v7}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 643
    .line 644
    .line 645
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 646
    .line 647
    check-cast v9, Lahwd;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget v10, v9, Lahwd;->b:I

    .line 653
    .line 654
    or-int/2addr v10, v7

    .line 655
    iput v10, v9, Lahwd;->b:I

    .line 656
    .line 657
    iput-object v8, v9, Lahwd;->c:Lajpm;

    .line 658
    .line 659
    invoke-virtual {v6, v11}, Lajqg;->ed(Ljava/lang/Iterable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v6}, Lajqi;->L(Lajqg;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 666
    .line 667
    .line 668
    iget-object v4, v4, Lajqi;->b:Lajqm;

    .line 669
    .line 670
    check-cast v4, Lahvp;

    .line 671
    .line 672
    sget-object v6, Lahvp;->a:Lahvp;

    .line 673
    .line 674
    iget v6, v4, Lahvp;->b:I

    .line 675
    .line 676
    or-int/lit8 v6, v6, 0x4

    .line 677
    .line 678
    iput v6, v4, Lahvp;->b:I

    .line 679
    .line 680
    iput v5, v4, Lahvp;->d:I

    .line 681
    .line 682
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_19

    .line 690
    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v6, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v8, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_17

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lmxy;

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    iget-object v11, v9, Lmxy;->b:Lmyg;

    .line 727
    .line 728
    if-nez v11, :cond_14

    .line 729
    .line 730
    sget-object v11, Lmyg;->a:Lmyg;

    .line 731
    .line 732
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v5, v4, v6}, Lown;->aS(Lmyg;ZLjava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-le v11, v10, :cond_15

    .line 743
    .line 744
    if-lez v10, :cond_15

    .line 745
    .line 746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    iget-object v9, v9, Lmxy;->c:Lmyg;

    .line 758
    .line 759
    if-nez v9, :cond_16

    .line 760
    .line 761
    sget-object v9, Lmyg;->a:Lmyg;

    .line 762
    .line 763
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v9, v5, v4, v6}, Lown;->aS(Lmyg;ZLjava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-le v9, v10, :cond_13

    .line 774
    .line 775
    if-lez v10, :cond_13

    .line 776
    .line 777
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_17
    invoke-static {v4}, Lown;->aT(Ljava/util/List;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_19

    .line 790
    .line 791
    invoke-interface {v0, v3}, Lugb;->e(Lufg;)Lajqi;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4}, Lown;->as(Ljava/util/List;)Lajpm;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 800
    .line 801
    .line 802
    iget-object v10, v2, Lajqi;->b:Lajqm;

    .line 803
    .line 804
    check-cast v10, Lahvg;

    .line 805
    .line 806
    sget-object v11, Lahvg;->a:Lahvg;

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget v11, v10, Lahvg;->b:I

    .line 812
    .line 813
    or-int/2addr v11, v7

    .line 814
    iput v11, v10, Lahvg;->b:I

    .line 815
    .line 816
    iput-object v9, v10, Lahvg;->c:Lajpm;

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 823
    .line 824
    .line 825
    iget-object v10, v2, Lajqi;->b:Lajqm;

    .line 826
    .line 827
    check-cast v10, Lahvg;

    .line 828
    .line 829
    iget v11, v10, Lahvg;->b:I

    .line 830
    .line 831
    or-int/lit8 v11, v11, 0x2

    .line 832
    .line 833
    iput v11, v10, Lahvg;->b:I

    .line 834
    .line 835
    iput v9, v10, Lahvg;->d:I

    .line 836
    .line 837
    invoke-virtual {v2, v8}, Lajqi;->s(Ljava/lang/Iterable;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 841
    .line 842
    .line 843
    iget-object v9, v2, Lajqi;->b:Lajqm;

    .line 844
    .line 845
    check-cast v9, Lahvg;

    .line 846
    .line 847
    iput v7, v9, Lahvg;->h:I

    .line 848
    .line 849
    iget v10, v9, Lahvg;->b:I

    .line 850
    .line 851
    or-int/lit8 v10, v10, 0x8

    .line 852
    .line 853
    iput v10, v9, Lahvg;->b:I

    .line 854
    .line 855
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 856
    .line 857
    .line 858
    iget-object v9, v2, Lajqi;->b:Lajqm;

    .line 859
    .line 860
    check-cast v9, Lahvg;

    .line 861
    .line 862
    iput v7, v9, Lahvg;->i:I

    .line 863
    .line 864
    iget v10, v9, Lahvg;->b:I

    .line 865
    .line 866
    or-int/lit8 v10, v10, 0x10

    .line 867
    .line 868
    iput v10, v9, Lahvg;->b:I

    .line 869
    .line 870
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 871
    .line 872
    .line 873
    iget-object v2, v2, Lajqi;->b:Lajqm;

    .line 874
    .line 875
    check-cast v2, Lahvg;

    .line 876
    .line 877
    move/from16 v9, p0

    .line 878
    .line 879
    iput v9, v2, Lahvg;->j:I

    .line 880
    .line 881
    iget v9, v2, Lahvg;->b:I

    .line 882
    .line 883
    or-int/lit8 v9, v9, 0x20

    .line 884
    .line 885
    iput v9, v2, Lahvg;->b:I

    .line 886
    .line 887
    if-eqz p3, :cond_18

    .line 888
    .line 889
    invoke-interface {v0, v3}, Lugb;->c(Lufg;)Lajqi;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v4, v6, v7}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 898
    .line 899
    .line 900
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 901
    .line 902
    check-cast v4, Lahve;

    .line 903
    .line 904
    sget-object v6, Lahve;->a:Lahve;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget v6, v4, Lahve;->b:I

    .line 910
    .line 911
    or-int/2addr v6, v7

    .line 912
    iput v6, v4, Lahve;->b:I

    .line 913
    .line 914
    iput-object v3, v4, Lahve;->c:Lajpm;

    .line 915
    .line 916
    invoke-virtual {v2, v8}, Lajqi;->r(Ljava/lang/Iterable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 923
    .line 924
    check-cast v3, Lahve;

    .line 925
    .line 926
    iput v7, v3, Lahve;->g:I

    .line 927
    .line 928
    iget v4, v3, Lahve;->b:I

    .line 929
    .line 930
    or-int/lit8 v4, v4, 0x8

    .line 931
    .line 932
    iput v4, v3, Lahve;->b:I

    .line 933
    .line 934
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 935
    .line 936
    .line 937
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 938
    .line 939
    check-cast v3, Lahve;

    .line 940
    .line 941
    iput v7, v3, Lahve;->h:I

    .line 942
    .line 943
    iget v4, v3, Lahve;->b:I

    .line 944
    .line 945
    or-int/lit8 v4, v4, 0x10

    .line 946
    .line 947
    iput v4, v3, Lahve;->b:I

    .line 948
    .line 949
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 950
    .line 951
    .line 952
    iget-object v2, v2, Lajqi;->b:Lajqm;

    .line 953
    .line 954
    check-cast v2, Lahve;

    .line 955
    .line 956
    const/4 v9, 0x2

    .line 957
    iput v9, v2, Lahve;->i:I

    .line 958
    .line 959
    iget v3, v2, Lahve;->b:I

    .line 960
    .line 961
    or-int/lit8 v3, v3, 0x20

    .line 962
    .line 963
    iput v3, v2, Lahve;->b:I

    .line 964
    .line 965
    move v6, v9

    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_18
    const/4 v6, 0x2

    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :cond_19
    move/from16 v6, p0

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_1a
    :goto_a
    return-void
.end method

.method public final b(Lugb;Ljava/util/List;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lahem;

    .line 22
    .line 23
    iget-object v3, v2, Lahem;->c:Lahbk;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lahbk;->a:Lahbk;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lahem;->d:Lahbk;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lahbk;->a:Lahbk;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lnie;->a:Lnie;

    .line 42
    .line 43
    iget-object v5, p0, Lnif;->f:Lmsv;

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-static {v5, v3, v2}, Lmiw;->A(Lmtr;Lahbk;Lahbk;)Lmtv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, p0, Lnif;->g:Labnr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmtv;->b()Labnq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Labnq;->a:Labnq;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Labnq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, Labpr;

    .line 70
    .line 71
    check-cast v3, Labps;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2}, Labpr;-><init>(Labps;Labnq;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    invoke-interface {v3}, Labnr;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lnie;

    .line 113
    .line 114
    :goto_2
    move-object v4, v3

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lnie;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-gez v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_12

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lnie;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    sget-object v1, Lnif;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lahvc;

    .line 210
    .line 211
    invoke-static {v1}, Lvmo;->d(Lahvc;)Lvmo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lnif;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v2, v0}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v2, Lahvc;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    new-instance v3, Lanri;

    .line 236
    .line 237
    invoke-direct {v3, p2}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Llyk;

    .line 241
    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    invoke-direct {v4, v5}, Llyk;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lanxh;

    .line 248
    .line 249
    sget-object v6, Lanxp;->a:Lanxp;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4, v6}, Lanxh;-><init>(Lanxl;Lanui;Lanui;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v5, p3, v1, v2}, Lown;->aV(Lugb;Lanxl;ZLufg;Lahvc;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object v1, Lnif;->c:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lahvc;

    .line 264
    .line 265
    invoke-static {v0}, Lvmo;->d(Lahvc;)Lvmo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lahem;

    .line 308
    .line 309
    iget-object v4, v4, Lahem;->b:Lajre;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v4}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lahel;

    .line 329
    .line 330
    iget-object v6, v6, Lahel;->b:Lahek;

    .line 331
    .line 332
    if-nez v6, :cond_e

    .line 333
    .line 334
    sget-object v6, Lahek;->a:Lahek;

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v6, v7, v1, v2}, Lown;->aQ(Lahek;ZLjava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-le v6, v5, :cond_f

    .line 348
    .line 349
    if-lez v5, :cond_f

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v4}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lahel;

    .line 367
    .line 368
    iget-object v4, v4, Lahel;->c:Lahek;

    .line 369
    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    sget-object v4, Lahek;->a:Lahek;

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v7, v1, v2}, Lown;->aQ(Lahek;ZLjava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-le v4, v5, :cond_d

    .line 385
    .line 386
    if-lez v5, :cond_d

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    invoke-static {v1}, Lown;->aR(Ljava/util/List;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_b

    .line 401
    .line 402
    invoke-interface {p1, v0}, Lugb;->e(Lufg;)Lajqi;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {v1}, Lown;->as(Ljava/util/List;)Lajpm;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v5, p2, Lajqi;->b:Lajqm;

    .line 414
    .line 415
    check-cast v5, Lahvg;

    .line 416
    .line 417
    sget-object v6, Lahvg;->a:Lahvg;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v6, v5, Lahvg;->b:I

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    or-int/2addr v6, v7

    .line 426
    iput v6, v5, Lahvg;->b:I

    .line 427
    .line 428
    iput-object v4, v5, Lahvg;->c:Lajpm;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v5, p2, Lajqi;->b:Lajqm;

    .line 438
    .line 439
    check-cast v5, Lahvg;

    .line 440
    .line 441
    iget v6, v5, Lahvg;->b:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    or-int/2addr v6, v8

    .line 445
    iput v6, v5, Lahvg;->b:I

    .line 446
    .line 447
    iput v4, v5, Lahvg;->d:I

    .line 448
    .line 449
    invoke-virtual {p2, v3}, Lajqi;->s(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v4, p2, Lajqi;->b:Lajqm;

    .line 456
    .line 457
    check-cast v4, Lahvg;

    .line 458
    .line 459
    iput v7, v4, Lahvg;->h:I

    .line 460
    .line 461
    iget v5, v4, Lahvg;->b:I

    .line 462
    .line 463
    or-int/lit8 v5, v5, 0x8

    .line 464
    .line 465
    iput v5, v4, Lahvg;->b:I

    .line 466
    .line 467
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object v4, p2, Lajqi;->b:Lajqm;

    .line 471
    .line 472
    check-cast v4, Lahvg;

    .line 473
    .line 474
    iput v7, v4, Lahvg;->i:I

    .line 475
    .line 476
    iget v5, v4, Lahvg;->b:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x10

    .line 479
    .line 480
    iput v5, v4, Lahvg;->b:I

    .line 481
    .line 482
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object p2, p2, Lajqi;->b:Lajqm;

    .line 486
    .line 487
    check-cast p2, Lahvg;

    .line 488
    .line 489
    iput v8, p2, Lahvg;->j:I

    .line 490
    .line 491
    iget v4, p2, Lahvg;->b:I

    .line 492
    .line 493
    or-int/lit8 v4, v4, 0x20

    .line 494
    .line 495
    iput v4, p2, Lahvg;->b:I

    .line 496
    .line 497
    if-eqz p3, :cond_b

    .line 498
    .line 499
    invoke-interface {p1, v0}, Lugb;->c(Lufg;)Lajqi;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {v1, v2, v7}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v1, p2, Lajqi;->b:Lajqm;

    .line 511
    .line 512
    check-cast v1, Lahve;

    .line 513
    .line 514
    sget-object v2, Lahve;->a:Lahve;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v2, v1, Lahve;->b:I

    .line 520
    .line 521
    or-int/2addr v2, v7

    .line 522
    iput v2, v1, Lahve;->b:I

    .line 523
    .line 524
    iput-object v0, v1, Lahve;->c:Lajpm;

    .line 525
    .line 526
    invoke-virtual {p2, v3}, Lajqi;->r(Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 533
    .line 534
    check-cast v0, Lahve;

    .line 535
    .line 536
    iput v7, v0, Lahve;->g:I

    .line 537
    .line 538
    iget v1, v0, Lahve;->b:I

    .line 539
    .line 540
    or-int/lit8 v1, v1, 0x8

    .line 541
    .line 542
    iput v1, v0, Lahve;->b:I

    .line 543
    .line 544
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 548
    .line 549
    check-cast v0, Lahve;

    .line 550
    .line 551
    iput v7, v0, Lahve;->h:I

    .line 552
    .line 553
    iget v1, v0, Lahve;->b:I

    .line 554
    .line 555
    or-int/lit8 v1, v1, 0x10

    .line 556
    .line 557
    iput v1, v0, Lahve;->b:I

    .line 558
    .line 559
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object p2, p2, Lajqi;->b:Lajqm;

    .line 563
    .line 564
    check-cast p2, Lahve;

    .line 565
    .line 566
    iput v8, p2, Lahve;->i:I

    .line 567
    .line 568
    iget v0, p2, Lahve;->b:I

    .line 569
    .line 570
    or-int/lit8 v0, v0, 0x20

    .line 571
    .line 572
    iput v0, p2, Lahve;->b:I

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_12
    return-void
.end method

.method public final c(Lmtp;Laiso;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnif;->f:Lmsv;

    .line 5
    .line 6
    iget-object v0, p0, Lnif;->g:Labnr;

    .line 7
    .line 8
    invoke-interface {v0}, Labnr;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v0, p1, Lmtp;->ac:J

    .line 13
    .line 14
    iget-wide v2, p0, Lnif;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnif;->e:Laiso;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lmsv;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lmsv;-><init>(Lmtp;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnif;->f:Lmsv;

    .line 34
    .line 35
    iget-object v0, p0, Lnif;->g:Labnr;

    .line 36
    .line 37
    invoke-interface {v0}, Labnr;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Laiso;->i:Laisn;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Laisn;->a:Laisn;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Laisn;->b:Lajre;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laism;

    .line 66
    .line 67
    iget v3, v2, Laism;->c:I

    .line 68
    .line 69
    invoke-static {v3}, Laisl;->b(I)Laisl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Laisl;->a:Laisl;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Laisl;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v3, Lnie;->c:Lnie;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, Lnie;->b:Lnie;

    .line 92
    .line 93
    :goto_1
    iget-object v4, p0, Lnif;->f:Lmsv;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v2, Laism;->d:I

    .line 99
    .line 100
    iget v2, v2, Laism;->e:I

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lmiw;->z(Lmtr;II)Lmtv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lmtv;->b()Labnq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2, v3}, Labnr;->d(Labnq;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_2
    iget-wide v0, p1, Lmtp;->ac:J

    .line 115
    .line 116
    iput-wide v0, p0, Lnif;->d:J

    .line 117
    .line 118
    iput-object p2, p0, Lnif;->e:Laiso;

    .line 119
    .line 120
    return-void
.end method
