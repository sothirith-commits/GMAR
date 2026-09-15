.class public final Lzav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbybr;

.field private static final b:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyl;->bF:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lzav;->a:Lbybr;

    .line 5
    .line 6
    const-string v0, "zav"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lzav;->b:Lbxfh;

    .line 13
    return-void
.end method

.method public static a(Lcjwj;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjwj;->ordinal()I

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
    const p0, 0x7f141012

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x7f141011

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    const p0, 0x7f141010

    .line 24
    return p0
.end method

.method static b(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuc;->u()Lxva;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxva;->an()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxuc;->v()Lxva;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxva;->an()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lxuc;->ae:Lcqie;

    .line 19
    .line 20
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 21
    .line 22
    sget-object v3, Lcjwj;->d:Lcjwj;

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
    invoke-static {v2}, Lxxf;->F(Lcqie;)Lcqhv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcqhv;->r()Lcjan;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object v2, p0, Lcjan;->d:Lcjaj;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 45
    .line 46
    :cond_0
    iget v2, v2, Lcjaj;->b:I

    .line 47
    and-int/2addr v2, v7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcjan;->d:Lcjaj;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcjaj;->a:Lcjaj;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcjaj;->c:Ljava/lang/String;

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
    const p0, 0x7f142045

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
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object p0, p0, Lcizf;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    const p0, 0x7f14155c

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
    const v0, 0x7f140a83

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Lafyc;Lxuc;)Ljava/net/URL;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxuc;->n()I

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
    const-string v5, "Need at least 2 waypoints, but actually %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p1, Lxuc;->g:Lcjwj;

    .line 20
    .line 21
    sget-object v4, Lcjwj;->f:Lcjwj;

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
    invoke-static {v4, v5}, Lbvep;->G(ZLjava/lang/Object;)V

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
    invoke-virtual {p1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v5, Lxva;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lxva;->an()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lxva;->k()Lbixn;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lxva;->m()Lbixu;

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
    sget-object v7, Lcnpe;->a:Lcnpe;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v9, Lcnpe;

    .line 98
    .line 99
    iget v10, v9, Lcnpe;->b:I

    .line 100
    or-int/2addr v10, v3

    .line 101
    .line 102
    iput v10, v9, Lcnpe;->b:I

    .line 103
    .line 104
    iget-wide v10, v5, Lbixu;->a:D

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lbihw;->e(D)I

    .line 108
    move-result v10

    .line 109
    .line 110
    iput v10, v9, Lcnpe;->c:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v9, Lcnpe;

    .line 118
    .line 119
    iget v10, v9, Lcnpe;->b:I

    .line 120
    .line 121
    or-int/lit8 v10, v10, 0x4

    .line 122
    .line 123
    iput v10, v9, Lcnpe;->b:I

    .line 124
    .line 125
    iget-wide v10, v5, Lbixu;->b:D

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Lbihw;->e(D)I

    .line 129
    move-result v5

    .line 130
    .line 131
    iput v5, v9, Lcnpe;->d:I

    .line 132
    .line 133
    :cond_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v5, Lcnpe;

    .line 141
    .line 142
    iget v9, v5, Lcnpe;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x10

    .line 145
    .line 146
    iput v9, v5, Lcnpe;->b:I

    .line 147
    .line 148
    iget-wide v9, v6, Lbixn;->b:J

    .line 149
    .line 150
    iput-wide v9, v5, Lcnpe;->f:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v5, Lcnpe;

    .line 158
    .line 159
    iget v9, v5, Lcnpe;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x20

    .line 162
    .line 163
    iput v9, v5, Lcnpe;->b:I

    .line 164
    .line 165
    iget-wide v9, v6, Lbixn;->c:J

    .line 166
    .line 167
    iput-wide v9, v5, Lcnpe;->g:J

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcnpe;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

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
    iget-boolean p0, p0, Lafyc;->d:Z

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
    invoke-static {v10}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {v8}, Lbvep;->ag(Ljava/lang/String;)Z

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
    sget-object v1, Lagro;->a:Lbxfh;

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
    invoke-virtual {v0}, Lcjwj;->ordinal()I

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
    sget-object p1, Lzav;->b:Lbxfh;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    const-string v0, "buildSharingUrl() in ShareRouteUtil is unable to perform the function build() on the Uri.Builder"

    .line 415
    .line 416
    const/16 v1, 0xb1f

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 420
    return-object v6
.end method

.method public static d(Lxuc;Landroid/content/res/Resources;Lawdt;Z)Ljava/util/List;
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
    invoke-static {p0, p1}, Lzyk;->aD(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lzav;->b(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;

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
    iget-object p3, p0, Lxuc;->ae:Lcqie;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lzav;->h(Lcqie;Landroid/content/res/Resources;Lawdt;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcqie;->A()Lcizf;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p2, p2, Lcizf;->l:Lcivl;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcivl;->a:Lcivl;

    .line 49
    .line 50
    :cond_1
    iget v2, p2, Lcivl;->b:I

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
    iget-object p2, p2, Lcivl;->c:Lcbpz;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcbpz;->a:Lcbpz;

    .line 62
    .line 63
    :cond_2
    iget p2, p2, Lcbpz;->c:I

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
    invoke-static {p1, p2, v3, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    const p2, 0x7f140bea

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
    iget-object p2, p0, Lxuc;->P:Lcpzu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcqie;->A()Lcizf;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    iget-object v2, p0, Lxuc;->g:Lcjwj;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 116
    .line 117
    if-ne v2, v6, :cond_8

    .line 118
    .line 119
    iget-object v7, p2, Lcpzu;->i:Lcive;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    sget-object v7, Lcive;->a:Lcive;

    .line 124
    .line 125
    :cond_5
    iget-boolean v7, v7, Lcive;->c:Z

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    .line 130
    const v7, 0x7f1403b5

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
    iget-object v7, p2, Lcpzu;->i:Lcive;

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    sget-object v7, Lcive;->a:Lcive;

    .line 144
    .line 145
    :cond_7
    iget-boolean v7, v7, Lcive;->d:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lzyk;->bo(Lcizf;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lzav;->g(Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f1403b9

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
    sget-object v6, Lcjwj;->b:Lcjwj;

    .line 171
    .line 172
    if-eq v2, v6, :cond_9

    .line 173
    .line 174
    sget-object v6, Lcjwj;->c:Lcjwj;

    .line 175
    .line 176
    if-ne v2, v6, :cond_a

    .line 177
    .line 178
    :cond_9
    iget-boolean p2, p2, Lcpzu;->q:Z

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lzyk;->bn(Lcizf;)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lzav;->g(Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f1403b4

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
    iget-object p0, p0, Lxuc;->j:[Lxuo;

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
    iget-object v6, v5, Lxuo;->q:Landroid/text/Spanned;

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
    iget-object v5, v5, Lxuo;->c:Lcbqc;

    .line 240
    .line 241
    sget-object v7, Lcbqc;->D:Lcbqc;

    .line 242
    const/4 v8, 0x2

    .line 243
    .line 244
    .line 245
    const v9, 0x7f140bc9

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
    const v6, 0x7f140a05

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

.method public static e(Lzau;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzau;->a:Lxuc;

    .line 3
    .line 4
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzau;->e:Lzaq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lzar;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lzar;-><init>(Lzau;)V

    .line 18
    .line 19
    sget-object p0, Lzav;->a:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, p0}, Lzaq;->b(Lxuc;Lzap;Lbybr;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lafyc;->b:Lafyc;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lzav;->c(Lafyc;Lxuc;)Ljava/net/URL;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lzav;->f(Lzau;Ljava/net/URL;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static f(Lzau;Ljava/net/URL;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lzau;->c:Lcc;

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
    iget-object v1, v0, Lzau;->e:Lzaq;

    .line 13
    .line 14
    iget-object v2, v0, Lzau;->a:Lxuc;

    .line 15
    .line 16
    iget-object v3, v2, Lxuc;->g:Lcjwj;

    .line 17
    .line 18
    sget-object v4, Lcjwj;->d:Lcjwj;

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
    invoke-virtual {v1}, Lzaq;->c()Z

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
    iget-boolean v7, v0, Lzau;->h:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v8, v0, Lzau;->b:Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v8}, Lzyk;->aD(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v8, v0, Lzau;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    const v9, 0x7f141ddd

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
    iget-object v8, v0, Lzau;->i:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v9, v0, Lzau;->j:Z

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
    iget-object v12, v0, Lzau;->b:Landroid/content/res/Resources;

    .line 70
    .line 71
    iget-object v13, v2, Lxuc;->ae:Lcqie;

    .line 72
    .line 73
    if-ne v3, v4, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Lcqie;->H()Lcmui;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcmui;->I()Z

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
    invoke-virtual {v2}, Lxuc;->v()Lxva;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lxva;->aE()Z

    .line 92
    move-result v14

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    .line 97
    const v4, 0x7f141bb6

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
    invoke-virtual {v4}, Lxva;->an()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lcqie;->A()Lcizf;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    iget-object v14, v14, Lcizf;->g:Lciyl;

    .line 119
    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    sget-object v14, Lciyl;->a:Lciyl;

    .line 123
    .line 124
    :cond_4
    iget v14, v14, Lciyl;->b:I

    .line 125
    .line 126
    and-int/lit8 v14, v14, 0x20

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcqie;->A()Lcizf;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    iget-object v13, v13, Lcizf;->g:Lciyl;

    .line 135
    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    sget-object v13, Lciyl;->a:Lciyl;

    .line 139
    .line 140
    :cond_5
    iget-object v13, v13, Lciyl;->f:Lcbqe;

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    sget-object v13, Lcbqe;->a:Lcbqe;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v8, v13}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

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
    const v4, 0x7f142117

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
    iget-boolean v4, v0, Lzau;->g:Z

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v0, Lzau;->b:Landroid/content/res/Resources;

    .line 186
    .line 187
    iget-object v5, v0, Lzau;->d:Lawdt;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4, v5, v7}, Lzav;->d(Lxuc;Landroid/content/res/Resources;Lawdt;Z)Ljava/util/List;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_9
    iget-object v4, v0, Lzau;->b:Landroid/content/res/Resources;

    .line 195
    .line 196
    iget-object v5, v0, Lzau;->d:Lawdt;

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
    invoke-static {v2, v4}, Lzyk;->aD(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {v2, v4}, Lzav;->b(Lxuc;Landroid/content/res/Resources;)Ljava/lang/String;

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
    iget-object v7, v2, Lxuc;->ae:Lcqie;

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v4, v5}, Lzav;->h(Lcqie;Landroid/content/res/Resources;Lawdt;)Ljava/lang/String;

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
    invoke-static {v3}, Lzav;->a(Lcjwj;)I

    .line 239
    move-result v14

    .line 240
    move v3, v9

    .line 241
    .line 242
    iget-object v9, v0, Lzau;->k:Lawlr;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    iget-boolean v0, v0, Lzau;->f:Z

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iget-object v11, v2, Lxuc;->ae:Lcqie;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v2, v0, v11, v1}, Lzaq;->d(Lxuc;ZLcqie;Z)Lckul;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    sget-object v15, Lzav;->a:Lbybr;

    .line 259
    move-object v11, v4

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v9 .. v15}, Lawlr;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lckul;ILbybr;)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_d
    sget-object v0, Lzav;->b:Lbxfh;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v1, "Unable to inflate new fragments, could not share route."

    .line 272
    .line 273
    const/16 v2, 0xb20

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

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

.method private static h(Lcqie;Landroid/content/res/Resources;Lawdt;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lzyk;->bp(Lcizf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lzyk;->bm(Lawdt;Lcizf;)Ljava/lang/String;

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
    const p0, 0x7f140af2

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
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :cond_2
    if-nez p0, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    const-string p0, ""

    .line 71
    return-object p0
.end method
