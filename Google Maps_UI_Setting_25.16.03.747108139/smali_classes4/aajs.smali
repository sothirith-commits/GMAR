.class public final synthetic Laajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laajs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laajs;->b:I

    iput-object p1, p0, Laajs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laajs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasx;

    .line 11
    .line 12
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajnd;

    .line 19
    .line 20
    invoke-interface {v0}, Lajnd;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laaul;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaul;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Laatx;

    .line 33
    .line 34
    invoke-direct {v0}, Laatx;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laajs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llht;

    .line 40
    .line 41
    invoke-static {v1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laatt;

    .line 48
    .line 49
    iget-object v0, v0, Laatt;->c:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laqfv;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-interface {v0, v1}, Laqfv;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laatt;

    .line 66
    .line 67
    iget-object v0, v0, Laatt;->b:Lcgri;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsea;

    .line 74
    .line 75
    invoke-interface {v0}, Lsea;->h()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laasd;

    .line 82
    .line 83
    invoke-virtual {v0}, Laasd;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laasd;

    .line 90
    .line 91
    invoke-virtual {v0}, Laasd;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laaql;

    .line 98
    .line 99
    iget-object v1, v0, Laaql;->f:Llht;

    .line 100
    .line 101
    const v2, 0xf73140

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Laroe;->f(Landroid/content/Context;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v1, v0, Laaql;->g:Lcgri;

    .line 113
    .line 114
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laebe;

    .line 119
    .line 120
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Laaql;->l:Lazph;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lazph;->w(Z)Lbchd;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Laaqj;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Laaqj;-><init>(Laaql;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbchd;->l(Lbcgw;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laaql;

    .line 146
    .line 147
    iget-object v0, v0, Laaql;->j:Lcgri;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Llwx;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Llwx;->e(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v3, Laujw;->C:Laujn;

    .line 162
    .line 163
    check-cast v0, Laaql;

    .line 164
    .line 165
    iget-object v4, v0, Laaql;->e:Laujh;

    .line 166
    .line 167
    invoke-interface {v4, v3, v1}, Laujh;->F(Laujn;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Laaql;->d:Lcgri;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laaqi;

    .line 177
    .line 178
    iget-object v1, v0, Laaqi;->d:Lazpw;

    .line 179
    .line 180
    sget-object v3, Lazrr;->l:Lazss;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lazpa;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-static {v3}, La;->aX(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Lazpa;->a(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Llvi;

    .line 197
    .line 198
    invoke-direct {v1}, Llvi;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laaqi;->b:Llht;

    .line 202
    .line 203
    const v4, 0x7f140d44

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v1, Llvi;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    const v4, 0x7f140d42

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4, v2, v2}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Laaqi;->f:Lbdjz;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Llvj;->m()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laapp;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Laapp;->f(ZLandroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laaqi;

    .line 243
    .line 244
    invoke-virtual {v0}, Laaqi;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v2, v0, Laaqi;->e:Lkmx;

    .line 252
    .line 253
    iget-object v3, v0, Laaqi;->f:Lbdjz;

    .line 254
    .line 255
    invoke-virtual {v2}, Lkmx;->a()Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Laaqz;

    .line 260
    .line 261
    invoke-direct {v5}, Laaqz;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5, v4, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v3, v0, Laaqi;->c:Laarb;

    .line 269
    .line 270
    invoke-interface {v1, v3}, Lbdjv;->e(Lbdkf;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Laaqi;->k:Landroid/view/View;

    .line 278
    .line 279
    sget-object v1, Lkmy;->a:Lkmy;

    .line 280
    .line 281
    iget-object v0, v0, Laaqi;->k:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lkmx;->e(Lkmy;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laanu;

    .line 290
    .line 291
    invoke-static {v0}, Laanu;->b(Laanu;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laamu;

    .line 298
    .line 299
    iget-object v0, v0, Laamu;->e:Lcgri;

    .line 300
    .line 301
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lacuw;

    .line 306
    .line 307
    invoke-interface {v0}, Lacuw;->S()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laals;

    .line 314
    .line 315
    invoke-static {v0}, Laals;->t(Laals;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laals;

    .line 322
    .line 323
    invoke-static {v0}, Laals;->s(Laals;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laalb;

    .line 330
    .line 331
    iget-object v1, v0, Laalb;->e:Lbaxy;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbaxy;->M()Lbfib;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lbsro;->a:Lbsro;

    .line 338
    .line 339
    iget-object v0, v0, Laalb;->d:Lbfii;

    .line 340
    .line 341
    invoke-interface {v1, v0, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laalb;

    .line 348
    .line 349
    iget-object v1, v0, Laalb;->d:Lbfii;

    .line 350
    .line 351
    iget-object v0, v0, Laalb;->e:Lbaxy;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbaxy;->M()Lbfib;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laakk;

    .line 364
    .line 365
    iget-object v1, v0, Laakk;->a:Lcgri;

    .line 366
    .line 367
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lauxc;

    .line 372
    .line 373
    sget-object v3, Lcbld;->aX:Lcbld;

    .line 374
    .line 375
    invoke-interface {v1, v3}, Lauxc;->e(Lcbld;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Laakk;->b:Landroid/view/View;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_12
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laajt;

    .line 384
    .line 385
    invoke-virtual {v0}, Laajt;->a()Lbdkc;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_13
    iget-object v0, p0, Laajs;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laajt;

    .line 392
    .line 393
    invoke-virtual {v0}, Laajt;->b()Lbdkc;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
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
