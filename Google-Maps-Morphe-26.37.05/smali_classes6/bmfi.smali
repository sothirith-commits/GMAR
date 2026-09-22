.class public final Lbmfi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbsrv;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbmfi;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbmfi;->b:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lctej;Landroid/net/Uri;Ljava/lang/String;Laraw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbmfi;->e:I

    iput-object p2, p0, Lbmfi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmfi;->b:Ljava/lang/String;

    iput-object p4, p0, Lbmfi;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lculo;Ljava/lang/String;Lbmfe;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbmfi;->e:I

    iput-object p1, p0, Lbmfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmfi;->b:Ljava/lang/String;

    iput-object p3, p0, Lbmfi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmfi;->e:I

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
    check-cast p1, Lctmm;

    .line 10
    .line 11
    check-cast p2, Lctej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Lbmfi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lctmm;

    .line 27
    .line 28
    check-cast p2, Lctej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    check-cast p0, Lbmfi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbmfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lcmro;

    .line 44
    .line 45
    check-cast p2, Lctej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    check-cast p0, Lbmfi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbmfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbmfi;->e:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lbmfi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lctmm;

    .line 17
    .line 18
    iget-object v7, p0, Lbmfi;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lbqhc;

    .line 25
    move-object v5, p0

    .line 26
    .line 27
    check-cast v5, Landroid/net/Uri;

    .line 28
    move-object v6, v0

    .line 29
    .line 30
    check-cast v6, Lbsrv;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lbqhc;-><init>(Landroid/net/Uri;Lbsrv;Ljava/lang/String;Lctej;I)V

    .line 36
    const/4 p0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v2, v4, p0}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lbmfi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lctmm;

    .line 49
    .line 50
    sget-object p1, Laraw;->a:Lctkp;

    .line 51
    .line 52
    iget-object p1, p0, Lbmfi;->b:Ljava/lang/String;

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
    invoke-static {p1, v0, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbmfi;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Labgs;->m(Landroid/net/Uri;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    check-cast v4, Laraw;

    .line 86
    .line 87
    iget-object v4, v4, Laraw;->d:Lbehx;

    .line 88
    .line 89
    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/Uri;)Landroid/net/Uri;

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
    check-cast p0, Laraw;

    .line 111
    .line 112
    iget-object p0, p0, Laraw;->c:Landroid/content/Context;

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
    invoke-static {v0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, Lbshl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

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
    new-instance v0, Lgot;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lgot;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lgot;->k()[D

    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {p0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {p0, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    sget-object v0, Laraw;->b:Lbwny;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbwnv;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const/16 v0, 0x1c4f

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lbwnv;

    .line 183
    .line 184
    const-string v0, "No permission to file %s"

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v3, Lbjau;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p0, p1, v1, v2}, Lbjau;-><init>(DD)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lbmfi;->b:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "video"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lbmfi;->d:Ljava/lang/Object;

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
    new-instance v4, Larau;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, p1, p0, v2}, Larau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, Lbagy;->aC(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    .line 233
    sget-object p0, Laraw;->a:Lctkp;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lctkp;->h(Ljava/lang/CharSequence;)Lctkn;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_8

    .line 240
    return-object v3

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Lctkn;->b()Ljava/util/List;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lctkn;->b()Ljava/util/List;

    .line 254
    move-result-object p0

    .line 255
    const/4 v0, 0x2

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Lbjau;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    move-result-wide v1

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    move-result-wide p0

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, v2, p0, p1}, Lbjau;-><init>(DD)V

    .line 275
    return-object v0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    .line 279
    sget-object v0, Laraw;->b:Lbwny;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lbwnv;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const/16 v0, 0x1c52

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lbwnv;

    .line 298
    .line 299
    const-string v0, "Unrecoverable error in retriever for %s"

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_9
    :goto_2
    return-object v3

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 307
    .line 308
    iget-object p1, p0, Lbmfi;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcmro;

    .line 311
    .line 312
    iget-object v0, p1, Lcmro;->b:Lcmfv;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v3, p0, Lbmfi;->b:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcmrn;

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    sget-object v0, Lcmrn;->a:Lcmrn;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lckxj;->a(Lcmek;)Lcmrn;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    :cond_b
    iget-object v4, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lculo;

    .line 344
    .line 345
    iget-object v4, v4, Lculo;->d:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lj$/time/LocalDate;->toEpochDay()J

    .line 363
    move-result-wide v5

    .line 364
    .line 365
    iget-object v7, v0, Lcmrn;->d:Lcmfj;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v7

    .line 373
    move v8, v2

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v9

    .line 378
    .line 379
    if-eqz v9, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    check-cast v9, Lcmrm;

    .line 386
    .line 387
    iget-object v9, v9, Lcmrm;->c:Lcmgv;

    .line 388
    .line 389
    if-nez v9, :cond_c

    .line 390
    .line 391
    sget-object v9, Lcmgv;->a:Lcmgv;

    .line 392
    .line 393
    :cond_c
    iget-wide v9, v9, Lcmgv;->b:J

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lj$/time/LocalDate;->toEpochDay()J

    .line 411
    move-result-wide v9

    .line 412
    .line 413
    cmp-long v9, v9, v5

    .line 414
    .line 415
    if-nez v9, :cond_d

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 419
    goto :goto_3

    .line 420
    :cond_e
    const/4 v8, -0x1

    .line 421
    .line 422
    :goto_4
    iget-object p0, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v7, v0, Lcmrn;->d:Lcmfj;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    if-ltz v8, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    check-cast v1, Lcmrm;

    .line 443
    .line 444
    check-cast p0, Lbmfe;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, p0}, Lculo;->e(Lcmrm;Lbmfe;)Lcmrm;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :cond_f
    sget-object v8, Lcmrm;->a:Lcmrm;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 475
    move-result-wide v5

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v6, v2}, Lcmic;->f(JI)Lcmgv;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v5, Lcmrm;

    .line 490
    .line 491
    iput-object v2, v5, Lcmrm;->c:Lcmgv;

    .line 492
    .line 493
    iget v2, v5, Lcmrm;->b:I

    .line 494
    or-int/2addr v1, v2

    .line 495
    .line 496
    iput v1, v5, Lcmrm;->b:I

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lckxj;->f(Lcmek;)Lcmrm;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    check-cast p0, Lbmfe;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, p0}, Lculo;->e(Lcmrm;Lbmfe;)Lcmrm;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {p0}, Lckxj;->e(Lcmek;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lckxj;->d(Lcmek;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p0}, Lckxj;->e(Lcmek;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, p0}, Lckxj;->c(Ljava/lang/Iterable;Lcmek;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 532
    move-result-wide v0

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, Lcmic;->d(J)Lcmgv;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v0, p0}, Lckxj;->b(Lcmgv;Lcmek;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lckxj;->a(Lcmek;)Lcmrn;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lckxk;->d(Lcmek;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, p0, p1}, Lckxk;->c(Ljava/lang/String;Lcmrn;Lcmek;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lckxk;->b(Lcmek;)Lcmro;

    .line 563
    move-result-object p0

    .line 564
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbmfi;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbmfi;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lbmfi;

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Lbsrv;

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
    invoke-direct/range {v2 .. v7}, Lbmfi;-><init>(Landroid/net/Uri;Lbsrv;Ljava/lang/String;Lctej;I)V

    .line 27
    .line 28
    iput-object p1, v2, Lbmfi;->a:Ljava/lang/Object;

    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    .line 32
    iget-object v6, p0, Lbmfi;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbmfi;

    .line 37
    move-object v7, p0

    .line 38
    .line 39
    check-cast v7, Laraw;

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
    invoke-direct/range {v3 .. v8}, Lbmfi;-><init>(Lctej;Landroid/net/Uri;Ljava/lang/String;Laraw;I)V

    .line 47
    .line 48
    iput-object p1, v3, Lbmfi;->a:Ljava/lang/Object;

    .line 49
    return-object v3

    .line 50
    :cond_1
    move-object v4, p2

    .line 51
    .line 52
    iget-object p2, p0, Lbmfi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lbmfi;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lbmfi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lbmfi;

    .line 59
    move-object v6, p0

    .line 60
    .line 61
    check-cast v6, Lbmfe;

    .line 62
    .line 63
    check-cast p2, Lculo;

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, v4

    .line 66
    move-object v4, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lbmfi;-><init>(Lculo;Ljava/lang/String;Lbmfe;Lctej;I)V

    .line 70
    .line 71
    iput-object p1, v3, Lbmfi;->a:Ljava/lang/Object;

    .line 72
    return-object v3
.end method
