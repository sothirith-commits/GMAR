.class public final synthetic Lbdew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdew;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbdew;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lancp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lancp;->d()Lbmyc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lancp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lancp;->l()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lancp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lancp;->f()Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    check-cast p1, Lancp;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbihk;->aq(Lancp;)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Lancp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lancp;->b()Lbgqu;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    check-cast p1, Lajwm;

    .line 43
    .line 44
    sget-object p0, Lcozd;->K:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    check-cast p1, Lajwm;

    .line 52
    .line 53
    iget-object p0, p1, Lajwm;->e:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_6
    check-cast p1, Lajwm;

    .line 57
    .line 58
    iget-object p0, p1, Lajwm;->f:Ljava/lang/Object;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_7
    check-cast p1, Lajwm;

    .line 62
    .line 63
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_8
    check-cast p1, Larns;

    .line 67
    .line 68
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbdet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbdet;->e()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcozd;->Y:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_0
    sget-object p0, Lcozd;->Z:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    check-cast p1, Larns;

    .line 93
    .line 94
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    check-cast v0, Lbdet;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbdet;->e()Z

    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lmcp;

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1, v3}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    new-instance p1, Lvow;

    .line 114
    const/4 v3, 0x7

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v1, v3, v2}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    iget-object p0, v0, Lbdet;->d:Lahho;

    .line 120
    .line 121
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0, p1}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v0, p1, Larns;->f:Ljava/lang/Object;

    .line 138
    move-object v1, v0

    .line 139
    .line 140
    check-cast v1, Lnwi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lnwi;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v3, "package"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v1, p1, Larns;->c:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lagrm;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    const/4 v2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, p0, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p1, Layvj;->ag:Layvb;

    .line 172
    const/4 v0, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 176
    .line 177
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_a
    check-cast p1, Larns;

    .line 181
    .line 182
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbdet;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbdet;->e()Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lnwi;

    .line 195
    .line 196
    .line 197
    const p1, 0x7f142343

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_2
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lnwi;

    .line 207
    .line 208
    .line 209
    const p1, 0x7f142340

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_b
    check-cast p1, Larns;

    .line 217
    .line 218
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbdet;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbdet;->e()Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lnwi;

    .line 231
    .line 232
    .line 233
    const p1, 0x7f142341

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_3
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lnwi;

    .line 243
    .line 244
    .line 245
    const p1, 0x7f142342

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_c
    check-cast p1, Larns;

    .line 253
    .line 254
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lgee;->D(Landroid/content/Context;)Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    .line 265
    const p0, 0x7f1302ad

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    .line 273
    :cond_4
    const p0, 0x7f1302ae

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_d
    check-cast p1, Larns;

    .line 281
    .line 282
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lbdet;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lbdet;->e()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_5

    .line 291
    .line 292
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lnwi;

    .line 295
    .line 296
    .line 297
    const p1, 0x7f14232c

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_5
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lnwi;

    .line 307
    .line 308
    .line 309
    const p1, 0x7f14232d

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_e
    check-cast p1, Larns;

    .line 317
    .line 318
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbdet;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lbdet;->e()Z

    .line 324
    move-result p0

    .line 325
    .line 326
    if-eqz p0, :cond_6

    .line 327
    .line 328
    sget-object p0, Lcozd;->M:Lbybr;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :cond_6
    sget-object p0, Lcozd;->N:Lbybr;

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_f
    check-cast p1, Lbdff;

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Lbdff;->c()Lbcgg;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_10
    check-cast p1, Lbdff;

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lbdff;->n()Ljava/lang/CharSequence;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_11
    check-cast p1, Lbdff;

    .line 357
    .line 358
    sget p0, Lbdex;->a:I

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lbdff;->a()I

    .line 362
    move-result p0

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_12
    check-cast p1, Lbdff;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lbdff;->k()Ljava/lang/CharSequence;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_13
    check-cast p1, Lbdff;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lbdff;->d()Lbgqu;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    nop

    .line 383
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
