.class public final Lbmcd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbmcd;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbmcd;->b:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcudt;Landroid/net/Uri;Ljava/lang/String;Laqxw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbmcd;->e:I

    iput-object p2, p0, Lbmcd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmcd;->b:Ljava/lang/String;

    iput-object p4, p0, Lbmcd;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcvkv;Ljava/lang/String;Lbmby;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbmcd;->e:I

    iput-object p1, p0, Lbmcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmcd;->b:Ljava/lang/String;

    iput-object p3, p0, Lbmcd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmcd;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lbmcd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Lbmcd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbmcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lcnir;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Lbmcd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbmcd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbmcd;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbmcd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lculq;

    .line 17
    .line 18
    iget-object v7, p0, Lbmcd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lbqym;

    .line 25
    move-object v5, p0

    .line 26
    .line 27
    check-cast v5, Landroid/net/Uri;

    .line 28
    move-object v6, v0

    .line 29
    .line 30
    check-cast v6, Lbtiw;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lbqym;-><init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V

    .line 36
    const/4 p0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v2, v4, p0}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lbmcd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lculq;

    .line 49
    .line 50
    sget-object p1, Laqxw;->a:Lcujz;

    .line 51
    .line 52
    iget-object p1, p0, Lbmcd;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    return-object v3

    .line 56
    .line 57
    :cond_1
    const-string v0, "image"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    if-lt v0, v4, :cond_3

    .line 74
    move-object v0, p1

    .line 75
    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Labdr;->m(Landroid/net/Uri;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    check-cast v4, Laqxw;

    .line 86
    .line 87
    iget-object v4, v4, Laqxw;->d:Lbeew;

    .line 88
    .line 89
    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    :cond_3
    :goto_0
    check-cast p0, Laqxw;

    .line 111
    .line 112
    iget-object p0, p0, Laqxw;->c:Landroid/content/Context;

    .line 113
    move-object v0, p1

    .line 114
    .line 115
    check-cast v0, Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    return-object v3

    .line 131
    :cond_4
    :try_start_0
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lbsyo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    :try_start_1
    new-instance v0, Lgoc;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lgoc;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lgoc;->k()[D

    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {p0, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v4, v0

    .line 155
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {p0, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    .line 164
    sget-object v0, Laqxw;->b:Lbxfh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbxfe;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const/16 v0, 0x1c2b

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lbxfe;

    .line 183
    .line 184
    const-string v0, "No permission to file %s"

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :catch_1
    :cond_5
    move-object v0, v3

    .line 189
    .line 190
    :goto_1
    if-nez v0, :cond_6

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    aget-wide p0, v0, v2

    .line 194
    .line 195
    aget-wide v1, v0, v1

    .line 196
    .line 197
    new-instance v3, Lbixu;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p0, p1, v1, v2}, Lbixu;-><init>(DD)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lbmcd;->b:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "video"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 221
    .line 222
    new-instance v2, Lakse;

    .line 223
    .line 224
    const/16 v4, 0x14

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p1, p0, v4, v3}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, Lbbnb;->aG(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 234
    .line 235
    sget-object p0, Laqxw;->a:Lcujz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcujz;->h(Ljava/lang/CharSequence;)Lcujx;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-nez p0, :cond_8

    .line 242
    return-object v3

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Lcujx;->b()Ljava/util/List;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcujx;->b()Ljava/util/List;

    .line 256
    move-result-object p0

    .line 257
    const/4 v0, 0x2

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Lbixu;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 269
    move-result-wide v1

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    move-result-wide p0

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2, p0, p1}, Lbixu;-><init>(DD)V

    .line 277
    return-object v0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    .line 281
    sget-object v0, Laqxw;->b:Lbxfh;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lbxfe;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    const/16 v0, 0x1c2e

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lbxfe;

    .line 300
    .line 301
    const-string v0, "Unrecoverable error in retriever for %s"

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_9
    :goto_2
    return-object v3

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 309
    .line 310
    iget-object p1, p0, Lbmcd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lcnir;

    .line 313
    .line 314
    iget-object v0, p1, Lcnir;->b:Lcmwr;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v3, p0, Lbmcd;->b:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lcniq;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    sget-object v0, Lcniq;->a:Lcniq;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcljj;->d(Lcmvf;)Lcniq;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    :cond_b
    iget-object v4, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lcvkv;

    .line 346
    .line 347
    iget-object v4, v4, Lcvkv;->d:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lj$/time/LocalDate;->toEpochDay()J

    .line 365
    move-result-wide v5

    .line 366
    .line 367
    iget-object v7, v0, Lcniq;->d:Lcmwf;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v7

    .line 375
    move v8, v2

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v9

    .line 380
    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    check-cast v9, Lcnip;

    .line 388
    .line 389
    iget-object v9, v9, Lcnip;->c:Lcmxs;

    .line 390
    .line 391
    if-nez v9, :cond_c

    .line 392
    .line 393
    sget-object v9, Lcmxs;->a:Lcmxs;

    .line 394
    .line 395
    :cond_c
    iget-wide v9, v9, Lcmxs;->b:J

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lj$/time/LocalDate;->toEpochDay()J

    .line 413
    move-result-wide v9

    .line 414
    .line 415
    cmp-long v9, v9, v5

    .line 416
    .line 417
    if-nez v9, :cond_d

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 421
    goto :goto_3

    .line 422
    :cond_e
    const/4 v8, -0x1

    .line 423
    .line 424
    :goto_4
    iget-object p0, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v7, v0, Lcniq;->d:Lcmwf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    if-ltz v8, :cond_f

    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    check-cast v1, Lcnip;

    .line 445
    .line 446
    check-cast p0, Lbmby;

    .line 447
    .line 448
    .line 449
    invoke-static {v1, p0}, Lcvkv;->e(Lcnip;Lbmby;)Lcnip;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-interface {v7, v8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :cond_f
    sget-object v8, Lcnip;->a:Lcnip;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 477
    move-result-wide v5

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v6, v2}, Lcmyz;->f(JI)Lcmxs;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast v5, Lcnip;

    .line 492
    .line 493
    iput-object v2, v5, Lcnip;->c:Lcmxs;

    .line 494
    .line 495
    iget v2, v5, Lcnip;->b:I

    .line 496
    or-int/2addr v1, v2

    .line 497
    .line 498
    iput v1, v5, Lcnip;->b:I

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Lcljf;->a(Lcmvf;)Lcnip;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast p0, Lbmby;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, p0}, Lcvkv;->e(Lcnip;Lbmby;)Lcnip;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lcljj;->h(Lcmvf;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Lcljj;->g(Lcmvf;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lcljj;->h(Lcmvf;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, p0}, Lcljj;->f(Ljava/lang/Iterable;Lcmvf;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 534
    move-result-wide v0

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Lcmyz;->d(J)Lcmxs;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v0, p0}, Lcljj;->e(Lcmxs;Lcmvf;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Lcljj;->d(Lcmvf;)Lcniq;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lcljj;->c(Lcmvf;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, p0, p1}, Lcljj;->b(Ljava/lang/String;Lcniq;Lcmvf;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lcljj;->a(Lcmvf;)Lcnir;

    .line 565
    move-result-object p0

    .line 566
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbmcd;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbmcd;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lbmcd;

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Lbtiw;

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Landroid/net/Uri;

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lbmcd;-><init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V

    .line 27
    .line 28
    iput-object p1, v2, Lbmcd;->a:Ljava/lang/Object;

    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    .line 32
    iget-object v6, p0, Lbmcd;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbmcd;

    .line 37
    move-object v7, p0

    .line 38
    .line 39
    check-cast v7, Laqxw;

    .line 40
    move-object v5, v1

    .line 41
    .line 42
    check-cast v5, Landroid/net/Uri;

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lbmcd;-><init>(Lcudt;Landroid/net/Uri;Ljava/lang/String;Laqxw;I)V

    .line 47
    .line 48
    iput-object p1, v3, Lbmcd;->a:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :cond_1
    move-object v4, p2

    .line 51
    .line 52
    iget-object p2, p0, Lbmcd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lbmcd;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lbmcd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lbmcd;

    .line 59
    move-object v6, p0

    .line 60
    .line 61
    check-cast v6, Lbmby;

    .line 62
    .line 63
    check-cast p2, Lcvkv;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, v4

    .line 66
    move-object v4, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lbmcd;-><init>(Lcvkv;Ljava/lang/String;Lbmby;Lcudt;I)V

    .line 70
    .line 71
    iput-object p1, v3, Lbmcd;->a:Ljava/lang/Object;

    .line 72
    return-object v3
.end method
