.class public final synthetic Lbkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lbkrl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbkhi;

    .line 10
    .line 11
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbkwl;

    .line 14
    .line 15
    iput-object p1, v0, Lbkwl;->d:Lbkhi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkwl;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbqpa;

    .line 22
    .line 23
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbkvf;

    .line 26
    .line 27
    iget-boolean v1, v0, Lbkvf;->q:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v3

    .line 34
    iput-boolean p1, v0, Lbkvf;->q:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkvf;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbjvu;

    .line 45
    .line 46
    check-cast v0, Lbkvf;

    .line 47
    .line 48
    iget-object v1, v0, Lbkvf;->m:Lbkof;

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    iget-boolean v1, v0, Lbkvf;->o:Z

    .line 53
    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object v1, v0, Lbkvf;->l:Lbkod;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbkod;->g()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lbkvf;->l:Lbkod;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbkod;->g()Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbqpa;

    .line 81
    .line 82
    iput-object v1, v0, Lbkvf;->r:Lbqpa;

    .line 83
    .line 84
    iget-boolean v1, v0, Lbkvf;->p:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lbkvf;->A:Lbjyi;

    .line 89
    .line 90
    iget-object v4, v0, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 91
    .line 92
    iget-object v5, v0, Lbkvf;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Lbjyi;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Lbkvf;->r:Lbqpa;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, v0, Lbkvf;->n:I

    .line 104
    .line 105
    if-le v1, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v3, v2

    .line 109
    :goto_0
    iput-boolean v3, v0, Lbkvf;->s:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lbkvf;->r:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lbqpa;->b(II)Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lbkvf;->r:Lbqpa;

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lbkvf;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbkod;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbkhi;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v3, v0, Lbkvf;->t:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v4, v2, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 154
    .line 155
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lbkvf;->e()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Lbqpa;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v4, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v0, v4

    .line 174
    check-cast v0, Lbkvf;

    .line 175
    .line 176
    iget-object v0, v0, Lbkvf;->h:Lbkqa;

    .line 177
    .line 178
    check-cast v0, Lbkry;

    .line 179
    .line 180
    const/16 v5, 0x66

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lbkry;->h(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v4, Lbkvf;

    .line 186
    .line 187
    iget-object v0, v4, Lbkvf;->m:Lbkof;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v5, v4, Lbkvf;->d:Lbkoc;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lbkod;->n(Lbkoc;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v4, Lbkvf;->m:Lbkof;

    .line 197
    .line 198
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    if-ge v2, v0, :cond_9

    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbkid;

    .line 209
    .line 210
    iget-object v5, v4, Lbkvf;->f:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v4, Lbkvf;->B:Lbjxh;

    .line 227
    .line 228
    iget-object v8, v4, Lbkvf;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v7, v8, v1}, Lbjxh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object p1, v4, Lbkvf;->f:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lbkof;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lbkof;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, Lbkvf;->m:Lbkof;

    .line 256
    .line 257
    iget-object p1, v4, Lbkvf;->m:Lbkof;

    .line 258
    .line 259
    iget-object v0, v4, Lbkvf;->d:Lbkoc;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbkod;->l(Lbkoc;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v3, v4, Lbkvf;->y:Z

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    check-cast p1, Lbkhi;

    .line 268
    .line 269
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbksw;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lbksw;->d(Lbkhi;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbksk;

    .line 280
    .line 281
    iget-object v1, v0, Lbksk;->b:Lbkod;

    .line 282
    .line 283
    check-cast p1, Lbjvu;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbkhk;

    .line 290
    .line 291
    iget-object v4, v0, Lbksk;->c:Lbkod;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbqpa;

    .line 298
    .line 299
    new-array v2, v2, [Lbkhi;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, [Lbkhi;

    .line 306
    .line 307
    iget-object v4, v0, Lbksk;->a:Lbkpr;

    .line 308
    .line 309
    if-nez v4, :cond_a

    .line 310
    .line 311
    iget-object v4, v0, Lbksk;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 312
    .line 313
    new-instance v5, Lbkpr;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 316
    .line 317
    invoke-direct {v5, v4, v1, v2}, Lbkpr;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbkhk;[Lbkhi;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v0, Lbksk;->a:Lbkpr;

    .line 321
    .line 322
    iget-object v2, v0, Lbksk;->a:Lbkpr;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbkpr;->E()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    iput-object v1, v4, Lbkpr;->a:Lbkhk;

    .line 329
    .line 330
    iput-object v2, v4, Lbkpr;->b:[Lbkhi;

    .line 331
    .line 332
    iget-object v4, v4, Lbkpr;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 333
    .line 334
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lbkhk;[Lbkhi;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object v2, v0, Lbksk;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v1, p1}, Lbows;->R(Landroid/content/Context;Lbkhk;Ljava/util/List;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    iget-object v1, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iput v3, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 364
    .line 365
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v1, v0, Lbksk;->g:Ljava/util/UUID;

    .line 370
    .line 371
    const-string v2, "ConversationHeaderPresenter::start"

    .line 372
    .line 373
    invoke-virtual {p1, v2, v1}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lbksk;->f:Lbksh;

    .line 377
    .line 378
    invoke-interface {p1}, Lbksh;->a()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbkrq;

    .line 391
    .line 392
    iget-object v0, v0, Lbkrq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lbkrv;

    .line 395
    .line 396
    invoke-virtual {v0, v3, p1}, Lbkrv;->o(ZZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    invoke-static {}, Lchjy;->l()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    iget-object p1, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lbkrv;

    .line 418
    .line 419
    iget-object p1, p1, Lbkrv;->B:Lbkrb;

    .line 420
    .line 421
    invoke-interface {p1}, Lbkrb;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    check-cast p1, Lbqpa;

    .line 426
    .line 427
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    xor-int/2addr p1, v3

    .line 432
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbkrv;

    .line 435
    .line 436
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 437
    .line 438
    check-cast v0, Lbkrx;

    .line 439
    .line 440
    iget-object v0, v0, Lbkrx;->c:Lbkqt;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Lbkqt;->setOverrideSendButtonEnabled(Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lbkrv;

    .line 455
    .line 456
    iput-boolean p1, v0, Lbkrv;->M:Z

    .line 457
    .line 458
    iget-object p1, v0, Lbkrv;->a:Landroid/view/View;

    .line 459
    .line 460
    if-nez p1, :cond_d

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    invoke-virtual {v0}, Lbkrv;->u()V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v0, Lbkrv;->M:Z

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "input_method"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_4
    return-void

    .line 490
    :pswitch_9
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lbkhi;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Lbkrv;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbkrv;->p()V

    .line 498
    .line 499
    .line 500
    iget-object v4, p1, Lbkhi;->h:Lbqpa;

    .line 501
    .line 502
    iput-object v4, v1, Lbkrv;->W:Lbqpa;

    .line 503
    .line 504
    iget-object v4, v1, Lbkrv;->W:Lbqpa;

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    check-cast v5, Lbqxl;

    .line 508
    .line 509
    iget v5, v5, Lbqxl;->c:I

    .line 510
    .line 511
    move v6, v2

    .line 512
    :goto_5
    if-ge v6, v5, :cond_10

    .line 513
    .line 514
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lbkhs;

    .line 519
    .line 520
    iget-object v8, v7, Lbkhs;->b:Lbket;

    .line 521
    .line 522
    invoke-virtual {v1, v8}, Lbkrv;->c(Lbket;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_f

    .line 527
    .line 528
    invoke-virtual {v8}, Lbket;->a()Lbkeo;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    sget-object v10, Lbkeo;->a:Lbkeo;

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Lbkeo;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_f

    .line 539
    .line 540
    iget v9, v1, Lbkrv;->s:I

    .line 541
    .line 542
    add-int/lit8 v10, v9, 0x1

    .line 543
    .line 544
    iput v10, v1, Lbkrv;->s:I

    .line 545
    .line 546
    iget-object v10, v1, Lbkrv;->a:Landroid/view/View;

    .line 547
    .line 548
    iget-object v7, v7, Lbkhs;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v11, v1, Lbkrv;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 551
    .line 552
    check-cast v10, Lbkrx;

    .line 553
    .line 554
    iget-object v10, v10, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 555
    .line 556
    iget-object v10, v10, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v10, v2, v9, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v9, v1, Lbkrv;->t:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v1, Lbkrv;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 580
    .line 581
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    iget-object v8, v1, Lbkrv;->u:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_10
    iget-object v2, p1, Lbkhi;->i:Lbqpa;

    .line 593
    .line 594
    iput-object v2, v1, Lbkrv;->X:Lbqpa;

    .line 595
    .line 596
    iget-object v2, v1, Lbkrv;->at:Lbjru;

    .line 597
    .line 598
    iget-object v4, v1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 599
    .line 600
    const/16 v5, 0xc

    .line 601
    .line 602
    invoke-virtual {v2, v4, v5}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v6, Lbkcl;

    .line 607
    .line 608
    const/16 v7, 0xd

    .line 609
    .line 610
    invoke-direct {v6, v0, v7}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v5, v6, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    iget-object v5, v1, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget-object v6, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_11

    .line 633
    .line 634
    iget-object v5, p1, Lbkhi;->b:Lbqfj;

    .line 635
    .line 636
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_11

    .line 641
    .line 642
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/lang/String;

    .line 647
    .line 648
    iput-object v5, v1, Lbkrv;->h:Ljava/lang/String;

    .line 649
    .line 650
    :cond_11
    const/16 v1, 0xf

    .line 651
    .line 652
    invoke-virtual {v2, v4, v1}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lbkro;

    .line 657
    .line 658
    invoke-direct {v2, v0, p1, v3}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lbjwd;->a()Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {v1, v2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_a
    check-cast p1, Lbkhk;

    .line 670
    .line 671
    iget-object v0, p0, Lbkrl;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lbkrv;

    .line 674
    .line 675
    iget-boolean v2, v0, Lbkrv;->L:Z

    .line 676
    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    invoke-virtual {v0}, Lbkrv;->t()V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-boolean v2, v0, Lbkrv;->L:Z

    .line 683
    .line 684
    if-eqz v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v0}, Lbkrv;->s()V

    .line 687
    .line 688
    .line 689
    :cond_13
    iget-object v2, v0, Lbkrv;->a:Landroid/view/View;

    .line 690
    .line 691
    if-nez v2, :cond_14

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_14
    iget-object v4, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    if-nez v4, :cond_15

    .line 698
    .line 699
    iget-object v4, v0, Lbkrv;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 700
    .line 701
    move-object v6, v2

    .line 702
    check-cast v6, Lbkrx;

    .line 703
    .line 704
    iget-object v6, v6, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 705
    .line 706
    const v7, 0x7f1420a3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iput-object v4, v0, Lbkrv;->n:Landroid/view/MenuItem;

    .line 714
    .line 715
    :cond_15
    iget-object v4, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 716
    .line 717
    if-nez v4, :cond_16

    .line 718
    .line 719
    iget-object v4, v0, Lbkrv;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 720
    .line 721
    move-object v6, v2

    .line 722
    check-cast v6, Lbkrx;

    .line 723
    .line 724
    iget-object v6, v6, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 725
    .line 726
    const v7, 0x7f142103

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v0, Lbkrv;->p:Landroid/view/MenuItem;

    .line 734
    .line 735
    :cond_16
    invoke-static {}, Lchjy;->n()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_17

    .line 740
    .line 741
    iget-object v4, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 742
    .line 743
    if-nez v4, :cond_17

    .line 744
    .line 745
    move-object v4, v2

    .line 746
    check-cast v4, Lbkrx;

    .line 747
    .line 748
    iget-object v4, v4, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 749
    .line 750
    iget-object v5, v0, Lbkrv;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 751
    .line 752
    const/16 v6, 0x14

    .line 753
    .line 754
    const v7, 0x7f1423c7

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v0, Lbkrv;->q:Landroid/view/MenuItem;

    .line 762
    .line 763
    :cond_17
    invoke-static {}, Lchjy;->k()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_18

    .line 768
    .line 769
    iget-object v4, v0, Lbkrv;->r:Landroid/view/MenuItem;

    .line 770
    .line 771
    if-nez v4, :cond_18

    .line 772
    .line 773
    check-cast v2, Lbkrx;

    .line 774
    .line 775
    iget-object v2, v2, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 776
    .line 777
    const v4, 0x7f1423c3

    .line 778
    .line 779
    .line 780
    const/16 v5, 0xa

    .line 781
    .line 782
    invoke-virtual {v2, v4, v1, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v0, Lbkrv;->r:Landroid/view/MenuItem;

    .line 787
    .line 788
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lbkrv;->u()V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v0, Lbkrv;->Z:Ljava/util/UUID;

    .line 796
    .line 797
    const-string v4, "ConversationPresenter::start"

    .line 798
    .line 799
    invoke-virtual {v1, v4, v2}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_19

    .line 815
    .line 816
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_19

    .line 825
    .line 826
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_19

    .line 839
    .line 840
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ljava/lang/String;

    .line 849
    .line 850
    iput-object p1, v0, Lbkrv;->h:Ljava/lang/String;

    .line 851
    .line 852
    :cond_19
    iget-object p1, v0, Lbkrv;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 853
    .line 854
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lbkrv;->g()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
