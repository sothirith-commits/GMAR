.class public final synthetic Lcalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcalu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lcalu;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Lcpzu;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_b

    .line 13
    .line 14
    const-class v0, Lcpzu;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object p0, Lcpzq;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class v0, Lcpzq;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lcpzq;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.consent.flows.footprints"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sput-object p0, Lcpzq;->b:Ljava/lang/String;

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    sget-object p0, Lcpzh;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcpzh;

    .line 53
    monitor-enter v0

    .line 54
    .line 55
    :try_start_1
    sget-object p0, Lcpzh;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "com.google.android.libraries.onegoogle.consent"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sput-object p0, Lcpzh;->b:Ljava/lang/String;

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_3
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    sget-object p0, Lcpza;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    const-class v0, Lcpza;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_2
    sget-object p0, Lcpza;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    const-string p0, "com.google.android.libraries.social.connections"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    sput-object p0, Lcpza;->b:Ljava/lang/String;

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_5
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lbweh;

    .line 108
    .line 109
    sget-object p0, Lcmcb;->a:Lcmcf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    sget-object v0, Lcmcb;->b:Lcmcf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    new-instance v0, Lcmbk;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lcmbk;-><init>(ZZ)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 128
    .line 129
    sget-object p0, Lclbe;->b:Ljava/util/Comparator;

    .line 130
    .line 131
    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lckfr;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lclap;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ne v0, v4, :cond_6

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Lckfr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget-object v5, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-ne v0, v6, :cond_7

    .line 160
    .line 161
    const-string v5, "und"

    .line 162
    .line 163
    :cond_7
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    .line 164
    .line 165
    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, v4, v1, v5}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 172
    return-object v2

    .line 173
    .line 174
    :pswitch_6
    check-cast p1, Lclap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lclap;->a()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 182
    .line 183
    sget-object p0, Lclbe;->b:Ljava/util/Comparator;

    .line 184
    .line 185
    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lckfr;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v2, Lclap;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-ne v0, v4, :cond_8

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v1}, Lckfr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    iget-object v5, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-ne v0, v6, :cond_9

    .line 214
    .line 215
    const-string v5, "und"

    .line 216
    .line 217
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v6, Lcalu;

    .line 224
    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7}, Lcalu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 232
    .line 233
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    .line 234
    .line 235
    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v1, v5}, Lclap;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 239
    return-object v2

    .line 240
    .line 241
    :pswitch_8
    check-cast p1, Lclap;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lclap;->a()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_9
    check-cast p1, Lclaw;

    .line 249
    .line 250
    iget p0, p1, Lclaw;->f:F

    .line 251
    .line 252
    iget p0, p1, Lclaw;->g:F

    .line 253
    .line 254
    new-instance p0, Lclap;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Lclap;-><init>(Lclaw;)V

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_a
    check-cast p1, Lclav;

    .line 261
    .line 262
    new-instance p0, Lclap;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lclap;-><init>(Lclav;)V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_b
    check-cast p1, Lclaz;

    .line 269
    .line 270
    new-instance p0, Lclap;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lclap;-><init>(Lclaz;)V

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_c
    check-cast p1, Lclau;

    .line 277
    .line 278
    new-instance p0, Lclap;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lclap;-><init>(Lclau;)V

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/SecurityException;

    .line 285
    const/4 p0, 0x0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_e
    check-cast p1, Lakjd;

    .line 289
    .line 290
    iget p0, p1, Lakjd;->c:F

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 298
    .line 299
    sget-object p0, Lcakk;->a:Lcakk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    sget-object p1, Lcakj;->a:Lcakj;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v0, Lcakk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object p1, v0, Lcakk;->c:Ljava/lang/Object;

    .line 318
    const/4 p1, 0x2

    .line 319
    .line 320
    iput p1, v0, Lcakk;->b:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lcakk;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_10
    check-cast p1, Lcafb;

    .line 330
    .line 331
    sget-object p0, Lcalx;->a:Lbwny;

    .line 332
    .line 333
    new-instance p0, Lcakv;

    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1, v0}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_11
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 342
    .line 343
    check-cast p1, Lmlc;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;-><init>(Lmlc;)V

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_12
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 350
    .line 351
    sget p0, Lbyxy;->a:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_13
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 363
    .line 364
    check-cast p1, Lcaes;

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;-><init>(Lcaes;)V

    .line 368
    return-object p0

    .line 369
    .line 370
    :goto_0
    :try_start_3
    sget-object p0, Lcpzu;->b:Ljava/lang/String;

    .line 371
    .line 372
    if-nez p0, :cond_a

    .line 373
    .line 374
    const-string p0, "com.google.geougc_igmm_text_classification"

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    sput-object p0, Lcpzu;->b:Ljava/lang/String;

    .line 381
    :cond_a
    monitor-exit v0

    .line 382
    return-object p0

    .line 383
    :catchall_3
    move-exception p0

    .line 384
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    throw p0

    .line 386
    :cond_b
    return-object p0

    .line 387
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
