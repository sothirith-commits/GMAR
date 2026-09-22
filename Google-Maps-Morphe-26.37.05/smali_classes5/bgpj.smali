.class public final synthetic Lbgpj;
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
    iput p3, p0, Lbgpj;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbgpj;->a:Ljava/lang/Object;

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
    iput p3, p0, Lbgpj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgpj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbgpj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgpj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbgpj;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbrho;

    .line 11
    .line 12
    check-cast p1, Lbres;

    .line 13
    .line 14
    iget-object v1, p1, Lbres;->b:Ljava/util/List;

    .line 15
    .line 16
    iget p1, p1, Lbres;->a:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbrho;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbrez;

    .line 24
    .line 25
    iget-object p0, p0, Lbrez;->a:Lbsnw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lbrhi;

    .line 34
    .line 35
    check-cast p1, Lbrei;

    .line 36
    .line 37
    iget-object p1, p1, Lbrei;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbrhi;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbrej;

    .line 45
    .line 46
    iget-object p0, p0, Lbrej;->b:Lbsnw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbrdc;

    .line 55
    .line 56
    iget-object p1, p1, Lbrdc;->a:Lbsnw;

    .line 57
    .line 58
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbsnw;->i(Lbrgz;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lbrht;

    .line 67
    .line 68
    check-cast p1, Lbrfd;

    .line 69
    .line 70
    iget-object p1, p1, Lbrfd;->b:Lclyz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbrht;-><init>(Lclyz;)V

    .line 74
    .line 75
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbrdc;

    .line 78
    .line 79
    iget-object p0, p0, Lbrdc;->a:Lbsnw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lbrgw;

    .line 88
    .line 89
    check-cast p1, Lbrby;

    .line 90
    .line 91
    iget-object v1, p1, Lbrby;->g:Lclwk;

    .line 92
    .line 93
    iget-object v2, p1, Lbrby;->f:Lbrgn;

    .line 94
    .line 95
    iget-object v3, p1, Lbrby;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lbrby;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v3, v2, v1}, Lbrgw;-><init>(Ljava/lang/String;Ljava/util/List;Lbrgn;Lclwk;)V

    .line 101
    .line 102
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbrca;

    .line 105
    .line 106
    iget-object p0, p0, Lbrca;->c:Lbsnw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_4
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lbrgo;

    .line 115
    .line 116
    check-cast p1, Lbrbg;

    .line 117
    .line 118
    iget-object p1, p1, Lbrbg;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Lbrgo;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbrbo;

    .line 126
    .line 127
    iget-object p0, p0, Lbrbo;->b:Lbsnw;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_5
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, Lbrhr;

    .line 136
    .line 137
    check-cast p1, Lbrbh;

    .line 138
    .line 139
    iget p1, p1, Lbrbh;->a:I

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lbrhr;-><init>(I)V

    .line 143
    .line 144
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbrbl;

    .line 147
    .line 148
    iget-object p0, p0, Lbrbl;->b:Lbsnw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lbsnw;->i(Lbrgz;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lbrif;

    .line 157
    .line 158
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 166
    move-result v0

    .line 167
    .line 168
    check-cast p1, Lbrag;

    .line 169
    .line 170
    iget v2, p1, Lbrag;->b:I

    .line 171
    add-int/2addr v2, v0

    .line 172
    .line 173
    iput v2, p1, Lbrag;->b:I

    .line 174
    .line 175
    const/16 p1, 0xfa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/core/widget/NestedScrollView;->k(IIIZ)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbqqj;

    .line 191
    .line 192
    iget-object p0, p0, Lbqqj;->d:Lclrb;

    .line 193
    .line 194
    check-cast v0, Lclqz;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lclrb;->b(Lclqz;Landroid/view/View;)Lclra;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_8
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbzxj;

    .line 203
    .line 204
    iget-object p1, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lbzok;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbzok;->b(Lclob;)V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_9
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lbqkm;

    .line 217
    .line 218
    iget-object p1, p1, Lbqkm;->d:Ljava/lang/Runnable;

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 224
    .line 225
    :cond_0
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbqki;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbqki;->b()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_a
    iget-object v0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 243
    .line 244
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lbqkc;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    new-instance v2, Lbeop;

    .line 249
    .line 250
    sget-object v3, Lbylc;->e:Lbylc;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3}, Lbeop;-><init>(Lbylc;)V

    .line 254
    .line 255
    iget-object v1, v1, Lbqkc;->m:Lbrlg;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2, p1}, Lbrlg;->f(Lbeop;Landroid/view/View;)V

    .line 259
    .line 260
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbqip;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, v0, Lbqip;->a:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lbqhx;

    .line 281
    goto :goto_0

    .line 282
    .line 283
    :cond_3
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p0, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_b
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 296
    .line 297
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Landroid/view/View;)V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_c
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->getText()Landroid/text/Editable;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    :cond_4
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Lboms;->c()V

    .line 326
    .line 327
    const-string p0, ""

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_d
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 336
    move-object v0, p0

    .line 337
    .line 338
    check-cast v0, Lbnoa;

    .line 339
    .line 340
    iput-boolean v1, v0, Lbnoa;->d:Z

    .line 341
    move-object v0, p0

    .line 342
    .line 343
    check-cast v0, Lbnoa;

    .line 344
    .line 345
    iget-object v0, v0, Lbnoa;->am:Lbocx;

    .line 346
    move-object v1, p0

    .line 347
    .line 348
    check-cast v1, Lbnoa;

    .line 349
    .line 350
    iget-object v1, v1, Lbnoa;->ai:Lbnfj;

    .line 351
    .line 352
    check-cast p0, Lbnoa;

    .line 353
    .line 354
    iget-object p0, p0, Lbnoa;->a:Lbnmg;

    .line 355
    .line 356
    check-cast p1, Lccgq;

    .line 357
    .line 358
    iget-object p1, p1, Lccgq;->k:Lccfk;

    .line 359
    .line 360
    if-nez p1, :cond_5

    .line 361
    .line 362
    sget-object p1, Lccfk;->a:Lccfk;

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-interface {p0, p1}, Lbnmg;->c(Lccfk;)I

    .line 366
    move-result p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, p0}, Lbocx;->B(Lbnfj;I)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_e
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lblhb;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lblyd;

    .line 381
    .line 382
    iget v1, p1, Lblyd;->a:I

    .line 383
    .line 384
    :cond_6
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v1}, Lblxr;->c(I)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_f
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lbgts;->n(Landroid/view/View;)Lbguc;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lbgub;

    .line 403
    .line 404
    .line 405
    invoke-interface {p0, v0, p1}, Lbgub;->a(Lbguc;Landroid/view/View;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_10
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Landroid/view/View;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lbgts;->n(Landroid/view/View;)Lbguc;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 424
    :cond_7
    return-void

    .line 425
    .line 426
    :pswitch_11
    iget-object v0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, v0, p1}, Lbgub;->a(Lbguc;Landroid/view/View;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_12
    iget-object p1, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Landroid/view/View;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_13
    iget-object p1, p0, Lbgpj;->a:Ljava/lang/Object;

    .line 445
    move-object v0, p1

    .line 446
    .line 447
    check-cast v0, Lbgpn;

    .line 448
    .line 449
    iget-object v2, v0, Lbgpn;->e:Lbgni;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lbgni;->ordinal()I

    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x2

    .line 455
    .line 456
    if-eq v2, v3, :cond_9

    .line 457
    const/4 p0, 0x3

    .line 458
    .line 459
    if-eq v2, p0, :cond_8

    .line 460
    .line 461
    sget-object p0, Lbgpn;->a:Lbwny;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    check-cast p0, Lbwnv;

    .line 468
    .line 469
    const/16 p1, 0x2822

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lbwnv;

    .line 476
    .line 477
    iget-object p1, v0, Lbgpn;->e:Lbgni;

    .line 478
    .line 479
    const-string v0, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    return-void

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-virtual {v0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lbgpn;->getContext()Landroid/content/Context;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    const v0, 0x7f142802

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 510
    return-void

    .line 511
    .line 512
    :cond_9
    iget-object p0, p0, Lbgpj;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Landroid/view/View;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 518
    return-void

    .line 519
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
