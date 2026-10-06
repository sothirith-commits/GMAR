.class public final synthetic Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljhe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ljhe;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lgik;

    .line 11
    .line 12
    sget-object p0, Lmrh;->a:Lmrh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lgik;

    .line 16
    .line 17
    sget-object p0, Lmqx;->a:Lmqx;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lekf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lekf;->b()Z

    .line 27
    .line 28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    .line 32
    .line 33
    sget-object p0, Lmnx;->a:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p0, Lmnm;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v1}, Lmnm;-><init>(Lj$/time/Instant;ZZ)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lmmi;

    .line 45
    .line 46
    sget-object p0, Lmlm;->a:Lbwny;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmmi;->ordinal()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    if-eq p0, p1, :cond_1

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Lctbn;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_0
    move v1, v2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Llyy;

    .line 81
    .line 82
    sget-object p0, Lmhi;->a:Lctim;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p0, p1, Llyy;->a:Lcafn;

    .line 88
    .line 89
    new-instance p1, Lmhk;

    .line 90
    .line 91
    iget-wide v0, p0, Lcafn;->h:D

    .line 92
    double-to-float v0, v0

    .line 93
    .line 94
    iget-wide v1, p0, Lcafn;->g:D

    .line 95
    double-to-float p0, v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lmhk;-><init>(FF)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_5
    check-cast p1, Lcahf;

    .line 102
    .line 103
    sget-object p0, Lmhi;->a:Lctim;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget p0, p1, Lcahf;->c:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcahe;->a(I)Lcahe;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lcahe;->a:Lcahe;

    .line 117
    :cond_3
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, Lsk;

    .line 120
    .line 121
    const-string p0, "Published documents"

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Lkib;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-object p1

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_a
    check-cast p1, Ljoc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_b
    check-cast p1, Ljpo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljpo;->g()Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eq v2, p0, :cond_4

    .line 196
    .line 197
    const-string p0, "OneTime"

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_4
    const-string p0, "Periodic"

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    sget-object p0, Ljkg;->a:Ljkg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    instance-of v0, p1, [Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast p1, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p0, " : "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_d
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    if-eqz p0, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    if-nez p0, :cond_7

    .line 274
    :cond_6
    move v1, v2

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_e
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 288
    move-result p0

    .line 289
    .line 290
    if-ne p0, v2, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 298
    move-result p0

    .line 299
    .line 300
    if-eqz p0, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 308
    move-result p0

    .line 309
    .line 310
    if-nez p0, :cond_9

    .line 311
    :cond_8
    move v1, v2

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_f
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 339
    move-result p0

    .line 340
    .line 341
    if-eqz p0, :cond_b

    .line 342
    :cond_a
    move v1, v2

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_10
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 356
    move-result p0

    .line 357
    .line 358
    if-eq p0, v2, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 362
    move-result p0

    .line 363
    .line 364
    if-ne p0, v0, :cond_d

    .line 365
    :cond_c
    move v1, v2

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_11
    check-cast p1, Ljix;

    .line 373
    .line 374
    sget p0, Ljiw;->b:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    return-object p1

    .line 379
    .line 380
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    new-instance p0, Liyd;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p1, Lctym;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v1}, Liyd;-><init>(Lctym;I)V

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_13
    check-cast p1, Ljhg;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    return-object p1

    .line 402
    nop

    .line 403
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
