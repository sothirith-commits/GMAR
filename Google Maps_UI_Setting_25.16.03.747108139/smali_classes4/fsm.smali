.class public final synthetic Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgqt;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfsm;->c:I

    iput-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lfsm;->c:I

    iput-object p1, p0, Lfsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lfsm;->c:I

    iput-object p2, p0, Lfsm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Lfsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfsm;->c:I

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
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v4, p0, Lfsm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljpw;

    .line 26
    .line 27
    iget-object v4, v4, Ljpw;->ar:Lbdjv;

    .line 28
    .line 29
    if-nez v4, :cond_e

    .line 30
    .line 31
    const-string v4, "bottomCardViewHierarchy"

    .line 32
    .line 33
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcv;

    .line 41
    .line 42
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 43
    .line 44
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljni;

    .line 53
    .line 54
    iget-object v0, v0, Ljni;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljmc;

    .line 59
    .line 60
    iget-object v1, v1, Ljmc;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljmz;

    .line 70
    .line 71
    iget-object v3, v3, Ljmz;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lfsm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    move-object v5, v0

    .line 77
    check-cast v5, Ljmz;

    .line 78
    .line 79
    iget-object v5, v5, Ljmz;->f:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljmn;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljmn;

    .line 106
    .line 107
    invoke-static {v5}, Ljmz;->b(Ljmn;)Ljmn;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Ljmz;

    .line 113
    .line 114
    iget-object v7, v7, Ljmz;->e:Ljmy;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eq v6, v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljmy;->d(Ljmn;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Ljmn;->a:Ljmn;

    .line 125
    .line 126
    if-ne v5, v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v7}, Ljmy;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_0
    if-nez v4, :cond_1

    .line 132
    .line 133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v4, v7, Ljmy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    :try_start_2
    iget-boolean v5, v7, Ljmy;->l:Z

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v7, Ljmy;->f:Ljxg;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljxg;->a()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-boolean v2, v7, Ljmy;->l:Z

    .line 148
    .line 149
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    iget-object v2, v7, Ljmy;->j:Lbfib;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v4, v7, Ljmy;->k:Lbfii;

    .line 155
    .line 156
    invoke-interface {v2, v4}, Lbfib;->h(Lbfii;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    :cond_3
    :try_start_4
    iget-object v2, v7, Ljmy;->c:Lbtwe;

    .line 160
    .line 161
    invoke-interface {v2}, Lbtwe;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_5
    iget-object v2, v7, Ljmy;->d:Landroid/os/HandlerThread;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 167
    .line 168
    .line 169
    iget-object v2, v7, Ljmy;->e:Ljne;

    .line 170
    .line 171
    iget-object v2, v2, Ljne;->a:Leym;

    .line 172
    .line 173
    iget-object v4, v7, Ljmy;->g:Ljut;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Leyj;->j(Leyn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_6
    move-object v2, v0

    .line 179
    check-cast v2, Ljmz;

    .line 180
    .line 181
    iput-object v1, v2, Ljmz;->e:Ljmy;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Ljmz;

    .line 185
    .line 186
    iget-object v2, v2, Ljmz;->b:Ljnf;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljnf;->a(Leyj;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ljmz;

    .line 193
    .line 194
    iget-object v2, v2, Ljmz;->c:Ljnf;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljnf;->a(Leyj;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Ljmz;

    .line 200
    .line 201
    iget-object v0, v0, Ljmz;->a:Ljyc;

    .line 202
    .line 203
    iget-object v1, v0, Ljyc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    :try_start_7
    iget-object v2, v0, Ljyc;->b:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Ljyc;->c:Ljyb;

    .line 212
    .line 213
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 219
    :catchall_1
    move-exception v2

    .line 220
    :try_start_b
    iget-object v4, v7, Ljmy;->d:Landroid/os/HandlerThread;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 223
    .line 224
    .line 225
    iget-object v4, v7, Ljmy;->e:Ljne;

    .line 226
    .line 227
    iget-object v4, v4, Ljne;->a:Leym;

    .line 228
    .line 229
    iget-object v5, v7, Ljmy;->g:Ljut;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Leyj;->j(Leyn;)V

    .line 232
    .line 233
    .line 234
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 235
    :catchall_2
    move-exception v2

    .line 236
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 237
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 238
    :catchall_3
    move-exception v2

    .line 239
    :try_start_e
    check-cast v0, Ljmz;

    .line 240
    .line 241
    iput-object v1, v0, Ljmz;->e:Ljmy;

    .line 242
    .line 243
    throw v2

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 246
    throw v0

    .line 247
    :pswitch_3
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljlv;

    .line 252
    .line 253
    check-cast v0, Ljly;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljlv;->b(Ljly;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbghx;

    .line 262
    .line 263
    iget-object v1, v0, Lbghx;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljja;

    .line 266
    .line 267
    iget-object v2, v1, Ljja;->g:Lcgri;

    .line 268
    .line 269
    iget-object v3, p0, Lfsm;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lbguu;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbguu;->a()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lazpw;

    .line 282
    .line 283
    sget-object v5, Lazty;->c:Lazss;

    .line 284
    .line 285
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lazpa;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lazpa;->a(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    if-eq v3, v4, :cond_5

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    if-ne v3, v4, :cond_4

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_4
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lazpw;

    .line 308
    .line 309
    sget-object v3, Lazty;->b:Lazsn;

    .line 310
    .line 311
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lazoz;

    .line 316
    .line 317
    invoke-virtual {v2}, Lazoz;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lbghx;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v1, Ljja;->b:Ljava/util/Map;

    .line 323
    .line 324
    sget-object v3, Ljiz;->c:Ljiz;

    .line 325
    .line 326
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Ljja;->c:Lbqwg;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lbqwg;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    :goto_0
    iget-object v0, v0, Lbghx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v1, Ljja;->c:Lbqwg;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Lbqwg;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    invoke-interface {v2, v0}, Lbqwg;->b(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/4 v4, 0x3

    .line 350
    if-lt v3, v4, :cond_6

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljja;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    invoke-interface {v2, v0}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Ljja;->b:Ljava/util/Map;

    .line 362
    .line 363
    sget-object v2, Ljiz;->d:Ljiz;

    .line 364
    .line 365
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    invoke-interface {v2, v0}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Ljja;->b:Ljava/util/Map;

    .line 373
    .line 374
    sget-object v2, Ljiz;->d:Ljiz;

    .line 375
    .line 376
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljgo;

    .line 385
    .line 386
    iget-object v1, v1, Ljgo;->b:Ljgq;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljgq;->d(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_6
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Ljay;

    .line 398
    .line 399
    iget-boolean v3, v1, Ljay;->k:Z

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    iget-object v3, p0, Lfsm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 406
    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 410
    .line 411
    .line 412
    :cond_8
    iput-boolean v2, v1, Ljay;->k:Z

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lizv;

    .line 418
    .line 419
    iget-boolean v0, v0, Lizv;->l:Z

    .line 420
    .line 421
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lixn;

    .line 424
    .line 425
    invoke-static {v1, v0}, Lizv;->C(Lixn;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lhak;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lhak;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/UUID;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lhhy;

    .line 463
    .line 464
    invoke-static {v1, v0}, Lhwa;->d(Lhhy;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lhki;

    .line 471
    .line 472
    iget-object v0, v0, Lhki;->a:Lhhy;

    .line 473
    .line 474
    iget-object v0, v0, Lhhy;->f:Lhgy;

    .line 475
    .line 476
    iget-object v2, v0, Lhgy;->i:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v3, p0, Lfsm;->b:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_f
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lhgy;->e(Ljava/lang/String;)Lbpix;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v1, v0, Lbpix;->c:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-exit v2

    .line 492
    goto :goto_1

    .line 493
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 494
    :goto_1
    if-eqz v1, :cond_d

    .line 495
    .line 496
    move-object v0, v1

    .line 497
    check-cast v0, Lhlj;

    .line 498
    .line 499
    invoke-virtual {v0}, Lhlj;->e()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lhki;

    .line 509
    .line 510
    iget-object v2, v2, Lhki;->b:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v2

    .line 513
    :try_start_10
    move-object v3, v0

    .line 514
    check-cast v3, Lhki;

    .line 515
    .line 516
    iget-object v3, v3, Lhki;->e:Ljava/util/Map;

    .line 517
    .line 518
    move-object v4, v1

    .line 519
    check-cast v4, Lhlj;

    .line 520
    .line 521
    invoke-static {v4}, Lhwa;->s(Lhlj;)Lhkx;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, Lhki;

    .line 530
    .line 531
    iget-object v3, v3, Lhki;->i:Lbchg;

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    check-cast v4, Lhki;

    .line 535
    .line 536
    iget-object v4, v4, Lhki;->h:Lwna;

    .line 537
    .line 538
    iget-object v4, v4, Lwna;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lcklr;

    .line 541
    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Lhlj;

    .line 544
    .line 545
    invoke-static {v3, v5, v4, v0}, Lhjm;->a(Lbchg;Lhlj;Lcklr;Lhji;)Lcknb;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v0, Lhki;

    .line 550
    .line 551
    iget-object v0, v0, Lhki;->f:Ljava/util/Map;

    .line 552
    .line 553
    check-cast v1, Lhlj;

    .line 554
    .line 555
    invoke-static {v1}, Lhwa;->s(Lhlj;)Lhkx;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    monitor-exit v2

    .line 563
    return-void

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 566
    throw v0

    .line 567
    :catchall_6
    move-exception v0

    .line 568
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 569
    throw v0

    .line 570
    :pswitch_c
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Llbz;

    .line 573
    .line 574
    iget-object v0, v0, Llbz;->d:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lgqt;

    .line 585
    .line 586
    iget-object v1, v0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 587
    .line 588
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 589
    .line 590
    instance-of v2, v1, Lgqv;

    .line 591
    .line 592
    if-nez v2, :cond_b

    .line 593
    .line 594
    if-nez v1, :cond_a

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_b
    iget-object v2, p0, Lfsm;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, Lgqv;

    .line 609
    .line 610
    check-cast v2, Landroidx/preference/Preference;

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lgqv;->a(Landroidx/preference/Preference;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v4, -0x1

    .line 617
    if-eq v3, v4, :cond_c

    .line 618
    .line 619
    iget-object v0, v0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_c
    new-instance v3, Lgqs;

    .line 626
    .line 627
    iget-object v0, v0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 628
    .line 629
    invoke-direct {v3, v1, v0, v2}, Lgqs;-><init>(Llw;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Llw;->B(Lma;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_e
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lfig;

    .line 640
    .line 641
    invoke-virtual {v1}, Lfig;->a()V

    .line 642
    .line 643
    .line 644
    sget v1, Lffa;->a:I

    .line 645
    .line 646
    iget-object v1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lhot;

    .line 649
    .line 650
    iget-object v1, v1, Lhot;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lfja;

    .line 653
    .line 654
    iget-object v1, v1, Lfja;->a:Lfjd;

    .line 655
    .line 656
    iget-object v1, v1, Lfjd;->w:Lflh;

    .line 657
    .line 658
    invoke-virtual {v1}, Lflh;->D()Lfks;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Lfis;

    .line 663
    .line 664
    const/16 v4, 0x14

    .line 665
    .line 666
    invoke-direct {v3, v0, v4}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x3fc

    .line 670
    .line 671
    invoke-virtual {v1, v2, v0, v3}, Lflh;->F(Lfks;ILfek;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_f
    sget v0, Lffa;->a:I

    .line 676
    .line 677
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lhot;

    .line 680
    .line 681
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lfja;

    .line 684
    .line 685
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 686
    .line 687
    iget-object v1, v0, Lfjd;->w:Lflh;

    .line 688
    .line 689
    invoke-virtual {v1}, Lflh;->E()Lfks;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, Lfle;

    .line 694
    .line 695
    iget-object v5, p0, Lfsm;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-direct {v4, v5, v2}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/16 v6, 0x1a

    .line 701
    .line 702
    invoke-virtual {v1, v3, v6, v4}, Lflh;->F(Lfks;ILfek;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lfjd;->q:Ljava/lang/Object;

    .line 706
    .line 707
    if-ne v1, v5, :cond_d

    .line 708
    .line 709
    iget-object v0, v0, Lfjd;->g:Lfen;

    .line 710
    .line 711
    new-instance v1, Lfiz;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Lfiz;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v6, v1}, Lfen;->e(ILfek;)V

    .line 717
    .line 718
    .line 719
    :cond_d
    :goto_2
    return-void

    .line 720
    :pswitch_10
    sget v0, Lffa;->a:I

    .line 721
    .line 722
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lhot;

    .line 725
    .line 726
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lfja;

    .line 729
    .line 730
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 731
    .line 732
    iget-object v0, v0, Lfjd;->g:Lfen;

    .line 733
    .line 734
    new-instance v1, Lfis;

    .line 735
    .line 736
    iget-object v2, p0, Lfsm;->a:Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v3, 0x11

    .line 739
    .line 740
    invoke-direct {v1, v2, v3}, Lfis;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/16 v2, 0x19

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Lfen;->e(ILfek;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_11
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lfsw;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lfsw;->y(Lfyn;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_12
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcfob;

    .line 764
    .line 765
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lfsf;

    .line 768
    .line 769
    invoke-interface {v0, v2, v1}, Lfox;->f(ILfsf;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_13
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v1, v0}, Lfef;->a(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_e
    move-object v1, v4

    .line 782
    :goto_3
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-int/2addr v3, v1

    .line 791
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
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
