.class public final synthetic Lbnys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnys;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnys;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnys;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbnys;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    iget-object p1, p0, Lbnys;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbori;

    .line 21
    .line 22
    iget-object p1, p1, Lbori;->j:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbotk;

    .line 37
    .line 38
    iget-object p1, p1, Lbotk;->a:Lbotj;

    .line 39
    .line 40
    check-cast p0, Lbpcd;

    .line 41
    .line 42
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    check-cast v0, Lbpcf;

    .line 46
    .line 47
    iget-object v1, v0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v2, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Lbqic;->am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 63
    .line 64
    iget-object p0, v0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    :pswitch_0
    move-object v6, p1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v7, p0, Lbnys;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Lbohw;

    .line 77
    .line 78
    iget-object v5, p0, Lbnys;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbouo;->a(Ljava/lang/Runnable;)V

    .line 88
    return-object v3

    .line 89
    :pswitch_1
    move-object v7, p1

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v8, p0, Lbnys;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lbohw;

    .line 96
    .line 97
    iget-object v6, p0, Lbnys;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lbouo;->a(Ljava/lang/Runnable;)V

    .line 107
    return-object v3

    .line 108
    .line 109
    :pswitch_2
    check-cast p1, Lbpmu;

    .line 110
    .line 111
    iget-object v0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbouh;

    .line 116
    .line 117
    check-cast v0, Lcqwc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lbouh;->f(Lcqwc;Lbpmu;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_3
    check-cast p1, Lcqud;

    .line 125
    .line 126
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 127
    .line 128
    sget-object v1, Lcque;->a:Lcrrq;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const-class v4, Lcque;

    .line 133
    monitor-enter v4

    .line 134
    .line 135
    :try_start_0
    sget-object v1, Lcque;->a:Lcrrq;

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget-object v5, Lcrrn;->c:Lcrrn;

    .line 144
    .line 145
    iput-object v5, v1, Lcrrl;->c:Lcrrn;

    .line 146
    .line 147
    const-string v5, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 148
    .line 149
    const-string v6, "ReceiveMessages"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iput-object v5, v1, Lcrrl;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 158
    .line 159
    sget-object v5, Lcqun;->a:Lcqun;

    .line 160
    .line 161
    sget-object v6, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    new-instance v6, Lcsiw;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    iput-object v6, v1, Lcrrl;->a:Lcrrm;

    .line 169
    .line 170
    sget-object v5, Lcqut;->a:Lcqut;

    .line 171
    .line 172
    new-instance v6, Lcsiw;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v5}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    iput-object v6, v1, Lcrrl;->b:Lcrrm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sput-object v1, Lcque;->a:Lcrrq;

    .line 184
    :cond_0
    monitor-exit v4

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_1
    :goto_0
    iget-object v4, p0, Lbnys;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p0, v4, v2}, Lcsjm;->f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V

    .line 203
    return-object v3

    .line 204
    .line 205
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 206
    .line 207
    iget-object v0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lborq;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lbqwp;->aO(Lborq;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lbojm;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v1, p0, Lbnys;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lbonp;

    .line 236
    .line 237
    check-cast v1, Lbojc;

    .line 238
    .line 239
    iget-object v1, v1, Lbojc;->e:Lbrhs;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbrhs;->a(Lbonp;)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {p1}, Lbojm;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Lbois;

    .line 251
    .line 252
    iget v0, p1, Lbois;->d:I

    .line 253
    .line 254
    iget-object v1, p0, Lbnys;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 257
    const/4 v2, 0x2

    .line 258
    .line 259
    if-ne v0, v2, :cond_3

    .line 260
    .line 261
    iget-object p1, p1, Lbois;->b:Lbwkq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_3
    move-object p1, v1

    .line 274
    .line 275
    check-cast p1, Lboic;

    .line 276
    .line 277
    iget-object v2, p1, Lboic;->e:Ljava/lang/Object;

    .line 278
    monitor-enter v2

    .line 279
    .line 280
    :try_start_1
    check-cast v1, Lboic;

    .line 281
    .line 282
    iget-object p1, v1, Lboic;->g:Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    monitor-exit v2

    .line 287
    return-object v3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    throw p0

    .line 292
    .line 293
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    iget-object v1, p0, Lbnys;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, p0, Lbnys;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Lborm;

    .line 314
    .line 315
    iget-object v3, v3, Lborm;->a:Lborq;

    .line 316
    .line 317
    check-cast v2, Lbohu;

    .line 318
    .line 319
    check-cast v1, Lbooa;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v3}, Lbohu;->h(Lbooa;Lborq;)Lboyo;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lboyo;->i()V

    .line 327
    goto :goto_2

    .line 328
    :cond_4
    return-object p1

    .line 329
    .line 330
    :pswitch_7
    check-cast p1, Lboip;

    .line 331
    .line 332
    iget-object p1, p1, Lboip;->a:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iget-object v0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbooa;

    .line 339
    .line 340
    check-cast v0, Lbohu;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lbohu;->b(Lbooa;)Lbohd;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lbohd;->n(Ljava/util/List;)V

    .line 348
    return-object v3

    .line 349
    .line 350
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 351
    .line 352
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    iget-object v1, p0, Lbnys;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, p0, Lbnys;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    check-cast v3, Lbors;

    .line 375
    .line 376
    iget-object v3, v3, Lbors;->a:Lborq;

    .line 377
    .line 378
    check-cast v2, Lbrkj;

    .line 379
    .line 380
    iget-object v2, v2, Lbrkj;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lbohu;

    .line 383
    .line 384
    check-cast v1, Lbooa;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1, v3}, Lbohu;->h(Lbooa;Lborq;)Lboyo;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lboyo;->i()V

    .line 392
    goto :goto_3

    .line 393
    :cond_5
    return-object p1

    .line 394
    .line 395
    :pswitch_9
    check-cast p1, Landroid/util/Pair;

    .line 396
    .line 397
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v1, p0, Lbnys;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, p0, Lbnys;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Lborm;

    .line 420
    .line 421
    iget-object v3, v3, Lborm;->a:Lborq;

    .line 422
    .line 423
    check-cast v2, Lbrkj;

    .line 424
    .line 425
    iget-object v2, v2, Lbrkj;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lbohu;

    .line 428
    .line 429
    check-cast v1, Lbooa;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v3}, Lbohu;->h(Lbooa;Lborq;)Lboyo;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lboyo;->i()V

    .line 437
    goto :goto_4

    .line 438
    :cond_6
    return-object p1

    .line 439
    .line 440
    :pswitch_a
    check-cast p1, Lbolg;

    .line 441
    .line 442
    iget-boolean v0, p1, Lbolg;->a:Z

    .line 443
    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    iget-object v0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lboii;

    .line 451
    .line 452
    iget-object v1, p0, Lboii;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbrhs;

    .line 455
    .line 456
    check-cast v0, Lbooa;

    .line 457
    .line 458
    const/16 v2, 0x2773

    .line 459
    .line 460
    const/16 v3, 0x194

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 464
    .line 465
    iget-object p0, p0, Lboii;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lbomp;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lbomp;->h(Lbooa;)V

    .line 471
    :cond_7
    return-object p1

    .line 472
    .line 473
    :pswitch_b
    check-cast p1, Lbofq;

    .line 474
    .line 475
    iget-object v0, p1, Lbofq;->a:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    iget-object v2, p0, Lbnys;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    return-object p1

    .line 487
    .line 488
    :cond_8
    :try_start_2
    check-cast p0, Lbooa;

    .line 489
    .line 490
    check-cast v2, Lbomp;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p0, v0}, Lbomp;->i(Lbooa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    check-cast p0, Lbznd;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    check-cast p0, Lbofq;

    .line 503
    .line 504
    new-instance v0, Lbphu;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    iget-object p1, p1, Lbofq;->b:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    iget-object v1, p0, Lbofq;->b:Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p1}, Lbphu;->N(Lcom/google/common/collect/ImmutableList;)V

    .line 523
    .line 524
    iget-object p0, p0, Lbofq;->a:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0}, Lbphu;->O(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lbphu;->M()Lbofq;

    .line 531
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 532
    return-object p0

    .line 533
    :catch_0
    return-object v3

    .line 534
    .line 535
    :pswitch_c
    check-cast p1, Lbofq;

    .line 536
    .line 537
    if-eqz p1, :cond_9

    .line 538
    .line 539
    iget-object v0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object p0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    move-result-wide v1

    .line 546
    .line 547
    check-cast p0, Lbomp;

    .line 548
    .line 549
    check-cast v0, Lbooa;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Lbomp;->e(Lbooa;)Lboym;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    new-instance v5, Lboeq;

    .line 556
    const/4 v6, 0x3

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v6}, Lboeq;-><init>(I)V

    .line 560
    .line 561
    iget-object p1, p1, Lbofq;->b:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v5}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, p1}, Lboym;->S(Ljava/util/List;)V

    .line 569
    .line 570
    iget-object p0, p0, Lbomp;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lbnzy;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Lbnzy;->b(Lbooa;)Landroid/content/SharedPreferences;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    const-string p1, "BLOCK_LAST_SYNC_KEY"

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    :cond_9
    return-object v3

    .line 591
    .line 592
    :pswitch_d
    iget-object v0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lboat;

    .line 595
    .line 596
    iget-object v0, v0, Lboat;->d:Lbnzn;

    .line 597
    .line 598
    check-cast p1, Lbnvw;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbnzn;->b()J

    .line 602
    move-result-wide v0

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    iget-object v4, p1, Lbnvw;->c:Lcmxs;

    .line 609
    .line 610
    if-nez v4, :cond_a

    .line 611
    .line 612
    sget-object v4, Lcmxs;->a:Lcmxs;

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-static {v4}, Lcmyz;->b(Lcmxs;)J

    .line 616
    move-result-wide v4

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 624
    move-result-object v7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lcmyz;->d(J)Lcmxs;

    .line 631
    move-result-object v8

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 635
    .line 636
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 637
    .line 638
    check-cast v9, Lbnvw;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    iput-object v8, v9, Lbnvw;->c:Lcmxs;

    .line 644
    .line 645
    iget v8, v9, Lbnvw;->b:I

    .line 646
    or-int/2addr v8, v2

    .line 647
    .line 648
    iput v8, v9, Lbnvw;->b:I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    check-cast v7, Lbnvw;

    .line 655
    .line 656
    iget p1, p1, Lbnvw;->b:I

    .line 657
    and-int/2addr p1, v2

    .line 658
    .line 659
    if-eqz p1, :cond_b

    .line 660
    .line 661
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lboat;->f(J)J

    .line 668
    move-result-wide v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5}, Lboat;->f(J)J

    .line 675
    move-result-wide v2

    .line 676
    sub-long/2addr v0, v2

    .line 677
    .line 678
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    .line 681
    const-wide/32 v2, 0x5265c00

    .line 682
    div-long/2addr v0, v2

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, Lcajb;->ar(J)I

    .line 686
    move-result p1

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object p1

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 700
    :cond_b
    return-object v7

    .line 701
    .line 702
    :pswitch_e
    check-cast p1, Lbnwa;

    .line 703
    .line 704
    new-instance v1, Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    iget-object p1, p1, Lbnwa;->b:Lcmwr;

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    iget-object v3, p0, Lbnys;->a:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    .line 736
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    move-object v4, v0

    .line 739
    .line 740
    check-cast v4, Ljava/lang/String;

    .line 741
    :try_start_3
    move-object v0, v3

    .line 742
    .line 743
    check-cast v0, Lbnyx;

    .line 744
    .line 745
    iget-object v0, v0, Lbnyx;->a:Landroid/content/Context;

    .line 746
    move-object v5, v3

    .line 747
    .line 748
    check-cast v5, Lbnyx;

    .line 749
    .line 750
    iget-object v5, v5, Lbnyx;->b:Lbnwk;

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v0, v5}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lbobf; {:try_start_3 .. :try_end_3} :catch_1

    .line 758
    goto :goto_5

    .line 759
    :catch_1
    move-exception v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v4}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 767
    .line 768
    const-string v6, "Failed to deserialize newFileKey:"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v5}, Lboak;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 776
    move-object v0, v3

    .line 777
    .line 778
    check-cast v0, Lbnyx;

    .line 779
    .line 780
    iget-object v0, v0, Lbnyx;->b:Lbnwk;

    .line 781
    .line 782
    const-string v5, "|"

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 786
    move-result-object v5

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v4}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 790
    move-result-object v4

    .line 791
    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Lbnwk;->a()V

    .line 797
    goto :goto_5

    .line 798
    .line 799
    :cond_c
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    check-cast p0, Lbnwa;

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_f
    check-cast p1, Lbnwa;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 817
    move-result-object p1

    .line 818
    .line 819
    iget-object v0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ljava/lang/String;

    .line 824
    .line 825
    check-cast v0, Lbnvz;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, p0, v0}, Lcmvf;->cS(Ljava/lang/String;Lbnvz;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    check-cast p0, Lbnwa;

    .line 835
    return-object p0

    .line 836
    .line 837
    :pswitch_10
    check-cast p1, Lbnwa;

    .line 838
    .line 839
    new-instance v0, Lbwuh;

    .line 840
    const/4 v2, 0x4

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 844
    .line 845
    iget-object v2, p0, Lbnys;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lbwvl;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    .line 854
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v3

    .line 856
    .line 857
    if-eqz v3, :cond_e

    .line 858
    .line 859
    iget-object v3, p0, Lbnys;->a:Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    check-cast v4, Lbnvx;

    .line 866
    .line 867
    iget-object v5, p1, Lbnwa;->b:Lcmwr;

    .line 868
    .line 869
    .line 870
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    check-cast v3, Lbnyx;

    .line 874
    .line 875
    iget-object v6, v3, Lbnyx;->b:Lbnwk;

    .line 876
    .line 877
    iget-object v3, v3, Lbnyx;->a:Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v3, v6}, Lbnti;->cM(Lbnvx;Landroid/content/Context;Lbnwk;)Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    .line 884
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    check-cast v3, Lbnvz;

    .line 888
    .line 889
    if-eqz v3, :cond_d

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v4, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    goto :goto_6

    .line 894
    .line 895
    .line 896
    :cond_e
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 897
    move-result-object p0

    .line 898
    return-object p0

    .line 899
    .line 900
    :pswitch_11
    check-cast p1, Lbnvs;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 904
    move-result-object p1

    .line 905
    .line 906
    iget-object v0, p0, Lbnys;->a:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object p0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Ljava/lang/String;

    .line 911
    .line 912
    check-cast v0, Lbnvn;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, p0, v0}, Lcmvf;->cG(Ljava/lang/String;Lbnvn;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 919
    move-result-object p0

    .line 920
    .line 921
    check-cast p0, Lbnvs;

    .line 922
    return-object p0

    .line 923
    .line 924
    :pswitch_12
    check-cast p1, Lbwul;

    .line 925
    .line 926
    iget-object v0, p0, Lbnys;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lbwul;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    :cond_f
    :goto_7
    iget-object v2, p0, Lbnys;->a:Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    move-result v3

    .line 943
    .line 944
    if-eqz v3, :cond_10

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    check-cast v3, Ljava/util/Map$Entry;

    .line 951
    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    check-cast v4, Lbnvx;

    .line 957
    .line 958
    if-eqz v4, :cond_f

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 962
    move-result v5

    .line 963
    .line 964
    if-eqz v5, :cond_f

    .line 965
    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    .line 970
    check-cast v3, Lbnvl;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    check-cast v4, Landroid/net/Uri;

    .line 977
    .line 978
    check-cast v2, Lbwuh;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    goto :goto_7

    .line 983
    .line 984
    :cond_10
    check-cast v2, Lbwuh;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v1}, Lbwuh;->d(Z)Lbwul;

    .line 988
    move-result-object p0

    .line 989
    return-object p0

    .line 990
    .line 991
    :pswitch_13
    check-cast p1, Lbnvs;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    iget-object p1, p1, Lbnvs;->b:Lcmwr;

    .line 998
    .line 999
    .line 1000
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1001
    move-result-object p1

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object p1

    .line 1010
    .line 1011
    iget-object v2, p0, Lbnys;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v0

    .line 1016
    .line 1017
    if-eqz v0, :cond_11

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    move-object v3, v0

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    :try_start_4
    invoke-static {v3}, Lbnti;->cR(Ljava/lang/String;)Lbnvu;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lbobd; {:try_start_4 .. :try_end_4} :catch_2

    .line 1032
    goto :goto_8

    .line 1033
    :catch_2
    move-exception v0

    .line 1034
    .line 1035
    iget-object v4, p0, Lbnys;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    move-result-object v5

    .line 1040
    .line 1041
    const-string v6, "Failed to deserialize groupKey:"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v5

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v5}, Lboak;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1049
    .line 1050
    check-cast v4, Lbnyu;

    .line 1051
    .line 1052
    iget-object v0, v4, Lbnyu;->a:Lbnwk;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0}, Lbnwk;->a()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v3}, Lcmvf;->cH(Ljava/lang/String;)V

    .line 1059
    goto :goto_8

    .line 1060
    .line 1061
    .line 1062
    :cond_11
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1063
    move-result-object p0

    .line 1064
    .line 1065
    check-cast p0, Lbnvs;

    .line 1066
    return-object p0

    .line 1067
    :cond_12
    :goto_9
    return-object v3

    .line 1068
    nop

    .line 1069
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
