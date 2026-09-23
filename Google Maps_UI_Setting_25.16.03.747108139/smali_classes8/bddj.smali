.class public final synthetic Lbddj;
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
    iput p3, p0, Lbddj;->c:I

    iput-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbddj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbddj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbddj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbddj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbddj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lbddj;->c:I

    .line 2
    .line 3
    const-string v1, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 4
    .line 5
    const v2, 0x7f14239b

    .line 6
    .line 7
    .line 8
    const-string v3, "lohiboshe_dialog_fragment"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lblzn;

    .line 19
    .line 20
    iget-object v1, v0, Lblzn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lblzn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lblza;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lblzn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcerm;

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Lbmko;->a(Ljava/lang/Object;Lcerm;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbjrr;

    .line 36
    .line 37
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lbjrr;-><init>(Lbsmw;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lblzn;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4, v3, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lblzn;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Lblzm;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lblza;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v0, Lblzn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcerm;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lbmko;->a(Ljava/lang/Object;Lcerm;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbkvq;

    .line 69
    .line 70
    iget-object p1, p1, Lbkvq;->a:Landroid/widget/Switch;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lbkvp;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lbddj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbkvm;

    .line 86
    .line 87
    check-cast p1, Lbkia;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbkvm;->b(Lbkia;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbkvm;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbkid;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbkid;->j()Lbkib;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbkib;->b()Lbkia;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbkvm;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbkvm;->b(Lbkia;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v2, Lbgry;

    .line 128
    .line 129
    iget-object v4, v1, Lbkvm;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 130
    .line 131
    iget-object v3, v1, Lbkvm;->f:Lbjyi;

    .line 132
    .line 133
    const/16 v7, 0x9

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lbgry;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;[Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lbjyi;->c:Lbssy;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbkvm;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/composebox/ComposeBoxView;->g:Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljd;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljd;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    iget-object v1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lbkqs;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/composebox/LighterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lbkon;

    .line 183
    .line 184
    iget-object v0, p1, Lbkon;->a:Lbkqa;

    .line 185
    .line 186
    check-cast v0, Lbkry;

    .line 187
    .line 188
    const/16 v1, 0x7d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbkry;->j(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lbkon;->e:Lbkwb;

    .line 194
    .line 195
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbkja;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lbkwb;->a(Lbkja;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbklq;

    .line 208
    .line 209
    iget-object v0, v0, Lbklq;->d:Lbket;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lbkpa;->b(Lbket;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    sget-object p1, Lbknb;->a:[[I

    .line 216
    .line 217
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbkin;

    .line 222
    .line 223
    iget-object v0, v0, Lbkin;->d:Lbket;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbkpa;->b(Lbket;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lbkko;

    .line 232
    .line 233
    iget-object p1, p1, Lbkko;->t:Lclgs;

    .line 234
    .line 235
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lbnel;

    .line 238
    .line 239
    iget-object v0, p1, Lbnel;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Lbnel;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lbkkn;

    .line 246
    .line 247
    iget-object v1, v1, Lbkkn;->b:Ljava/lang/String;

    .line 248
    .line 249
    check-cast p1, Lbjru;

    .line 250
    .line 251
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lbjru;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbkkh;

    .line 260
    .line 261
    iget-object p1, p1, Lbkkh;->h:Lbkkg;

    .line 262
    .line 263
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbkid;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lbkkg;->a(Lbkid;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lbjdp;

    .line 277
    .line 278
    iput-boolean v6, v1, Lbjdp;->d:Z

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lbjdp;

    .line 282
    .line 283
    iget-object v1, v1, Lbjdp;->aj:Lbjrt;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Lbjdp;

    .line 287
    .line 288
    iget-object v2, v2, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 289
    .line 290
    check-cast v0, Lbjdp;

    .line 291
    .line 292
    iget-object v0, v0, Lbjdp;->a:Lbjcl;

    .line 293
    .line 294
    check-cast p1, Lbvnv;

    .line 295
    .line 296
    iget-object p1, p1, Lbvnv;->j:Lbvmp;

    .line 297
    .line 298
    if-nez p1, :cond_1

    .line 299
    .line 300
    sget-object p1, Lbvmp;->a:Lbvmp;

    .line 301
    .line 302
    :cond_1
    invoke-interface {v0, p1}, Lbjcl;->a(Lbvmp;)Lbvlx;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, v2, p1}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbhhj;

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbhwu;

    .line 319
    .line 320
    iget v6, p1, Lbhwu;->a:I

    .line 321
    .line 322
    :cond_2
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1, v6}, Lbhwi;->c(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-object v1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lbdke;

    .line 341
    .line 342
    invoke-interface {v1, v0, p1}, Lbdke;->a(Lbdkf;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroid/view/View;

    .line 349
    .line 350
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    iget-object v0, p0, Lbddj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :pswitch_d
    iget-object v0, p0, Lbddj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1, v0, p1}, Lbdke;->a(Lbdkf;Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, Lbdfp;

    .line 376
    .line 377
    iget-object v3, v0, Lbdfp;->e:Lbddo;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbddo;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v3, v5, :cond_5

    .line 384
    .line 385
    if-eq v3, v4, :cond_4

    .line 386
    .line 387
    sget-object p1, Lbdfp;->a:Lbraj;

    .line 388
    .line 389
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lbrag;

    .line 394
    .line 395
    const/16 v2, 0x232e

    .line 396
    .line 397
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lbrag;

    .line 402
    .line 403
    iget-object v0, v0, Lbdfp;->e:Lbddo;

    .line 404
    .line 405
    invoke-interface {p1, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    invoke-virtual {v0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0}, Lbdfp;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Landroid/view/View;

    .line 436
    .line 437
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v0, p0, Lbddj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/view/View;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lbc;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lbf;

    .line 460
    .line 461
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Laj;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {p1}, Lbdfs;->aK(Landroid/text/Spanned;)Lbdfs;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v0, p1, v3}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lch;->e()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lbc;

    .line 486
    .line 487
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lbf;

    .line 492
    .line 493
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v0, Laj;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p1}, Lbdfs;->aK(Landroid/text/Spanned;)Lbdfs;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1, v3}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lch;->e()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object p1, p0, Lbddj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, p0, Lbddj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroid/view/View;

    .line 520
    .line 521
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    iget-object p1, p0, Lbddj;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v0, p1

    .line 528
    check-cast v0, Lbddp;

    .line 529
    .line 530
    iget-object v3, v0, Lbddp;->b:Lbddo;

    .line 531
    .line 532
    invoke-virtual {v3}, Lbddo;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eq v3, v5, :cond_7

    .line 537
    .line 538
    if-eq v3, v4, :cond_6

    .line 539
    .line 540
    sget-object p1, Lbddp;->a:Lbraj;

    .line 541
    .line 542
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lbrag;

    .line 547
    .line 548
    const/16 v2, 0x22f6

    .line 549
    .line 550
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lbrag;

    .line 555
    .line 556
    iget-object v0, v0, Lbddp;->b:Lbddo;

    .line 557
    .line 558
    invoke-interface {p1, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_6
    invoke-virtual {v0}, Lbddp;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v0}, Lbddp;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_7
    iget-object v0, p0, Lbddj;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Landroid/view/View;

    .line 589
    .line 590
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
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
