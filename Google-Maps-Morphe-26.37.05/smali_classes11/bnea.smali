.class public final Lbnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnea;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnea;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbnea;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lbnea;->c:Lcpxc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lbnea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnea;->b:Lcpxc;

    iput-object p2, p0, Lbnea;->c:Lcpxc;

    iput-object p3, p0, Lbnea;->a:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[S)V
    .locals 0

    .line 14
    iput p4, p0, Lbnea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnea;->c:Lcpxc;

    iput-object p2, p0, Lbnea;->a:Lcpxc;

    iput-object p3, p0, Lbnea;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbnea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnea;->a:Lcpxc;

    iput-object p2, p0, Lbnea;->c:Lcpxc;

    iput-object p3, p0, Lbnea;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[[F)V
    .locals 0

    .line 16
    iput p4, p0, Lbnea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnea;->c:Lcpxc;

    iput-object p2, p0, Lbnea;->b:Lcpxc;

    iput-object p3, p0, Lbnea;->a:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;I[[S)V
    .locals 0

    .line 17
    iput p4, p0, Lbnea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnea;->b:Lcpxc;

    iput-object p2, p0, Lbnea;->a:Lcpxc;

    iput-object p3, p0, Lbnea;->c:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbnea;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 8
    .line 9
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 10
    .line 11
    check-cast v1, Lbpds;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbpds;->b()Lckst;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvtl;

    .line 22
    .line 23
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 24
    .line 25
    check-cast p0, Lbpqf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lbppa;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p0}, Lbppa;-><init>(Lckst;Lbvtl;Lcteo;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 38
    .line 39
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 40
    .line 41
    check-cast v1, Lbpds;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbpds;->b()Lckst;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbvtl;

    .line 52
    .line 53
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 54
    .line 55
    check-cast p0, Lbpqf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lbpow;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p0}, Lbpow;-><init>(Lckst;Lbvtl;Lcteo;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 68
    .line 69
    check-cast v0, Lcpwx;

    .line 70
    .line 71
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lbnea;->c:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbpmy;

    .line 82
    .line 83
    new-instance v3, Lbnwo;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lbnwo;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 89
    .line 90
    check-cast p0, Lbpcj;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbpcj;->b()Lbpci;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lbpjn;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3, p0}, Lbpjn;-><init>(Landroid/content/Context;Lbpmy;Lbnwo;Lbpch;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbnea;->c:Lcpxc;

    .line 103
    .line 104
    check-cast v0, Lcpwx;

    .line 105
    .line 106
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, Lbnea;->b:Lcpxc;

    .line 111
    .line 112
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 113
    .line 114
    check-cast p0, Lbpqf;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast v1, Lbpzl;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbpzl;->b()Lbnwo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbocx;

    .line 129
    .line 130
    new-instance v2, Lbpfx;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, p0, v3}, Lbpfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lbocx;-><init>(Lbpmk;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 141
    .line 142
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbpmy;

    .line 147
    .line 148
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 149
    .line 150
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbptd;

    .line 155
    .line 156
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 157
    .line 158
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lbpxq;

    .line 163
    .line 164
    new-instance v2, Lbkka;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, p0}, Lbkka;-><init>(Lbpmy;Lbptd;Lbpxq;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_4
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 171
    .line 172
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbpmy;

    .line 177
    .line 178
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 179
    .line 180
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbpdx;

    .line 185
    .line 186
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 187
    .line 188
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lbpxq;

    .line 193
    .line 194
    new-instance v2, Lbzus;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1, p0}, Lbzus;-><init>(Lbpmy;Lbpdx;Lbpxq;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_5
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 201
    .line 202
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbpmy;

    .line 207
    .line 208
    iget-object v2, p0, Lbnea;->c:Lcpxc;

    .line 209
    .line 210
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbpdx;

    .line 215
    .line 216
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 217
    .line 218
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lbpxq;

    .line 223
    .line 224
    new-instance v3, Lbzus;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2, p0, v1}, Lbzus;-><init>(Lbpmy;Lbpdx;Lbpxq;[B)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_6
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 231
    .line 232
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbpmy;

    .line 237
    .line 238
    iget-object v2, p0, Lbnea;->c:Lcpxc;

    .line 239
    .line 240
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbpdx;

    .line 245
    .line 246
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 247
    .line 248
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbpxq;

    .line 253
    .line 254
    new-instance v3, Lbzus;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2, p0, v1}, Lbzus;-><init>(Lbpmy;Lbpdx;Lbpxq;[C)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_7
    iget-object v0, p0, Lbnea;->c:Lcpxc;

    .line 261
    .line 262
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbpmy;

    .line 267
    .line 268
    iget-object v1, p0, Lbnea;->b:Lcpxc;

    .line 269
    .line 270
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbpxq;

    .line 275
    .line 276
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 277
    .line 278
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lbgld;

    .line 283
    .line 284
    new-instance v2, Lbpdz;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1, p0}, Lbpdz;-><init>(Lbpmy;Lbpxq;Lbgld;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_8
    iget-object v0, p0, Lbnea;->c:Lcpxc;

    .line 291
    .line 292
    check-cast v0, Lcpwx;

    .line 293
    .line 294
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v1, p0, Lbnea;->b:Lcpxc;

    .line 299
    .line 300
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbpmy;

    .line 305
    .line 306
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 307
    .line 308
    new-instance v2, Lbpbe;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, p0}, Lbpbe;-><init>(Landroid/content/Context;Lbpmy;Lctbe;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_9
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 315
    .line 316
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbnef;

    .line 321
    .line 322
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 323
    .line 324
    check-cast v1, Lcpwx;

    .line 325
    .line 326
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 329
    .line 330
    check-cast v1, Lbvtl;

    .line 331
    .line 332
    check-cast p0, Lbpqf;

    .line 333
    .line 334
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v2, Lbnpa;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1, p0}, Lbnpa;-><init>(Lbnef;Lbvtl;Lcteo;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_a
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 345
    .line 346
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbnmc;

    .line 351
    .line 352
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 353
    .line 354
    iget-object p0, p0, Lbnea;->a:Lcpxc;

    .line 355
    .line 356
    check-cast p0, Lbpqg;

    .line 357
    .line 358
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbnev;

    .line 367
    .line 368
    new-instance v2, Lbnnl;

    .line 369
    .line 370
    invoke-direct {v2, v0, p0, v1}, Lbnnl;-><init>(Lbnmc;Lctmm;Lbnev;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_b
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 375
    .line 376
    check-cast v0, Lcpwx;

    .line 377
    .line 378
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 383
    .line 384
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbqar;

    .line 389
    .line 390
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 391
    .line 392
    check-cast p0, Lbpqf;

    .line 393
    .line 394
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v2, Lbnnk;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1, p0}, Lbnnk;-><init>(Landroid/content/Context;Lbqar;Lcteo;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_c
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 405
    .line 406
    check-cast v0, Lcpwx;

    .line 407
    .line 408
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 413
    .line 414
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbqar;

    .line 419
    .line 420
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 421
    .line 422
    check-cast p0, Lbnmn;

    .line 423
    .line 424
    invoke-virtual {p0}, Lbnmn;->b()Lbocx;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v2, Lcrii;

    .line 429
    .line 430
    invoke-direct {v2, v0, v1, p0}, Lcrii;-><init>(Landroid/content/Context;Lbqar;Lbocx;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_d
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 435
    .line 436
    iget-object v1, p0, Lbnea;->b:Lcpxc;

    .line 437
    .line 438
    check-cast v1, Lbnky;

    .line 439
    .line 440
    invoke-virtual {v1}, Lbnky;->b()Lbnkx;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object p0, p0, Lbnea;->c:Lcpxc;

    .line 445
    .line 446
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lbnkt;

    .line 451
    .line 452
    invoke-direct {v2, v1, p0, v0}, Lbnkt;-><init>(Lbnkd;Lctbe;Lcpuk;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_e
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 457
    .line 458
    check-cast v0, Lcpwx;

    .line 459
    .line 460
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 463
    .line 464
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 465
    .line 466
    check-cast p0, Lbtve;

    .line 467
    .line 468
    invoke-virtual {p0}, Lbtve;->b()Lbzus;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast v1, Lbpgl;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbpgl;->b()Lbpgk;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v0, Landroid/content/Context;

    .line 479
    .line 480
    new-instance v2, Lbnkg;

    .line 481
    .line 482
    invoke-direct {v2, p0, v1, v0}, Lbnkg;-><init>(Lbzus;Lbpgk;Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_f
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 487
    .line 488
    check-cast v0, Lcpwx;

    .line 489
    .line 490
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/content/Context;

    .line 493
    .line 494
    iget-object v1, p0, Lbnea;->b:Lcpxc;

    .line 495
    .line 496
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lbnmg;

    .line 501
    .line 502
    iget-object p0, p0, Lbnea;->c:Lcpxc;

    .line 503
    .line 504
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lbnfo;

    .line 509
    .line 510
    new-instance v2, Lbngu;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1, p0}, Lbngu;-><init>(Landroid/content/Context;Lbnmg;Lbnfo;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_10
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 517
    .line 518
    iget-object v1, p0, Lbnea;->a:Lcpxc;

    .line 519
    .line 520
    iget-object p0, p0, Lbnea;->c:Lcpxc;

    .line 521
    .line 522
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lbzus;

    .line 535
    .line 536
    invoke-direct {v2, p0, v1, v0}, Lbzus;-><init>(Lcpuk;Lcpuk;Lcpuk;)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_11
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 541
    .line 542
    check-cast v0, Lcpwx;

    .line 543
    .line 544
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    iget-object v1, p0, Lbnea;->c:Lcpxc;

    .line 549
    .line 550
    iget-object p0, p0, Lbnea;->b:Lcpxc;

    .line 551
    .line 552
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lbnfo;

    .line 561
    .line 562
    new-instance v2, Lbngp;

    .line 563
    .line 564
    invoke-direct {v2, v0, p0, v1}, Lbngp;-><init>(Landroid/content/Context;Lcpuk;Lbnfo;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_12
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 569
    .line 570
    check-cast v0, Lcpwx;

    .line 571
    .line 572
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Lbnea;->a:Lcpxc;

    .line 575
    .line 576
    check-cast v1, Lvdm;

    .line 577
    .line 578
    invoke-virtual {v1}, Lvdm;->b()Lahaf;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object p0, p0, Lbnea;->c:Lcpxc;

    .line 583
    .line 584
    check-cast v0, Lajzi;

    .line 585
    .line 586
    check-cast p0, Lcpwx;

    .line 587
    .line 588
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    new-instance v2, Lvdj;

    .line 597
    .line 598
    invoke-direct {v2, v1, v0, p0}, Lvdj;-><init>(Lahaf;Lajzi;Z)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_13
    iget-object v0, p0, Lbnea;->a:Lcpxc;

    .line 603
    .line 604
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v0, p0, Lbnea;->b:Lcpxc;

    .line 611
    .line 612
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lbyyi;

    .line 617
    .line 618
    iget-object p0, p0, Lbnea;->c:Lcpxc;

    .line 619
    .line 620
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    new-instance v1, Lbonz;

    .line 625
    .line 626
    invoke-direct {v1, v0, p0}, Lbonz;-><init>(Lbyyi;Lcpuk;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    nop

    .line 631
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
