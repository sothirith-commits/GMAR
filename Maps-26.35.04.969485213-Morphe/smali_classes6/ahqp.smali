.class public final synthetic Lahqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagig;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lahqp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahqp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lahqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lahqp;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lagkl;Lokb;Lcbzs;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Larld;Lcufg;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lahqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lahqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahqp;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140835

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p0, Lahqp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Larld;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Larld;->a()Lokb;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Latwy;->aD(Lokb;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    .line 51
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_0
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La;->o(Ldxn;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La;->n(Ldxn;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->o(Ldxn;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lahqp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Laqgm;->e()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Required value was null."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :pswitch_1
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 106
    .line 107
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lamwt;

    .line 110
    .line 111
    iget-object v0, v0, Lamwt;->e:Lokb;

    .line 112
    .line 113
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcbzs;

    .line 124
    .line 125
    iget-object v0, v0, Lcbzs;->b:Lcmwf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lagkl;

    .line 135
    .line 136
    check-cast v1, Lokb;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0, v2}, Lagkl;->r(Lokb;Ljava/util/List;I)V

    .line 141
    .line 142
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_3
    iget-object v0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Ladgb;->b:Ladgb;

    .line 157
    .line 158
    check-cast p0, Lagkl;

    .line 159
    .line 160
    check-cast v0, Lokb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lagkl;->s(Lokb;Ladgb;)V

    .line 164
    .line 165
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 172
    .line 173
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lamvi;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Larfi;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Lamvi;-><init>(Larfi;)V

    .line 185
    .line 186
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_5
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lamwc;

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, v0}, Lajje;->fg(Lagig;Lkotlin/jvm/functions/Function1;Lamwc;)Lcubp;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_6
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lamwc;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v0}, Lajje;->fg(Lagig;Lkotlin/jvm/functions/Function1;Lamwc;)Lcubp;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lamwc;

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1, v0}, Lajje;->fg(Lagig;Lkotlin/jvm/functions/Function1;Lamwc;)Lcubp;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_8
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lamwb;

    .line 245
    .line 246
    iget-object v0, v0, Lamwb;->a:Lcmui;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_9
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lamwc;

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1, v0}, Lajje;->fg(Lagig;Lkotlin/jvm/functions/Function1;Lamwc;)Lcubp;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_a
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lamwc;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v1, v0}, Lajje;->fg(Lagig;Lkotlin/jvm/functions/Function1;Lamwc;)Lcubp;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_b
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 284
    .line 285
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lamwc;

    .line 288
    .line 289
    iget-object v0, v0, Lamwc;->b:Lcmui;

    .line 290
    .line 291
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p0, Lcubp;->a:Lcubp;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_c
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 303
    .line 304
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lamwc;

    .line 307
    .line 308
    iget-object v0, v0, Lamwc;->b:Lcmui;

    .line 309
    .line 310
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_d
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 322
    .line 323
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    sget-object p0, Lcubp;->a:Lcubp;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_e
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, Lahqp;->c:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lamvh;

    .line 338
    .line 339
    check-cast v1, Lokb;

    .line 340
    .line 341
    check-cast v0, Lmoq;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Lamvh;-><init>(Lokb;Lmoq;)V

    .line 345
    .line 346
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    sget-object p0, Lcubp;->a:Lcubp;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_f
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lakve;

    .line 357
    .line 358
    iget-object v0, v0, Lakve;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p0, Lahqp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v0, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    sget-object p0, Lcubp;->a:Lcubp;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_10
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lajcr;

    .line 381
    .line 382
    check-cast v1, Lckac;

    .line 383
    .line 384
    check-cast v0, Lajcu;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1, v0}, Lajcr;->l(Lckac;Lajcu;)V

    .line 388
    .line 389
    sget-object p0, Lcubp;->a:Lcubp;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_11
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lahqp;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lajcr;

    .line 399
    .line 400
    check-cast v1, Lckac;

    .line 401
    .line 402
    check-cast v0, Lajcu;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1, v0}, Lajcr;->l(Lckac;Lajcu;)V

    .line 406
    .line 407
    sget-object p0, Lcubp;->a:Lcubp;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_12
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 411
    .line 412
    sget v1, Lahqk;->a:F

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 416
    .line 417
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    sget-object p0, Lcubp;->a:Lcubp;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_13
    iget-object v0, p0, Lahqp;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 431
    .line 432
    iget-object v0, p0, Lahqp;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lahqn;

    .line 435
    .line 436
    iget-object v0, v0, Lahqn;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p0, p0, Lahqp;->b:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    sget-object p0, Lcubp;->a:Lcubp;

    .line 444
    return-object p0

    .line 445
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
