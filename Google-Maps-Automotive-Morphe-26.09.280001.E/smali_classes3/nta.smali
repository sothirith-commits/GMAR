.class public final synthetic Lnta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnta;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lnta;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxas;

    .line 13
    .line 14
    iget-object p0, p1, Lxas;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj$/util/Optional;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lxas;

    .line 27
    .line 28
    iget-object p0, p1, Lxas;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lxas;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxas;->a()Lwjl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lxas;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxas;->b()Lwzv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lxas;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxas;->a()Lwjl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lxas;

    .line 53
    .line 54
    iget-object p0, p1, Lxas;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lnxm;

    .line 58
    .line 59
    sget-object p0, Lnxl;->g:Ltyr;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lnxm;

    .line 63
    .line 64
    sget-object p0, Lnxl;->a:Luau;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_7
    check-cast p1, Lnxm;

    .line 68
    .line 69
    sget-object p0, Lnxl;->a:Luau;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lnxm;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnxm;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Lnxm;

    .line 100
    .line 101
    sget-object p0, Lnxl;->a:Luau;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_a
    check-cast p1, Lnxm;

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lnxm;

    .line 110
    .line 111
    iget-object p0, p1, Lnxm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lxoz;

    .line 114
    .line 115
    iget-object p0, p0, Lxoz;->c:Lajau;

    .line 116
    .line 117
    sget-object p1, Lajau;->b:Lajau;

    .line 118
    .line 119
    if-ne p0, p1, :cond_1

    .line 120
    .line 121
    const p0, 0x7f141e37

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const p0, 0x7f141e36

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lnxm;

    .line 134
    .line 135
    sget-object p0, Lnxl;->a:Luau;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    new-instance p0, Ltyr;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ltyr;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lnxm;

    .line 149
    .line 150
    sget-object p0, Lnxl;->a:Luau;

    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    sget-object p0, Lnxl;->h:Ltyr;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_2
    new-instance p0, Ltyr;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ltyr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lnxm;

    .line 177
    .line 178
    sget-object p0, Lnxl;->a:Luau;

    .line 179
    .line 180
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    sget-object p0, Ltyz;->e:Landroid/util/LruCache;

    .line 191
    .line 192
    const p1, 0x7f080d2d

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Luag;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const v0, 0x7f080d2e

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Luag;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lfsv;

    .line 225
    .line 226
    invoke-direct {v0, p1, p0}, Lfsv;-><init>(Luag;Luag;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    sget-object p0, Ltyz;->e:Landroid/util/LruCache;

    .line 231
    .line 232
    const p1, 0x7f080d2f

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Luag;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v0, 0x7f080d30

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Luag;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lfsv;

    .line 265
    .line 266
    invoke-direct {v0, p1, p0}, Lfsv;-><init>(Luag;Luag;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_f
    check-cast p1, Lnxm;

    .line 271
    .line 272
    sget-object p0, Lnxl;->a:Luau;

    .line 273
    .line 274
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    invoke-virtual {p1}, Lnxm;->c()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_4

    .line 293
    .line 294
    sget-object p0, Lnxl;->d:Ltyr;

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_4
    sget-object p0, Lnxl;->c:Ltyr;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_5
    invoke-virtual {p1}, Lnxm;->c()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    sget-object p0, Lnxl;->f:Ltyr;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_6
    sget-object p0, Lnxl;->e:Ltyr;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p1, Lnxm;

    .line 317
    .line 318
    sget-object p0, Lnxl;->a:Luau;

    .line 319
    .line 320
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_7

    .line 329
    .line 330
    sget-object p0, Lnxl;->a:Luau;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_7
    sget-object p0, Lnxl;->b:Luau;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p1, Lnxm;

    .line 337
    .line 338
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Ldav;->T(Ltuy;)Luau;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Lmem;->a:Lmem;

    .line 351
    .line 352
    new-instance v0, Lmgl;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lmgl;-><init>(Lmes;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v0}, Lmlc;->n(Luau;Luag;)Luag;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_13
    check-cast p1, Lnti;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p1, Lnti;->c:Laosn;

    .line 368
    .line 369
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
