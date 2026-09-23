.class public final Lvvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrxm;

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->bn:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lvvm;->a:Lbrxm;

    .line 4
    .line 5
    const-string v0, "vvm"

    .line 6
    .line 7
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvvm;->b:Lbraj;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcbuw;)I
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbuw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f140e54

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f140e53

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const p0, 0x7f140e52

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method static b(Luiz;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lujz;->ak()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Luiz;->z()Lujz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lujz;->ak()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Luiz;->f:Lujw;

    .line 18
    .line 19
    iget-object p0, p0, Luiz;->j:Lcbuw;

    .line 20
    .line 21
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne p0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lumg;->c(Lujw;)Lujl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lcazd;->d:Lcayz;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcayz;->a:Lcayz;

    .line 44
    .line 45
    :cond_0
    iget v2, v2, Lcayz;->b:I

    .line 46
    .line 47
    and-int/2addr v2, v7

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcazd;->d:Lcayz;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcayz;->a:Lcayz;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcayz;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v5

    .line 61
    .line 62
    aput-object v1, v2, v7

    .line 63
    .line 64
    aput-object p0, v2, v6

    .line 65
    .line 66
    const p0, 0x7f141cee

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcaxv;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v5

    .line 89
    .line 90
    aput-object v1, v2, v7

    .line 91
    .line 92
    aput-object p0, v2, v6

    .line 93
    .line 94
    const p0, 0x7f1412f1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, p0, v5

    .line 105
    .line 106
    aput-object v1, p0, v7

    .line 107
    .line 108
    const v0, 0x7f14094c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Laasv;Luiz;)Ljava/net/URL;
    .locals 14

    .line 1
    invoke-virtual {p1}, Luiz;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lrza;->bi(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Luiz;->j:Lcbuw;

    .line 9
    .line 10
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v4, "Sharing two-wheeler routes is not supported."

    .line 20
    .line 21
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v2

    .line 38
    :goto_1
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lujz;

    .line 49
    .line 50
    invoke-virtual {v9}, Lujz;->ak()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9}, Lujz;->l()Lbfjy;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v9}, Lujz;->n()Lbfkf;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v8, Lceqr;->a:Lceqr;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v11, Lceqr;

    .line 87
    .line 88
    iget v12, v11, Lceqr;->b:I

    .line 89
    .line 90
    or-int/2addr v6, v12

    .line 91
    iput v6, v11, Lceqr;->b:I

    .line 92
    .line 93
    iget-wide v12, v9, Lbfkf;->a:D

    .line 94
    .line 95
    invoke-static {v12, v13}, Lbevg;->d(D)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v11, Lceqr;->c:I

    .line 100
    .line 101
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v6, Lceqr;

    .line 107
    .line 108
    iget v11, v6, Lceqr;->b:I

    .line 109
    .line 110
    or-int/lit8 v11, v11, 0x4

    .line 111
    .line 112
    iput v11, v6, Lceqr;->b:I

    .line 113
    .line 114
    iget-wide v11, v9, Lbfkf;->b:D

    .line 115
    .line 116
    invoke-static {v11, v12}, Lbevg;->d(D)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput v9, v6, Lceqr;->d:I

    .line 121
    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v6, Lceqr;

    .line 130
    .line 131
    iget v9, v6, Lceqr;->b:I

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x10

    .line 134
    .line 135
    iput v9, v6, Lceqr;->b:I

    .line 136
    .line 137
    iget-wide v11, v7, Lbfjy;->b:J

    .line 138
    .line 139
    iput-wide v11, v6, Lceqr;->f:J

    .line 140
    .line 141
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v6, Lceqr;

    .line 147
    .line 148
    iget v9, v6, Lceqr;->b:I

    .line 149
    .line 150
    or-int/lit8 v9, v9, 0x20

    .line 151
    .line 152
    iput v9, v6, Lceqr;->b:I

    .line 153
    .line 154
    iget-wide v11, v7, Lbfjy;->c:J

    .line 155
    .line 156
    iput-wide v11, v6, Lceqr;->g:J

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lceqr;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_2
    new-instance v6, Landroid/util/Pair;

    .line 175
    .line 176
    invoke-direct {v6, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    return-object v7

    .line 187
    :cond_5
    iget-boolean p0, p0, Laasv;->d:Z

    .line 188
    .line 189
    const-string p1, "http://maps.google.com/maps"

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/util/Pair;

    .line 208
    .line 209
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    const-string v9, "saddr"

    .line 214
    .line 215
    invoke-virtual {p1, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move v5, v3

    .line 219
    move-object v9, v8

    .line 220
    :goto_3
    if-ge v5, v4, :cond_7

    .line 221
    .line 222
    if-le v5, v3, :cond_6

    .line 223
    .line 224
    const-string v10, " to:"

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroid/util/Pair;

    .line 235
    .line 236
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const-string v5, "daddr"

    .line 252
    .line 253
    invoke-virtual {p1, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move v5, v2

    .line 257
    move v9, v5

    .line 258
    :goto_4
    if-ge v5, v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    if-lez v9, :cond_d

    .line 282
    .line 283
    :goto_5
    if-ge v2, v4, :cond_c

    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/util/Pair;

    .line 290
    .line 291
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    if-lez v2, :cond_a

    .line 296
    .line 297
    if-lez v9, :cond_a

    .line 298
    .line 299
    const-string v10, ";"

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_a
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_b

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    add-int/lit8 v9, v9, -0x1

    .line 320
    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    :goto_6
    const-string v1, "geocode"

    .line 328
    .line 329
    invoke-virtual {p1, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-object v1, Laasm;->a:Lbraj;

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v3, :cond_12

    .line 343
    .line 344
    if-eq v0, v6, :cond_11

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    if-eq v0, v1, :cond_10

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    if-eq v0, v1, :cond_f

    .line 351
    .line 352
    const-string v0, "d"

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    const-string v0, "x"

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    const-string v0, "r"

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    const-string v0, "w"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    const-string v0, "b"

    .line 365
    .line 366
    :goto_7
    const-string v1, "dirflg"

    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    if-eqz p0, :cond_13

    .line 372
    .line 373
    const-string p0, "nav"

    .line 374
    .line 375
    const-string v0, "1"

    .line 376
    .line 377
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    :cond_13
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :catch_0
    move-exception p0

    .line 395
    sget-object p1, Lvvm;->b:Lbraj;

    .line 396
    .line 397
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v0, "buildSharingUrl() in ShareRouteUtil is unable to perform the functionbuild() on the Uri.Builder"

    .line 402
    .line 403
    const/16 v1, 0x929

    .line 404
    .line 405
    invoke-static {p1, v0, v1, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object v7
.end method

.method public static d(Luiz;Landroid/content/res/Resources;Larzw;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvvm;->b(Luiz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luiz;->f:Lujw;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lvvm;->g(Lujw;Landroid/content/res/Resources;Larzw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcaxv;->l:Lcaug;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcaug;->a:Lcaug;

    .line 41
    .line 42
    :cond_0
    iget v3, p2, Lcaug;->b:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    and-int/2addr v3, v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcaug;->c:Lbuod;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lbuod;->a:Lbuod;

    .line 54
    .line 55
    :cond_1
    iget p2, p2, Lbuod;->c:I

    .line 56
    .line 57
    int-to-long v6, p2

    .line 58
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, v4}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v3, v5

    .line 73
    .line 74
    const p2, 0x7f140a97

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p2, ""

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Luiz;->O:Lcgey;

    .line 94
    .line 95
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Luiz;->j:Lcbuw;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 107
    .line 108
    if-ne v3, v7, :cond_7

    .line 109
    .line 110
    iget-object v7, p2, Lcgey;->g:Lcatz;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    sget-object v7, Lcatz;->a:Lcatz;

    .line 115
    .line 116
    :cond_4
    iget-boolean v7, v7, Lcatz;->c:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    const v7, 0x7f140331

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v7, p2, Lcgey;->g:Lcatz;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    sget-object v7, Lcatz;->a:Lcatz;

    .line 135
    .line 136
    :cond_6
    iget-boolean v7, v7, Lcatz;->d:Z

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lrza;->aA(Lcaxv;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lvvm;->h(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const v7, 0x7f140335

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 160
    .line 161
    if-eq v3, v7, :cond_8

    .line 162
    .line 163
    sget-object v7, Lcbuw;->b:Lcbuw;

    .line 164
    .line 165
    if-eq v3, v7, :cond_8

    .line 166
    .line 167
    sget-object v7, Lcbuw;->c:Lcbuw;

    .line 168
    .line 169
    if-ne v3, v7, :cond_9

    .line 170
    .line 171
    :cond_8
    iget-boolean p2, p2, Lcgey;->o:Z

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, Lrza;->az(Lcaxv;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    invoke-static {v6}, Lvvm;->h(Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f140330

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Luiz;->l:[Lujj;

    .line 216
    .line 217
    move v2, v4

    .line 218
    move v1, v5

    .line 219
    :goto_1
    array-length v3, p0

    .line 220
    if-ge v1, v3, :cond_d

    .line 221
    .line 222
    aget-object v3, p0, v1

    .line 223
    .line 224
    iget-object v6, v3, Lujj;->q:Landroid/text/Spanned;

    .line 225
    .line 226
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    iget-object v3, v3, Lujj;->d:Lbuog;

    .line 233
    .line 234
    sget-object v7, Lbuog;->D:Lbuog;

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const v9, 0x7f140a7b

    .line 238
    .line 239
    .line 240
    if-ne v3, v7, :cond_b

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v7, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v7, v5

    .line 249
    .line 250
    const v6, 0x7f1408d6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-array v7, v8, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v7, v5

    .line 260
    .line 261
    aput-object v6, v7, v4

    .line 262
    .line 263
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v7, v8, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v7, v5

    .line 278
    .line 279
    aput-object v6, v7, v4

    .line 280
    .line 281
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public static e(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;Lvvj;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lvvk;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move v8, p6

    .line 15
    invoke-direct/range {v2 .. v8}, Lvvk;-><init>(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvvm;->a:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {p5, p0, v2, p1}, Lvvj;->c(Luiz;Lvvi;Lbrxm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move p5, p6

    .line 25
    sget-object p6, Laasv;->b:Laasv;

    .line 26
    .line 27
    invoke-static {p6, p0}, Lvvm;->c(Laasv;Luiz;)Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-static/range {p0 .. p6}, Lvvm;->f(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;ZLjava/net/URL;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static f(Luiz;Landroid/content/res/Resources;Lby;Larzw;Lasix;ZLjava/net/URL;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lby;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Luiz;->j:Lcbuw;

    .line 8
    .line 9
    invoke-static {p2}, Lvvm;->a(Lcbuw;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const p2, 0x7f141af6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lvvm;->d(Luiz;Landroid/content/res/Resources;Larzw;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lvvm;->b(Luiz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Luiz;->f:Lujw;

    .line 51
    .line 52
    invoke-static {p5, p1, p3}, Lvvm;->g(Lujw;Landroid/content/res/Resources;Larzw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    :goto_0
    invoke-virtual {p6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0}, Lvvj;->a(Luiz;)Lccpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lvvm;->a:Lbrxm;

    .line 69
    .line 70
    move-object v0, p4

    .line 71
    invoke-interface/range {v0 .. v6}, Lasix;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lccpl;ILbrxm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object p0, Lvvm;->b:Lbraj;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Unable to inflate new fragments, could not share route."

    .line 82
    .line 83
    const/16 p2, 0x92a

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static g(Lujw;Landroid/content/res/Resources;Larzw;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrza;->aB(Lcaxv;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lrza;->ay(Larzw;Lcaxv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p2, v1

    .line 27
    .line 28
    const p0, 0x7f1409b8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :cond_2
    if-nez p0, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method private static h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
