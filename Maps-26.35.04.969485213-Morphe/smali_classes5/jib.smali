.class public final synthetic Ljib;
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
    iput p1, p0, Ljib;->a:I

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
    iget p0, p0, Ljib;->a:I

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
    check-cast p1, Lgie;

    .line 11
    .line 12
    sget-object p0, Lmpr;->a:Lmpr;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lgie;

    .line 16
    .line 17
    sget-object p0, Lmph;->a:Lmph;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Leka;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Leka;->b()Z

    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    .line 32
    .line 33
    sget-object p0, Lmmk;->a:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p0, Lmlz;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lmlz;-><init>(Lj$/time/Instant;Z)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lmkx;

    .line 45
    .line 46
    sget-object p0, Lmkc;->a:Lbxfh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmkx;->ordinal()I

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
    new-instance p0, Lcuaw;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcuaw;-><init>()V

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
    check-cast p1, Llxr;

    .line 81
    .line 82
    sget-object p0, Lmfz;->a:Lcuhv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p0, p1, Llxr;->a:Lcaxg;

    .line 88
    .line 89
    new-instance p1, Lmgb;

    .line 90
    .line 91
    iget-wide v0, p0, Lcaxg;->h:D

    .line 92
    double-to-float v0, v0

    .line 93
    .line 94
    iget-wide v1, p0, Lcaxg;->g:D

    .line 95
    double-to-float p0, v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lmgb;-><init>(FF)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_5
    check-cast p1, Lcayy;

    .line 102
    .line 103
    sget-object p0, Lmfz;->a:Lcuhv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget p0, p1, Lcayy;->c:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcayx;->a(I)Lcayx;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lcayx;->a:Lcayx;

    .line 117
    :cond_3
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, Lsj;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_9
    check-cast p1, Lkgx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance p0, Landroidx/xr/runtime/math/Vector2;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p1}, Landroidx/xr/runtime/math/Vector2;-><init>(FF)V

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_b
    check-cast p1, Ljng;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_c
    check-cast p1, Ljoq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljoq;->g()Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-eq v2, p0, :cond_4

    .line 204
    .line 205
    const-string p0, "OneTime"

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_4
    const-string p0, "Periodic"

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    sget-object p0, Ljjm;->a:Ljjm;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    instance-of v0, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast p1, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string p0, " : "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_e
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    if-nez p0, :cond_7

    .line 282
    :cond_6
    move v1, v2

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_f
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 296
    move-result p0

    .line 297
    .line 298
    if-ne p0, v2, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 316
    move-result p0

    .line 317
    .line 318
    if-nez p0, :cond_9

    .line 319
    :cond_8
    move v1, v2

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_10
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 337
    move-result p0

    .line 338
    .line 339
    if-nez p0, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 347
    move-result p0

    .line 348
    .line 349
    if-eqz p0, :cond_b

    .line 350
    :cond_a
    move v1, v2

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_11
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 364
    move-result p0

    .line 365
    .line 366
    if-eq p0, v2, :cond_c

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 370
    move-result p0

    .line 371
    .line 372
    if-ne p0, v0, :cond_d

    .line 373
    :cond_c
    move v1, v2

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_12
    check-cast p1, Ljgl;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    return-object p1

    .line 385
    .line 386
    :pswitch_13
    check-cast p1, Ljid;

    .line 387
    .line 388
    sget p0, Ljic;->b:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    return-object p1

    .line 393
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
