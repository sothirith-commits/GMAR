.class public final synthetic Lamfl;
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
    iput p1, p0, Lamfl;->a:I

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
    iget p0, p0, Lamfl;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lamiy;

    .line 11
    .line 12
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 13
    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    iget-object p1, p1, Lamiy;->a:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Laqzh;

    .line 23
    .line 24
    new-instance v3, Larfi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Larfi;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Larfi;->b(Lokb;)V

    .line 31
    .line 32
    sget-object p0, Larfm;->b:Larfm;

    .line 33
    .line 34
    iput-object p0, v3, Larfi;->k:Larfm;

    .line 35
    .line 36
    iput-boolean v2, v3, Larfi;->y:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Larfi;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v0}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lamiy;

    .line 47
    .line 48
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lokb;->f()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lamiy;

    .line 63
    .line 64
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lokb;->e()F

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Lamiy;

    .line 81
    .line 82
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lokb;->cc()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, v2

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lamiy;

    .line 100
    .line 101
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v1, v2

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_4
    check-cast p1, Lamiy;

    .line 113
    .line 114
    iget-object p0, p1, Lamiy;->b:Lokb;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lokb;->aC()Lcqbo;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v1, p1, Lcqbo;->b:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcmwf;->size()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    iget-object p0, p1, Lcqbo;->b:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcqba;

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lokb;->aB()Lcqba;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    :goto_4
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lcqba;->b:I

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance p1, Lpdt;

    .line 152
    .line 153
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lbczj;->a:Lbczj;

    .line 156
    .line 157
    .line 158
    const v1, 0x7f060e1f

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_5
    new-instance p0, Lpdt;

    .line 171
    .line 172
    sget-object p1, Lbczb;->d:Lbczb;

    .line 173
    .line 174
    .line 175
    const v1, 0x7f08063c

    .line 176
    .line 177
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_5
    check-cast p1, Lamix;

    .line 184
    .line 185
    iget-object p0, p1, Lamix;->d:Lncn;

    .line 186
    .line 187
    iput-boolean v2, p0, Lncn;->f:Z

    .line 188
    .line 189
    iget-object p0, p1, Lamix;->b:Lblht;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2}, Lblht;->k(Z)V

    .line 193
    .line 194
    iget-object p0, p1, Lamix;->a:Lnvi;

    .line 195
    .line 196
    iget-object p1, p1, Lamix;->e:Lgfz;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 200
    .line 201
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_6
    check-cast p1, Lamix;

    .line 205
    .line 206
    iget-boolean p0, p1, Lamix;->c:Z

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbdhs;->j()Ljava/lang/Boolean;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbdhs;->j()Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    const p1, 0x7f14144d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_6
    const-string p0, "\u00a0"

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 248
    .line 249
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcprv;

    .line 252
    .line 253
    iget v0, p0, Lcprv;->b:I

    .line 254
    const/4 v2, 0x2

    .line 255
    .line 256
    if-ne v0, v2, :cond_9

    .line 257
    .line 258
    if-ne v0, v2, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcprv;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcprx;

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_7
    sget-object v0, Lcprx;->a:Lcprx;

    .line 266
    .line 267
    :goto_5
    iget v0, v0, Lcprx;->b:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x4

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget v0, p0, Lcprv;->b:I

    .line 274
    .line 275
    if-ne v0, v2, :cond_8

    .line 276
    .line 277
    iget-object p0, p0, Lcprv;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcprx;

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    sget-object p0, Lcprx;->a:Lcprx;

    .line 283
    .line 284
    :goto_6
    iget-object p0, p0, Lcprx;->d:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v2, "android.intent.action.VIEW"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    .line 297
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    check-cast p0, Lagrm;

    .line 304
    .line 305
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    :cond_9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbdhs;->i()Lpdt;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 323
    .line 324
    sget-object p0, Lcoyu;->gn:Lbybr;

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    check-cast p1, Lamfs;

    .line 332
    .line 333
    iget-object p0, p1, Lamfs;->b:Ljde;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_d
    check-cast p1, Lamfs;

    .line 337
    .line 338
    iget p0, p1, Lamfs;->c:I

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_e
    check-cast p1, Lamfs;

    .line 346
    .line 347
    iget-object p0, p1, Lamfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_f
    check-cast p1, Lamfs;

    .line 351
    .line 352
    sget-object p0, Lcoyu;->gm:Lbybr;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_10
    check-cast p1, Lamgd;

    .line 360
    .line 361
    iget-object p0, p1, Lamgd;->c:Landroid/view/View$OnClickListener;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_11
    check-cast p1, Lamgd;

    .line 365
    .line 366
    iget-object p0, p1, Lamgd;->g:Lamgp;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_12
    check-cast p1, Lamgd;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lamgd;->a()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_13
    check-cast p1, Lamgd;

    .line 385
    .line 386
    iget-object p0, p1, Lamgd;->f:Ljava/lang/String;

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_a
    :goto_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 390
    return-object p0

    .line 391
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
