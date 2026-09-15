.class public final synthetic Lbgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbgog;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbgog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbgog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbgog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbgog;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbryy;

    .line 11
    .line 12
    check-cast p1, Lbrsq;

    .line 13
    .line 14
    iget p1, p1, Lbrsq;->a:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbryy;-><init>(I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbrsu;

    .line 22
    .line 23
    iget-object p0, p0, Lbrsu;->b:Lbxle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbrzn;

    .line 32
    .line 33
    iget-object p1, p1, Lbrzn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    check-cast p1, Lbrrp;

    .line 44
    .line 45
    iget v2, p1, Lbrrp;->b:I

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    iput v2, p1, Lbrrp;->b:I

    .line 49
    .line 50
    const/16 p1, 0xfa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/core/widget/NestedScrollView;->k(IIIZ)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbrhu;

    .line 66
    .line 67
    iget-object p0, p0, Lbrhu;->d:Lcmhx;

    .line 68
    .line 69
    check-cast v0, Lcmhv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcmhx;->b(Lcmhv;Landroid/view/View;)Lcmhw;

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbgnn;

    .line 78
    .line 79
    iget-object p1, p1, Lbgnn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcagf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcagf;->b(Lcmex;)V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_3
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbrby;

    .line 92
    .line 93
    iget-object p1, p1, Lbrby;->d:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    :cond_0
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbrbt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbrbt;->b()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_4
    iget-object v0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 118
    .line 119
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbrbn;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v2, Lbelp;

    .line 124
    .line 125
    sget-object v3, Lbzcp;->e:Lbzcp;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lbelp;-><init>(Lbzcp;)V

    .line 129
    .line 130
    iget-object v1, v1, Lbrbn;->m:Lbscm;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2, p1}, Lbscm;->f(Lbelp;Landroid/view/View;)V

    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbrab;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lbrab;->a:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lbqzi;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_5
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbpfx;

    .line 169
    .line 170
    iget-object p1, p1, Lbpfx;->a:Landroid/widget/Switch;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 174
    .line 175
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lbpfw;->b()V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_6
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbpft;

    .line 186
    .line 187
    check-cast p1, Lbosf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbpft;->b(Lbosf;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbpft;->a()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_7
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbosi;

    .line 199
    .line 200
    iget-object v0, p1, Lbosi;->k:Lbosg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbosg;->b()Lbosf;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lbpft;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lbpft;->b(Lbosf;)V

    .line 212
    .line 213
    iget-object v0, p1, Lbosi;->a:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    iget-object v2, p0, Lbpft;->f:Lbohu;

    .line 220
    .line 221
    iget-object v3, p0, Lbpft;->b:Lbooa;

    .line 222
    .line 223
    iget-object v4, p1, Lbosi;->c:Lborq;

    .line 224
    .line 225
    new-instance v1, Lbjsy;

    .line 226
    .line 227
    const/16 v6, 0xb

    .line 228
    const/4 v7, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    iget-object p1, v2, Lbohu;->c:Lbzpu;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbpft;->a()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_8
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    :goto_1
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lbpbc;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    const-string p0, ""

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_9
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lboyx;

    .line 278
    .line 279
    iget-object v0, p1, Lboyx;->a:Lbpaj;

    .line 280
    .line 281
    check-cast v0, Lbpcg;

    .line 282
    .line 283
    const/16 v1, 0x7d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbpcg;->i(I)V

    .line 287
    .line 288
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p1, Lboyx;->e:Lbpgi;

    .line 291
    .line 292
    check-cast p0, Lbotl;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p0}, Lbpgi;->a(Lbotl;)V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_a
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbowc;

    .line 303
    .line 304
    iget-object p0, p0, Lbowc;->d:Lbooi;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p0}, Lbozl;->b(Lbooi;)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_b
    sget-object p1, Lboxm;->a:[[I

    .line 311
    .line 312
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbosy;

    .line 317
    .line 318
    iget-object p0, p0, Lbosy;->d:Lbooi;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, p0}, Lbozl;->b(Lbooi;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lbouy;

    .line 327
    .line 328
    iget-object p1, p1, Lbouy;->t:Lcvnk;

    .line 329
    .line 330
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lbxsh;

    .line 333
    .line 334
    iget-object v0, p1, Lbxsh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p1, p1, Lbxsh;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lboux;

    .line 341
    .line 342
    iget-object p0, p0, Lboux;->b:Ljava/lang/String;

    .line 343
    .line 344
    check-cast p1, Lbnzq;

    .line 345
    .line 346
    check-cast v0, Lborq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, p0}, Lbnzq;->e(Lborq;Ljava/lang/String;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_d
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbour;

    .line 355
    .line 356
    iget-object p1, p1, Lbour;->h:Lbouq;

    .line 357
    .line 358
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lbosi;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, p0}, Lbouq;->a(Lbosi;)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_e
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 369
    move-object v0, p0

    .line 370
    .line 371
    check-cast v0, Lbnku;

    .line 372
    .line 373
    iput-boolean v1, v0, Lbnku;->d:Z

    .line 374
    move-object v0, p0

    .line 375
    .line 376
    check-cast v0, Lbnku;

    .line 377
    .line 378
    iget-object v0, v0, Lbnku;->am:Lbnzp;

    .line 379
    move-object v1, p0

    .line 380
    .line 381
    check-cast v1, Lbnku;

    .line 382
    .line 383
    iget-object v1, v1, Lbnku;->ai:Lbncc;

    .line 384
    .line 385
    check-cast p0, Lbnku;

    .line 386
    .line 387
    iget-object p0, p0, Lbnku;->a:Lbniz;

    .line 388
    .line 389
    check-cast p1, Lccya;

    .line 390
    .line 391
    iget-object p1, p1, Lccya;->k:Lccwt;

    .line 392
    .line 393
    if-nez p1, :cond_5

    .line 394
    .line 395
    sget-object p1, Lccwt;->a:Lccwt;

    .line 396
    .line 397
    .line 398
    :cond_5
    invoke-interface {p0, p1}, Lbniz;->c(Lccwt;)I

    .line 399
    move-result p0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, p0}, Lbnzp;->w(Lbncc;I)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_f
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 408
    .line 409
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 414
    .line 415
    iget v1, p1, Lbluy;->a:I

    .line 416
    .line 417
    :cond_6
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v1}, Lblum;->c(I)V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_10
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Landroid/view/View;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lbgqw;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0, p1}, Lbgqw;->a(Lbgqx;Landroid/view/View;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_11
    iget-object p1, p0, Lbgog;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Landroid/view/View;

    .line 444
    .line 445
    .line 446
    invoke-static {p1}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    iget-object p0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 457
    :cond_7
    return-void

    .line 458
    .line 459
    :pswitch_12
    iget-object p1, p0, Lbgog;->b:Ljava/lang/Object;

    .line 460
    move-object v0, p1

    .line 461
    .line 462
    check-cast v0, Lbgmh;

    .line 463
    .line 464
    iget-object v2, v0, Lbgmh;->e:Lbgkc;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lbgkc;->ordinal()I

    .line 468
    move-result v2

    .line 469
    const/4 v3, 0x2

    .line 470
    .line 471
    if-eq v2, v3, :cond_9

    .line 472
    const/4 p0, 0x3

    .line 473
    .line 474
    if-eq v2, p0, :cond_8

    .line 475
    .line 476
    sget-object p0, Lbgmh;->a:Lbxfh;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    check-cast p0, Lbxfe;

    .line 483
    .line 484
    const/16 p1, 0x27f2

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    check-cast p0, Lbxfe;

    .line 491
    .line 492
    iget-object p1, v0, Lbgmh;->e:Lbgkc;

    .line 493
    .line 494
    const-string v0, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    return-void

    .line 499
    .line 500
    .line 501
    :cond_8
    invoke-virtual {v0}, Lbgmh;->getContext()Landroid/content/Context;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbgmh;->getContext()Landroid/content/Context;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    .line 513
    const v0, 0x7f1427e8

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    .line 520
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 525
    return-void

    .line 526
    .line 527
    :cond_9
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Landroid/view/View;

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_13
    iget-object v0, p0, Lbgog;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p0, p0, Lbgog;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v0, p1}, Lbgqw;->a(Lbgqx;Landroid/view/View;)V

    .line 541
    return-void

    .line 542
    nop

    .line 543
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
