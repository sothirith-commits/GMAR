.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxkg;

.field private static final b:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohp;->bF:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lzdr;->a:Lbxkg;

    .line 5
    .line 6
    const-string v0, "zdr"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lzdr;->b:Lbwny;

    .line 13
    return-void
.end method

.method public static a(Lcjfk;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p0, 0x7f141024

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7f141023

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    const p0, 0x7f141022

    .line 24
    return p0
.end method

.method static b(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxb;->u()Lxxz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxxz;->an()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxxb;->v()Lxxz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxxz;->an()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lxxb;->ae:Lcprh;

    .line 19
    .line 20
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 21
    .line 22
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lyad;->F(Lcprh;)Lcpqy;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object v2, p0, Lcijt;->d:Lcijp;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcijp;->a:Lcijp;

    .line 45
    .line 46
    :cond_0
    iget v2, v2, Lcijp;->b:I

    .line 47
    and-int/2addr v2, v7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcijt;->d:Lcijp;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcijp;->a:Lcijp;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcijp;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-array v2, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v2, v5

    .line 62
    .line 63
    aput-object v1, v2, v7

    .line 64
    .line 65
    aput-object p0, v2, v6

    .line 66
    .line 67
    .line 68
    const p0, 0x7f14205a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object p0, p0, Lciik;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v2, v5

    .line 90
    .line 91
    aput-object v1, v2, v7

    .line 92
    .line 93
    aput-object p0, v2, v6

    .line 94
    .line 95
    .line 96
    const p0, 0x7f14156f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, p0, v5

    .line 106
    .line 107
    aput-object v1, p0, v7

    .line 108
    .line 109
    .line 110
    const v0, 0x7f140a99

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Lagct;Lxxb;)Ljava/net/URL;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxb;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    .line 14
    :goto_0
    const-string v5, "Need at least %s waypoint(s), but actually %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v3, v0}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 18
    .line 19
    iget-object v0, p1, Lxxb;->g:Lcjfk;

    .line 20
    .line 21
    sget-object v4, Lcjfk;->f:Lcjfk;

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v1

    .line 27
    .line 28
    :goto_1
    const-string v5, "Sharing two-wheeler routes is not supported."

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lxxz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lxxz;->an()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lxxz;->k()Lbjan;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lxxz;->m()Lbjau;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v7, Lcmyc;->a:Lcmyc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v9, Lcmyc;

    .line 98
    .line 99
    iget v10, v9, Lcmyc;->b:I

    .line 100
    or-int/2addr v10, v3

    .line 101
    .line 102
    iput v10, v9, Lcmyc;->b:I

    .line 103
    .line 104
    iget-wide v10, v5, Lbjau;->a:D

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lbilr;->a(D)I

    .line 108
    move-result v10

    .line 109
    .line 110
    iput v10, v9, Lcmyc;->c:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v9, Lcmyc;

    .line 118
    .line 119
    iget v10, v9, Lcmyc;->b:I

    .line 120
    .line 121
    or-int/lit8 v10, v10, 0x4

    .line 122
    .line 123
    iput v10, v9, Lcmyc;->b:I

    .line 124
    .line 125
    iget-wide v10, v5, Lbjau;->b:D

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Lbilr;->a(D)I

    .line 129
    move-result v5

    .line 130
    .line 131
    iput v5, v9, Lcmyc;->d:I

    .line 132
    .line 133
    :cond_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v5, Lcmyc;

    .line 141
    .line 142
    iget v9, v5, Lcmyc;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x10

    .line 145
    .line 146
    iput v9, v5, Lcmyc;->b:I

    .line 147
    .line 148
    iget-wide v9, v6, Lbjan;->b:J

    .line 149
    .line 150
    iput-wide v9, v5, Lcmyc;->f:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v5, Lcmyc;

    .line 158
    .line 159
    iget v9, v5, Lcmyc;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x20

    .line 162
    .line 163
    iput v9, v5, Lcmyc;->b:I

    .line 164
    .line 165
    iget-wide v9, v6, Lbjan;->c:J

    .line 166
    .line 167
    iput-wide v9, v5, Lcmyc;->g:J

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcmyc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 177
    move-result-object v5

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    :goto_3
    new-instance v5, Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    :cond_5
    return-object v6

    .line 195
    .line 196
    :cond_6
    iget-boolean p0, p0, Lagct;->d:Z

    .line 197
    .line 198
    const-string p1, "http://maps.google.com/maps"

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    move-result v5

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    check-cast v8, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "saddr"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    move v8, v2

    .line 227
    move-object v9, v7

    .line 228
    .line 229
    :goto_4
    if-ge v8, v5, :cond_8

    .line 230
    .line 231
    if-le v8, v2, :cond_7

    .line 232
    .line 233
    const-string v10, " to:"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    check-cast v10, Landroid/util/Pair;

    .line 244
    .line 245
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_8
    const-string v8, "daddr"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    move v8, v1

    .line 265
    move v9, v8

    .line 266
    .line 267
    :goto_5
    if-ge v8, v5, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    check-cast v10, Landroid/util/Pair;

    .line 274
    .line 275
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 281
    move-result v10

    .line 282
    .line 283
    if-nez v10, :cond_9

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_a
    if-lez v9, :cond_e

    .line 291
    .line 292
    :goto_6
    if-ge v1, v5, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    check-cast v8, Landroid/util/Pair;

    .line 299
    .line 300
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    if-lez v1, :cond_b

    .line 305
    .line 306
    if-lez v9, :cond_b

    .line 307
    .line 308
    const-string v10, ";"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 316
    move-result v10

    .line 317
    .line 318
    if-nez v10, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    if-nez v9, :cond_c

    .line 331
    goto :goto_7

    .line 332
    .line 333
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_d
    :goto_7
    const-string v1, "geocode"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    :cond_e
    sget-object v1, Lagwh;->a:Lbwny;

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    move-object v0, v6

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eq v0, v2, :cond_13

    .line 352
    .line 353
    if-eq v0, v3, :cond_12

    .line 354
    const/4 v1, 0x3

    .line 355
    .line 356
    if-eq v0, v1, :cond_11

    .line 357
    const/4 v1, 0x7

    .line 358
    .line 359
    if-eq v0, v1, :cond_10

    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    if-eq v0, v1, :cond_13

    .line 364
    .line 365
    const-string v0, "d"

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_10
    const-string v0, "x"

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_11
    const-string v0, "r"

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_12
    const-string v0, "w"

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_13
    const-string v0, "b"

    .line 378
    .line 379
    :goto_8
    const-string v1, "dirflg"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    if-eqz p0, :cond_14

    .line 385
    .line 386
    const-string p0, "nav"

    .line 387
    .line 388
    const-string v0, "1"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    :cond_14
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    return-object p0

    .line 406
    :catch_0
    move-exception p0

    .line 407
    .line 408
    sget-object p1, Lzdr;->b:Lbwny;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    const-string v0, "buildSharingUrl() in ShareRouteUtil is unable to perform the function build() on the Uri.Builder"

    .line 415
    .line 416
    const/16 v1, 0xb49

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 420
    return-object v6
.end method

.method public static d(Lxxb;Landroid/content/res/Resources;Lawfw;Z)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lzwc;->aD(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lzdr;->b(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p3, p0, Lxxb;->ae:Lcprh;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lzdr;->h(Lcprh;Landroid/content/res/Resources;Lawfw;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcprh;->z()Lciik;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p2, p2, Lciik;->l:Lciep;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lciep;->a:Lciep;

    .line 49
    .line 50
    :cond_1
    iget v2, p2, Lciep;->b:I

    .line 51
    const/4 v3, 0x1

    .line 52
    and-int/2addr v2, v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Lciep;->c:Lcayk;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcayk;->a:Lcayk;

    .line 62
    .line 63
    :cond_2
    iget p2, p2, Lcayk;->c:I

    .line 64
    int-to-long v5, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 68
    move-result-object p2

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v3, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v2, v4

    .line 82
    .line 83
    .line 84
    const p2, 0x7f140bfc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string p2, ""

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    :cond_4
    iget-object p2, p0, Lxxb;->P:Lcpix;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcprh;->z()Lciik;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    iget-object v2, p0, Lxxb;->g:Lcjfk;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 116
    .line 117
    if-ne v2, v6, :cond_8

    .line 118
    .line 119
    iget-object v7, p2, Lcpix;->i:Lciei;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    sget-object v7, Lciei;->a:Lciei;

    .line 124
    .line 125
    :cond_5
    iget-boolean v7, v7, Lciei;->c:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    .line 130
    const v7, 0x7f1403ba

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    :cond_6
    iget-object v7, p2, Lcpix;->i:Lciei;

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    sget-object v7, Lciei;->a:Lciei;

    .line 144
    .line 145
    :cond_7
    iget-boolean v7, v7, Lciei;->d:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Labgs;->bv(Lciik;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lzdr;->g(Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f1403be

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_8
    if-eq v2, v6, :cond_9

    .line 169
    .line 170
    sget-object v6, Lcjfk;->b:Lcjfk;

    .line 171
    .line 172
    if-eq v2, v6, :cond_9

    .line 173
    .line 174
    sget-object v6, Lcjfk;->c:Lcjfk;

    .line 175
    .line 176
    if-ne v2, v6, :cond_a

    .line 177
    .line 178
    :cond_9
    iget-boolean p2, p2, Lcpix;->q:Z

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Labgs;->bu(Lciik;)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lzdr;->g(Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f1403b9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-nez p3, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    new-instance p2, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    iget-object p0, p0, Lxxb;->j:[Lxxn;

    .line 223
    array-length p3, p0

    .line 224
    move v2, v3

    .line 225
    move v1, v4

    .line 226
    .line 227
    :goto_2
    if-ge v1, p3, :cond_e

    .line 228
    .line 229
    aget-object v5, p0, v1

    .line 230
    .line 231
    iget-object v6, v5, Lxxn;->q:Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v5, v5, Lxxn;->c:Lcayn;

    .line 240
    .line 241
    sget-object v7, Lcayn;->D:Lcayn;

    .line 242
    const/4 v8, 0x2

    .line 243
    .line 244
    .line 245
    const v9, 0x7f140bdb

    .line 246
    .line 247
    if-ne v5, v7, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    new-array v7, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v6, v7, v4

    .line 256
    .line 257
    .line 258
    const v6, 0x7f140a1b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    new-array v7, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v5, v7, v4

    .line 267
    .line 268
    aput-object v6, v7, v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    new-array v7, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v5, v7, v4

    .line 285
    .line 286
    aput-object v6, v7, v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    return-object v0
.end method

.method public static e(Lzdq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzdq;->a:Lxxb;

    .line 3
    .line 4
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 5
    .line 6
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzdq;->e:Lzdm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lzdn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lzdn;-><init>(Lzdq;)V

    .line 18
    .line 19
    sget-object p0, Lzdr;->a:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, p0}, Lzdm;->b(Lxxb;Lzdl;Lbxkg;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lagct;->b:Lagct;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lzdr;->c(Lagct;Lxxb;)Ljava/net/URL;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lzdr;->f(Lzdq;Ljava/net/URL;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static f(Lzdq;Ljava/net/URL;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lzdq;->c:Lcc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcc;->am()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iget-object v1, v0, Lzdq;->e:Lzdm;

    .line 13
    .line 14
    iget-object v2, v0, Lzdq;->a:Lxxb;

    .line 15
    .line 16
    iget-object v3, v2, Lxxb;->g:Lcjfk;

    .line 17
    .line 18
    sget-object v4, Lcjfk;->d:Lcjfk;

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lzdm;->c()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v6

    .line 34
    .line 35
    :goto_0
    iget-boolean v7, v0, Lzdq;->h:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v8, v0, Lzdq;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v8}, Lzwc;->aD(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v8, v0, Lzdq;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    const v9, 0x7f141df1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    :goto_1
    move-object v10, v8

    .line 55
    .line 56
    iget-object v8, v0, Lzdq;->i:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v9, v0, Lzdq;->j:Z

    .line 59
    const/4 v11, 0x0

    .line 60
    .line 61
    if-eqz v9, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    if-ne v3, v4, :cond_8

    .line 66
    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    iget-object v12, v0, Lzdq;->b:Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object v13, v2, Lxxb;->ae:Lcprh;

    .line 72
    .line 73
    if-ne v3, v4, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Lcprh;->G()Lcmdo;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcmdo;->I()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lxxb;->v()Lxxz;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lxxz;->aE()Z

    .line 92
    move-result v14

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    .line 97
    const v4, 0x7f141bca

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lxxz;->an()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lcprh;->z()Lciik;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    iget-object v14, v14, Lciik;->g:Lcihq;

    .line 119
    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    sget-object v14, Lcihq;->a:Lcihq;

    .line 123
    .line 124
    :cond_4
    iget v14, v14, Lcihq;->b:I

    .line 125
    .line 126
    and-int/lit8 v14, v14, 0x20

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcprh;->z()Lciik;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    iget-object v13, v13, Lciik;->g:Lcihq;

    .line 135
    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    sget-object v13, Lcihq;->a:Lcihq;

    .line 139
    .line 140
    :cond_5
    iget-object v13, v13, Lcihq;->f:Lcayp;

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    sget-object v13, Lcayp;->a:Lcayp;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v8, v13}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const/4 v13, 0x3

    .line 150
    .line 151
    new-array v13, v13, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v13, v6

    .line 154
    .line 155
    aput-object v8, v13, v5

    .line 156
    .line 157
    const-string v4, "%%SHARING_URL_PLACEHOLDER%%"

    .line 158
    const/4 v5, 0x2

    .line 159
    .line 160
    aput-object v4, v13, v5

    .line 161
    .line 162
    .line 163
    const v4, 0x7f14212d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    move-object v4, v11

    .line 170
    .line 171
    :goto_4
    if-eqz v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object v4, v11

    .line 178
    .line 179
    :goto_5
    if-nez v4, :cond_b

    .line 180
    .line 181
    iget-boolean v4, v0, Lzdq;->g:Z

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v0, Lzdq;->b:Landroid/content/res/Resources;

    .line 186
    .line 187
    iget-object v5, v0, Lzdq;->d:Lawfw;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4, v5, v7}, Lzdr;->d(Lxxb;Landroid/content/res/Resources;Lawfw;Z)Ljava/util/List;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_9
    iget-object v4, v0, Lzdq;->b:Landroid/content/res/Resources;

    .line 195
    .line 196
    iget-object v5, v0, Lzdq;->d:Lawfw;

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Lzwc;->aD(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {v2, v4}, Lzdr;->b(Lxxb;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    const-string v8, "\n"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    iget-object v7, v2, Lxxb;->ae:Lcprh;

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v4, v5}, Lzdr;->h(Lcprh;Landroid/content/res/Resources;Lawfw;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    move-object v4, v6

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    invoke-static {v3}, Lzdr;->a(Lcjfk;)I

    .line 239
    move-result v14

    .line 240
    move v3, v9

    .line 241
    .line 242
    iget-object v9, v0, Lzdq;->k:Lawnv;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    iget-boolean v0, v0, Lzdq;->f:Z

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iget-object v11, v2, Lxxb;->ae:Lcprh;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v2, v0, v11, v1}, Lzdm;->d(Lxxb;ZLcprh;Z)Lckdq;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    sget-object v15, Lzdr;->a:Lbxkg;

    .line 259
    move-object v11, v4

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v9 .. v15}, Lawnv;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lckdq;ILbxkg;)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_d
    sget-object v0, Lzdr;->b:Lbwny;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v1, "Unable to inflate new fragments, could not share route."

    .line 272
    .line 273
    const/16 v2, 0xb4a

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 277
    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    return-void
.end method

.method private static h(Lcprh;Landroid/content/res/Resources;Lawfw;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Labgs;->bw(Lciik;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Labgs;->bt(Lawfw;Lciik;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object p0, p2, v1

    .line 28
    .line 29
    .line 30
    const p0, 0x7f140b04

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :goto_0
    if-nez p0, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    return-object p0

    .line 65
    .line 66
    :cond_4
    :goto_1
    const-string p0, ""

    .line 67
    return-object p0
.end method
