.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljia;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Ljia;->a:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    return-object v6

    .line 19
    .line 20
    :pswitch_1
    new-instance p0, Lbcjx;

    .line 21
    .line 22
    sget-object v0, Lcoho;->et:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbcjx;-><init>(Lbxkg;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    new-instance p0, Lbcjx;

    .line 29
    .line 30
    sget-object v0, Lcoho;->ep:Lbxkg;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbcjx;-><init>(Lbxkg;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lqfb;->a:[Lctje;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    return-object v6

    .line 43
    .line 44
    :pswitch_5
    sget-object p0, Lnxz;->a:Ldwe;

    .line 45
    return-object v6

    .line 46
    .line 47
    .line 48
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :pswitch_7
    invoke-static {}, Lgeh;->q()Lntx;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lntx;->q()I

    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    if-eq p0, v3, :cond_1

    .line 68
    const/4 v0, 0x5

    .line 69
    .line 70
    if-ne p0, v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    sget-object p0, Lnuk;->a:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    sget-object p0, Lnuk;->a:Landroid/view/animation/Interpolator;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_8
    sget-object p0, Lnbg;->a:Lctbm;

    .line 85
    .line 86
    new-instance p0, Lnbc;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    sget-object p0, Lnbg;->a:Lctbm;

    .line 93
    .line 94
    new-instance p0, Lnbf;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lnbf;-><init>()V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_a
    sget-object p0, Lmyp;->a:Ldwe;

    .line 101
    return-object v6

    .line 102
    .line 103
    :pswitch_b
    sget-object p0, Llpp;->a:Lctbm;

    .line 104
    .line 105
    const/16 p0, 0x6a4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v6, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4, v3}, Lwh;->k(Lbzn;II)Lbzw;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_c
    sget-object p0, Llpp;->a:Lctbm;

    .line 117
    .line 118
    const/16 p0, 0x258

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v6, v3}, Lwh;->j(IILbzo;I)Lcbn;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v3}, Lwh;->k(Lbzn;II)Lbzw;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_d
    sget p0, Llph;->a:I

    .line 130
    .line 131
    new-instance p0, Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_e
    sget-object p0, Ljwi;->a:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    const-string v0, "androidx.xr.runtime.openxr.OpenXrInstanceManager"

    .line 146
    .line 147
    const-string v1, "androidx.xr.runtime.testing.internal.FakeXrNativeInstanceProvider"

    .line 148
    .line 149
    .line 150
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-class v1, Ljvx;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Landroidx/xr/runtime/ServiceLoaderExtKt;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/xr/runtime/ServiceLoaderExtKt;->a(Ljava/util/List;Ljava/util/Set;)Ljvv;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljvx;

    .line 172
    .line 173
    sget-object v1, Ljwi;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v1, Ljwi;->b:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0, v1}, Ljvx;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 181
    .line 182
    :cond_2
    sput-boolean v4, Ljwi;->c:Z

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Context must be set before initialization"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    .line 193
    :pswitch_f
    sget-object p0, Ljnv;->a:Ljnv;

    .line 194
    .line 195
    sget-object p0, Lctcg;->a:Lctcg;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    :pswitch_11
    sget p0, Ljip;->b:I

    .line 207
    .line 208
    :try_start_0
    const-class p0, Ljiq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    new-instance v2, Lrwh;

    .line 217
    .line 218
    new-instance v3, Ljgg;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0}, Ljgg;-><init>(Ljava/lang/ClassLoader;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lrwh;-><init>(Ljava/lang/ClassLoader;Ljgg;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v2, v6

    .line 227
    .line 228
    :goto_1
    if-eqz v2, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lrwh;->n()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    new-instance v3, Ljgg;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p0}, Ljgg;-><init>(Ljava/lang/ClassLoader;)V

    .line 240
    .line 241
    sget p0, Ljgh;->a:I

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljgh;->a()I

    .line 245
    move-result p0

    .line 246
    .line 247
    if-lt p0, v0, :cond_5

    .line 248
    .line 249
    new-instance p0, Ljjh;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2, v3}, Ljjh;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljgg;)V

    .line 253
    return-object p0

    .line 254
    :cond_5
    const/4 v0, 0x6

    .line 255
    .line 256
    if-lt p0, v0, :cond_6

    .line 257
    .line 258
    new-instance p0, Ljjh;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v2, v3}, Ljjh;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljgg;)V

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_6
    if-lt p0, v1, :cond_7

    .line 265
    .line 266
    new-instance p0, Ljjh;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v2, v3}, Ljjh;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljgg;)V

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_7
    if-ne p0, v4, :cond_8

    .line 273
    .line 274
    new-instance p0, Ljjg;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v2, v3}, Ljjg;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljgg;)V

    .line 278
    return-object p0

    .line 279
    .line 280
    :cond_8
    new-instance p0, Ljjf;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    return-object p0

    .line 285
    :catchall_0
    :cond_9
    return-object v6

    .line 286
    .line 287
    .line 288
    :pswitch_12
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    const-string v0, "getSplitAttributes"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 312
    move-result p0

    .line 313
    .line 314
    if-eqz p0, :cond_a

    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move v4, v5

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    .line 324
    :pswitch_13
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    const-string v0, "toBundle"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-array v1, v4, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v2, Landroid/os/Bundle;

    .line 336
    .line 337
    aput-object v2, v1, v5

    .line 338
    .line 339
    const-string v3, "readFromBundle"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    new-array v3, v4, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v6, Landroid/os/IBinder;

    .line 348
    .line 349
    aput-object v6, v3, v5

    .line 350
    .line 351
    const-string v6, "createFromBinder"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 368
    move-result v7

    .line 369
    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-static {v1, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lfyj;->o(Ljava/lang/reflect/Method;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-static {v3, p0}, Lfyj;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-eqz p0, :cond_b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lfyj;->n(Ljava/lang/reflect/Field;)Z

    .line 413
    move-result p0

    .line 414
    .line 415
    if-eqz p0, :cond_b

    .line 416
    goto :goto_3

    .line 417
    :cond_b
    move v4, v5

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
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
