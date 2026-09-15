.class public final synthetic Lahpj;
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
    iput p1, p0, Lahpj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lahpj;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b05d8

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Liyr;

    .line 13
    .line 14
    const-string p0, "DELETE FROM ModuleSetDescriptor WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE ModuleSetDescriptor.id =                     OfflineManifestAsset.moduleSetDescriptorId)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lajqt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lajqt;->e()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lajle;->a:Lajle;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lairc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lairc;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lajje;->d(Ljava/lang/Throwable;)Lajlk;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object v2

    .line 53
    .line 54
    :pswitch_3
    check-cast p1, Laiqy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p0, p1, Laiqy;->c:Lbwkq;

    .line 60
    .line 61
    iget-object p1, p1, Laiqy;->b:Lbwkq;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Liyr;

    .line 77
    .line 78
    const-string p0, "SELECT SUM(observation_size_bytes) FROM recorded_raw_gnss_measurement_event WHERE datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Lixy;->c(I)J

    .line 92
    move-result-wide v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lixy;->close()V

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lixy;->close()V

    .line 109
    throw p1

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Liyr;

    .line 112
    .line 113
    const-string p0, "DELETE FROM recorded_raw_gnss_measurement_event WHERE  datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lixy;->close()V

    .line 124
    return-object v2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lixy;->close()V

    .line 130
    throw p1

    .line 131
    .line 132
    :pswitch_6
    check-cast p1, Laiet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-boolean p0, p1, Laiet;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    sget-object p0, Laidm;->a:Laidm;

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_2
    iget-object p0, p1, Laiet;->b:Ljava/util/List;

    .line 145
    .line 146
    new-instance p1, Laidl;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Laidl;-><init>(Ljava/util/List;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_7
    check-cast p1, Laiak;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Laiak;->setElementHolder(Lahzi;)V

    .line 159
    .line 160
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_8
    check-cast p1, Laiak;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Laiak;->setElementHolder(Lahzi;)V

    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance p0, Laiak;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Laiak;-><init>(Landroid/content/Context;)V

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    sget-object p0, Lcubp;->a:Lcubp;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    new-instance p0, Landroid/view/View;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_c
    check-cast p1, Lexp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lexp;->o()J

    .line 217
    move-result-wide v6

    .line 218
    .line 219
    const/high16 p0, 0x41a00000    # 20.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lexp;->mw(F)F

    .line 223
    move-result p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    move-result v0

    .line 228
    int-to-long v2, v0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    move-result p0

    .line 233
    int-to-long v4, p0

    .line 234
    move-wide v8, v2

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lelm;->k(I)J

    .line 238
    move-result-wide v2

    .line 239
    .line 240
    const/16 p0, 0x20

    .line 241
    .line 242
    shl-long v0, v8, p0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v8, 0xffffffffL

    .line 248
    and-long/2addr v4, v8

    .line 249
    .line 250
    or-long v8, v0, v4

    .line 251
    const/4 v11, 0x6

    .line 252
    .line 253
    const/16 v12, 0x70

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v1, p1

    .line 258
    .line 259
    .line 260
    invoke-static/range {v1 .. v12}, Lehr;->p(Leng;JJJJFII)V

    .line 261
    .line 262
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    sget-object p0, Lahqm;->a:Lees;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 280
    move-result p0

    .line 281
    const/4 v0, 0x1

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    move-result v0

    .line 292
    const/4 v1, 0x2

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result p1

    .line 303
    .line 304
    new-instance v1, Lahqm;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, p1, p0}, Lahqm;-><init>(FFF)V

    .line 308
    return-object v1

    .line 309
    .line 310
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 311
    .line 312
    sget p0, Lahqk;->a:F

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lrvn;->dU(Landroid/view/View;)Lpfl;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    if-eqz p0, :cond_3

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Lpfl;->B()V

    .line 325
    .line 326
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_f
    check-cast p1, Lfex;

    .line 330
    .line 331
    sget p0, Lahqk;->a:F

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    const/high16 p0, 0x40000000    # 2.0f

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 340
    .line 341
    sget-object p0, Lcubp;->a:Lcubp;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_10
    check-cast p1, Lfex;

    .line 345
    .line 346
    sget p0, Lahqk;->a:F

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    const/high16 p0, 0x3f800000    # 1.0f

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 355
    .line 356
    sget-object p0, Lcubp;->a:Lcubp;

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_11
    check-cast p1, Lfex;

    .line 360
    .line 361
    sget p0, Lahqk;->a:F

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lfwz;->J(Lfex;)V

    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_12
    check-cast p1, Leva;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result p0

    .line 385
    .line 386
    new-instance p1, Lahpk;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p0}, Lahpk;-><init>(Z)V

    .line 390
    return-object p1

    .line 391
    .line 392
    .line 393
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lixy;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lixy;->close()V

    .line 397
    return-object v2

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object p1, v0

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lixy;->close()V

    .line 403
    throw p1

    .line 404
    nop

    .line 405
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
