.class public final Lbmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmrj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lbvtl;Lctbe;Ljava/lang/Object;)Lbyyj;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbmro;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lctbe;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbyyj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static c(Lctbe;)Lblwb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblwb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static d(Lbvtl;Lctbe;Ljava/lang/Object;)Lbyyj;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbmro;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lctbe;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbyyj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lef;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lef;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public static final g()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqfb;->a:Lcqfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqfb;->b()Lcqfc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqfc;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lbvtl;Ljava/lang/Object;Lbehx;Ljava/util/Map;Lbehx;)Lcabe;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcabd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcabd;->c:Z

    .line 16
    .line 17
    iget-short v0, v1, Lcabd;->i:S

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x3

    .line 20
    int-to-short v0, v0

    .line 21
    .line 22
    iput-short v0, v1, Lcabd;->i:S

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcabd;->b(Z)V

    .line 27
    .line 28
    iget-short v0, v1, Lcabd;->i:S

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    int-to-short v0, v0

    .line 32
    .line 33
    iput-short v0, v1, Lcabd;->i:S

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcabd;->c(Z)V

    .line 37
    .line 38
    iget-short v0, v1, Lcabd;->i:S

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    int-to-short v0, v0

    .line 42
    .line 43
    iput-short v0, v1, Lcabd;->i:S

    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcabd;->a(I)V

    .line 49
    .line 50
    iget-short v0, v1, Lcabd;->i:S

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    int-to-short v0, v0

    .line 54
    .line 55
    iput-short v0, v1, Lcabd;->i:S

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcabd;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    iput-object p1, v1, Lcabd;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object/from16 p1, p2

    .line 71
    .line 72
    check-cast p1, Lbmuh;

    .line 73
    .line 74
    iput-object p1, v1, Lcabd;->j:Lbmuh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcabd;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcabd;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "cronet-cache-"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iput-object p0, v1, Lcabd;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 p0, 0x100000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcabd;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lbehx;->M()Lbmrq;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iget-object p0, p0, Lbmrq;->c:Lbmrw;

    .line 116
    .line 117
    if-nez p0, :cond_0

    .line 118
    .line 119
    sget-object p0, Lbmrw;->a:Lbmrw;

    .line 120
    .line 121
    :cond_0
    iget p0, p0, Lbmrw;->b:I

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lbehx;->M()Lbmrq;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    iget-object p0, p0, Lbmrq;->c:Lbmrw;

    .line 132
    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    sget-object p0, Lbmrw;->a:Lbmrw;

    .line 136
    .line 137
    :cond_1
    iget p0, p0, Lbmrw;->d:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcabd;->d(I)V

    .line 141
    .line 142
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    move-object/from16 p1, p4

    .line 148
    .line 149
    check-cast p1, Lbwlb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbwlb;->vh()Lbweh;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbwky;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbwky;->iterator()Lbwmy;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    sget-object v5, Lbmug;->a:Lbwny;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 195
    .line 196
    const/16 v7, 0x2ed4

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v4, v7, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-lez p1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    iput-object p0, v1, Lcabd;->g:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    iget-short p0, v1, Lcabd;->i:S

    .line 215
    .line 216
    const/16 p1, 0x1ff

    .line 217
    .line 218
    if-eq p0, p1, :cond_e

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    iget-short p1, v1, Lcabd;->i:S

    .line 226
    and-int/2addr p1, v2

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    const-string p1, " enableQuic"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    :cond_5
    iget-short p1, v1, Lcabd;->i:S

    .line 236
    .line 237
    and-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    const-string p1, " enableBrotli"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_6
    iget-short p1, v1, Lcabd;->i:S

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x4

    .line 249
    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    const-string p1, " enableCertificateCache"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    :cond_7
    iget-short p1, v1, Lcabd;->i:S

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x8

    .line 260
    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    const-string p1, " enableHttpCache"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    :cond_8
    iget-short p1, v1, Lcabd;->i:S

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x10

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    const-string p1, " enableNetworkQualityEstimator"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    :cond_9
    iget-short p1, v1, Lcabd;->i:S

    .line 280
    .line 281
    and-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    const-string p1, " enablePrimesMonitoring"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    :cond_a
    iget-short p1, v1, Lcabd;->i:S

    .line 291
    .line 292
    and-int/lit8 p1, p1, 0x40

    .line 293
    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    const-string p1, " diskCacheSizeBytes"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    :cond_b
    iget-short p1, v1, Lcabd;->i:S

    .line 302
    .line 303
    and-int/lit16 p1, p1, 0x80

    .line 304
    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    :cond_c
    iget-short p1, v1, Lcabd;->i:S

    .line 313
    .line 314
    and-int/lit16 p1, p1, 0x100

    .line 315
    .line 316
    if-nez p1, :cond_d

    .line 317
    .line 318
    const-string p1, " threadPriority"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    const-string v0, "Missing required properties:"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1

    .line 338
    .line 339
    :cond_e
    new-instance v4, Lcabe;

    .line 340
    .line 341
    iget-object v5, v1, Lcabd;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v6, v1, Lcabd;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v7, v1, Lcabd;->c:Z

    .line 346
    .line 347
    iget-boolean v8, v1, Lcabd;->d:Z

    .line 348
    .line 349
    iget-boolean v9, v1, Lcabd;->e:Z

    .line 350
    .line 351
    iget v10, v1, Lcabd;->f:I

    .line 352
    .line 353
    iget-object v11, v1, Lcabd;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v1, Lcabd;->j:Lbmuh;

    .line 356
    .line 357
    iget v13, v1, Lcabd;->h:I

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v4 .. v13}, Lcabe;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbmuh;I)V

    .line 361
    .line 362
    iget-boolean p0, v4, Lcabe;->d:Z

    .line 363
    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    iget-object p0, v4, Lcabe;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p0, :cond_f

    .line 369
    goto :goto_1

    .line 370
    :cond_f
    move v2, v3

    .line 371
    .line 372
    :goto_1
    const-string p0, "Must specify cache storage path."

    .line 373
    .line 374
    .line 375
    invoke-static {v2, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 376
    :cond_10
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbmrj;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Lctyb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lctyb;-><init>()V

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lcljn;->a:Lcljn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v1, Lcqdo;->a:Lcqdo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcqdo;->b()Lcqdp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqdp;->d()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lcljn;

    .line 45
    .line 46
    iget v2, v1, Lcljn;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    iput v2, v1, Lcljn;->b:I

    .line 51
    .line 52
    iput-boolean v0, v1, Lcljn;->e:Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    new-instance p0, Lbeop;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v1}, Lbeop;-><init>([C[B)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    new-instance p0, Lbnon;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    sget-object p0, Lccge;->q:Lccge;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_5
    sget-object p0, Lcljn;->a:Lcljn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lckrm;->b(Lcmek;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    sget-object p0, Lcljn;->a:Lcljn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v1, Lcljn;

    .line 106
    .line 107
    iget v2, v1, Lcljn;->b:I

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    iput v2, v1, Lcljn;->b:I

    .line 112
    .line 113
    iput-boolean v0, v1, Lcljn;->l:Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lckrm;->b(Lcmek;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v1, Lcljn;

    .line 124
    .line 125
    iget v2, v1, Lcljn;->b:I

    .line 126
    .line 127
    const/high16 v3, 0x40000

    .line 128
    or-int/2addr v2, v3

    .line 129
    .line 130
    iput v2, v1, Lcljn;->b:I

    .line 131
    .line 132
    iput-boolean v0, v1, Lcljn;->p:Z

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lckrm;->a(Lcmek;)Lcljn;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    sget-object p0, Lccge;->o:Lccge;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_8
    sget-object p0, Lccge;->r:Lccge;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_9
    new-instance p0, Lbocx;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lbocx;-><init>()V

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {}, Lbmrj;->g()Ljava/lang/Long;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_b
    new-instance p0, Lctyb;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lctyb;-><init>()V

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_c
    new-instance p0, Lbngv;

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lbngv;-><init>(I)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_d
    new-instance p0, Lbngv;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lbngv;-><init>(I)V

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    throw v1

    .line 175
    :pswitch_f
    throw v1

    .line 176
    :pswitch_10
    throw v1

    .line 177
    :pswitch_11
    throw v1

    .line 178
    :pswitch_12
    throw v1

    .line 179
    :pswitch_13
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
