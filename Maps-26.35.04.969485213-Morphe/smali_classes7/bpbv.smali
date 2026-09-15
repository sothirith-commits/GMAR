.class public final synthetic Lbpbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpbv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbpbv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbori;

    .line 11
    .line 12
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbpgs;

    .line 15
    .line 16
    iput-object p1, p0, Lbpgs;->d:Lbori;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbpgs;->c()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbpfn;

    .line 27
    .line 28
    iget-boolean v0, p0, Lbpfn;->q:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v3

    .line 34
    .line 35
    iput-boolean p1, p0, Lbpfn;->q:Z

    .line 36
    .line 37
    if-eq v0, p1, :cond_16

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbpfn;->e()V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lboff;

    .line 46
    .line 47
    check-cast p0, Lbpfn;

    .line 48
    .line 49
    iget-object v0, p0, Lbpfn;->m:Lboyq;

    .line 50
    .line 51
    if-eqz v0, :cond_16

    .line 52
    .line 53
    iget-boolean v0, p0, Lbpfn;->o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_16

    .line 56
    .line 57
    iget-object v0, p0, Lbpfn;->l:Lboyo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lboyo;->g()Lbwkq;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lbpfn;->l:Lboyo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lboyo;->g()Lbwkq;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput-object v0, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-boolean v0, p0, Lbpfn;->p:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lbpfn;->A:Lbohu;

    .line 90
    .line 91
    iget-object v1, p0, Lbpfn;->b:Lbooa;

    .line 92
    .line 93
    iget-object v4, p0, Lbpfn;->a:Lborq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Lbohu;->L(Lbooa;Lborq;)V

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget v1, p0, Lbpfn;->n:I

    .line 105
    .line 106
    if-le v0, v1, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v3, v2

    .line 109
    .line 110
    :goto_0
    iput-boolean v3, p0, Lbpfn;->s:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lbpfn;->r:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lbpfn;->f:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lboyo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lboff;->s(Lboyo;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbori;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lbpfn;->t:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, v1, Lbori;->a:Lbork;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, Lbpfn;->e()V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    move-object v0, p0

    .line 174
    .line 175
    check-cast v0, Lbpfn;

    .line 176
    .line 177
    iget-object v0, v0, Lbpfn;->h:Lbpaj;

    .line 178
    .line 179
    check-cast v0, Lbpcg;

    .line 180
    .line 181
    const/16 v2, 0x66

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lbpcg;->h(I)V

    .line 185
    .line 186
    :cond_6
    check-cast p0, Lbpfn;

    .line 187
    .line 188
    iget-object v0, p0, Lbpfn;->m:Lboyq;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lbpfn;->d:Lboyn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lboyo;->n(Lboyn;)V

    .line 196
    .line 197
    iput-object v1, p0, Lbpfn;->m:Lboyq;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lbosi;

    .line 214
    .line 215
    iget-object v1, p0, Lbpfn;->f:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, v0, Lbosi;->b:Lbork;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lbpfn;->B:Lbrfy;

    .line 226
    .line 227
    iget-object v4, p0, Lbpfn;->b:Lbooa;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v0}, Lbrfy;->d(Lbooa;Lbork;)Lboyo;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Lbpfn;->f:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-instance v0, Lboyq;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1}, Lboyq;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    iput-object v0, p0, Lbpfn;->m:Lboyq;

    .line 249
    .line 250
    iget-object p1, p0, Lbpfn;->m:Lboyq;

    .line 251
    .line 252
    iget-object v0, p0, Lbpfn;->d:Lboyn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lboyo;->l(Lboyn;)V

    .line 256
    .line 257
    iput-boolean v3, p0, Lbpfn;->y:Z

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_3
    check-cast p1, Lbori;

    .line 261
    .line 262
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lbpde;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbpde;->e(Lbori;)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_4
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lbpct;

    .line 273
    .line 274
    iget-object v0, p0, Lbpct;->b:Lboyo;

    .line 275
    .line 276
    check-cast p1, Lboff;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lboff;->s(Lboyo;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lborm;

    .line 283
    .line 284
    iget-object v1, p0, Lbpct;->c:Lboyo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lboff;->s(Lboyo;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    new-array v1, v2, [Lbori;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, [Lbori;

    .line 299
    .line 300
    iget-object v2, p0, Lbpct;->a:Lbpaa;

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    iget-object v2, p0, Lbpct;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 305
    .line 306
    new-instance v4, Lbpaa;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v2, v0, v1}, Lbpaa;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lborm;[Lbori;)V

    .line 312
    .line 313
    iput-object v4, p0, Lbpct;->a:Lbpaa;

    .line 314
    .line 315
    iget-object v1, p0, Lbpct;->a:Lbpaa;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lbpaa;->C()V

    .line 319
    goto :goto_3

    .line 320
    .line 321
    :cond_a
    iput-object v0, v2, Lbpaa;->a:Lborm;

    .line 322
    .line 323
    iput-object v1, v2, Lbpaa;->b:[Lbori;

    .line 324
    .line 325
    iget-object v2, v2, Lbpaa;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lborm;[Lbori;)V

    .line 329
    .line 330
    :goto_3
    iget-object v1, p0, Lbpct;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, p1}, Lbqic;->ai(Landroid/content/Context;Lborm;Ljava/util/List;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    iget-object v0, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    :cond_b
    iput v3, v1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lboff;->y()Lboff;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iget-object v0, p0, Lbpct;->g:Ljava/util/UUID;

    .line 363
    .line 364
    const-string v1, "ConversationHeaderPresenter::start"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 368
    .line 369
    iget-object p0, p0, Lbpct;->f:Lbpcp;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Lbpcp;->a()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result p1

    .line 380
    .line 381
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbout;

    .line 384
    .line 385
    iget-object p0, p0, Lbout;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbpcd;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3, p1}, Lbpcd;->o(ZZ)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result p1

    .line 398
    .line 399
    if-nez p1, :cond_16

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcrfg;->l()Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_c
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lbpcd;

    .line 412
    .line 413
    iget-object p0, p0, Lbpcd;->B:Lbpbk;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Lbpbk;->a()V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 423
    move-result p1

    .line 424
    xor-int/2addr p1, v3

    .line 425
    .line 426
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lbpcd;

    .line 429
    .line 430
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 431
    .line 432
    check-cast p0, Lbpcf;

    .line 433
    .line 434
    iget-object p0, p0, Lbpcf;->c:Lbpbd;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1}, Lbpbd;->setOverrideSendButtonEnabled(Z)V

    .line 438
    return-void

    .line 439
    .line 440
    :pswitch_8
    check-cast p1, Lborm;

    .line 441
    .line 442
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lbpcd;

    .line 445
    .line 446
    iget-boolean v0, p0, Lbpcd;->L:Z

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbpcd;->t()V

    .line 452
    .line 453
    :cond_d
    iget-boolean v0, p0, Lbpcd;->L:Z

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lbpcd;->s()V

    .line 459
    .line 460
    :cond_e
    iget-object v0, p0, Lbpcd;->a:Landroid/view/View;

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    goto :goto_4

    .line 464
    .line 465
    :cond_f
    iget-object v2, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 466
    const/4 v4, 0x2

    .line 467
    .line 468
    if-nez v2, :cond_10

    .line 469
    move-object v2, v0

    .line 470
    .line 471
    check-cast v2, Lbpcf;

    .line 472
    .line 473
    iget-object v2, v2, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 474
    .line 475
    .line 476
    const v5, 0x7f142475

    .line 477
    .line 478
    iget-object v6, p0, Lbpcd;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    iput-object v2, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 485
    .line 486
    :cond_10
    iget-object v2, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 487
    .line 488
    if-nez v2, :cond_11

    .line 489
    move-object v2, v0

    .line 490
    .line 491
    check-cast v2, Lbpcf;

    .line 492
    .line 493
    iget-object v2, v2, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 494
    .line 495
    .line 496
    const v5, 0x7f1424e4

    .line 497
    .line 498
    iget-object v6, p0, Lbpcd;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    iput-object v2, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-static {}, Lcrfg;->n()Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    iget-object v2, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 513
    .line 514
    if-nez v2, :cond_12

    .line 515
    move-object v2, v0

    .line 516
    .line 517
    check-cast v2, Lbpcf;

    .line 518
    .line 519
    iget-object v2, v2, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 520
    .line 521
    iget-object v4, p0, Lbpcd;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 522
    .line 523
    const/16 v5, 0x14

    .line 524
    .line 525
    .line 526
    const v6, 0x7f142817

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    iput-object v2, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    :cond_12
    invoke-static {}, Lcrfg;->k()Z

    .line 536
    move-result v2

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    iget-object v2, p0, Lbpcd;->r:Landroid/view/MenuItem;

    .line 541
    .line 542
    if-nez v2, :cond_13

    .line 543
    .line 544
    check-cast v0, Lbpcf;

    .line 545
    .line 546
    iget-object v0, v0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 547
    .line 548
    .line 549
    const v2, 0x7f142813

    .line 550
    .line 551
    const/16 v4, 0xa

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iput-object v0, p0, Lbpcd;->r:Landroid/view/MenuItem;

    .line 558
    .line 559
    .line 560
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lbpcd;->u()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lboff;->y()Lboff;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    iget-object v1, p0, Lbpcd;->Z:Ljava/util/UUID;

    .line 567
    .line 568
    const-string v2, "ConversationPresenter::start"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 572
    .line 573
    iget-object v0, p0, Lbpcd;->b:Lborq;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    sget-object v1, Lboro;->b:Lboro;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    iget-object p1, p1, Lborm;->b:Lbwkq;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    check-cast p1, Ljava/lang/String;

    .line 610
    .line 611
    iput-object p1, p0, Lbpcd;->h:Ljava/lang/String;

    .line 612
    .line 613
    :cond_14
    iget-object p1, p0, Lbpcd;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lbpcd;->g()V

    .line 620
    return-void

    .line 621
    .line 622
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    move-result p1

    .line 627
    .line 628
    iget-object p0, p0, Lbpbv;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lbpcd;

    .line 631
    .line 632
    iput-boolean p1, p0, Lbpcd;->M:Z

    .line 633
    .line 634
    iget-object p1, p0, Lbpcd;->a:Landroid/view/View;

    .line 635
    .line 636
    if-nez p1, :cond_15

    .line 637
    goto :goto_5

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-virtual {p0}, Lbpcd;->u()V

    .line 641
    .line 642
    iget-boolean p0, p0, Lbpcd;->M:Z

    .line 643
    .line 644
    if-eqz p0, :cond_16

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    const-string v0, "input_method"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 664
    :cond_16
    :goto_5
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
