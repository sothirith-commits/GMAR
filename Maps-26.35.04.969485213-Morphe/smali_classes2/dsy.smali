.class public final synthetic Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldsy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldsy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldsy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Ldxi;

    .line 31
    .line 32
    iget-object p1, p1, Ldxi;->g:Leaa;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ldzx;->c(Leaa;)Leaa;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Leae;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Leae;->d(Leaa;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ldyw;

    .line 54
    .line 55
    iget-object v0, p0, Ldyw;->c:Lcupw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Ldyw;->e:Lbuk;

    .line 72
    .line 73
    iget-object v2, p0, Ldyw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iput-object p1, p0, Ldyw;->b:Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lbul;->a:Lbuk;

    .line 83
    .line 84
    new-instance v0, Lbuk;

    .line 85
    const/4 v3, 0x6

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Lbuk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    iput-object v0, p0, Ldyw;->e:Lbuk;

    .line 97
    .line 98
    iput-object v1, p0, Ldyw;->b:Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ldyc;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v0, "Recomposer effect job completed"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lcslg;->x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 123
    move-object v2, p0

    .line 124
    .line 125
    check-cast v2, Ldym;

    .line 126
    .line 127
    iget-object v2, v2, Ldym;->c:Ljava/lang/Object;

    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    move-object v3, p0

    .line 130
    .line 131
    check-cast v3, Ldym;

    .line 132
    .line 133
    iget-object v3, v3, Ldym;->d:Lcumz;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    move-object v4, p0

    .line 137
    .line 138
    check-cast v4, Ldym;

    .line 139
    .line 140
    iget-object v4, v4, Ldym;->j:Lcusg;

    .line 141
    .line 142
    sget-object v5, Ldyi;->b:Ldyi;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Lcusg;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 149
    move-object v0, p0

    .line 150
    .line 151
    check-cast v0, Ldym;

    .line 152
    .line 153
    iput-object v1, v0, Ldym;->h:Lcukz;

    .line 154
    .line 155
    new-instance v0, Ldnk;

    .line 156
    const/4 v1, 0x7

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v1}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object p1, p0

    .line 165
    .line 166
    check-cast p1, Ldym;

    .line 167
    .line 168
    iput-object v0, p1, Ldym;->e:Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast p0, Ldym;

    .line 171
    .line 172
    iget-object p0, p0, Ldym;->j:Lcusg;

    .line 173
    .line 174
    sget-object p1, Ldyi;->a:Ldyi;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_1
    monitor-exit v2

    .line 179
    .line 180
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    return-object p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v2

    .line 184
    throw p0

    .line 185
    .line 186
    :pswitch_4
    sget-object v0, Ldym;->a:Lcusg;

    .line 187
    .line 188
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ldwc;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ldwc;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_5
    check-cast p1, Leyg;

    .line 199
    .line 200
    iget-object p1, p1, Leyg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p0

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
    :pswitch_6
    check-cast p1, Ldwf;

    .line 214
    .line 215
    sget-object v0, Ldxa;->a:Ldwe;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ldwf;->o(Ldwe;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lbms;

    .line 222
    .line 223
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v0, p0, Ldzr;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    return-object v1

    .line 229
    .line 230
    :cond_5
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :goto_2
    if-eqz p1, :cond_8

    .line 233
    move-object v0, p0

    .line 234
    .line 235
    check-cast v0, Ldzr;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldzr;->a()I

    .line 239
    move-result v0

    .line 240
    .line 241
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    return-object v0

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {p1}, Lgfs;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    instance-of v0, p1, Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    check-cast p1, Landroid/view/View;

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object p1, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    return-object v1

    .line 263
    .line 264
    :pswitch_7
    check-cast p1, Lelz;

    .line 265
    .line 266
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_8
    check-cast p1, Lelz;

    .line 274
    .line 275
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_9
    check-cast p1, Lelz;

    .line 283
    .line 284
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_a
    check-cast p1, Lelz;

    .line 292
    .line 293
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_b
    check-cast p1, Lelz;

    .line 301
    .line 302
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_c
    check-cast p1, Lelz;

    .line 310
    .line 311
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_d
    check-cast p1, Leva;

    .line 319
    .line 320
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Levb;

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, Lofi;->y(Levb;Leva;)Lcubp;

    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_e
    check-cast p1, Lfex;

    .line 330
    .line 331
    sget-object v0, Lfeu;->P:Lfew;

    .line 332
    .line 333
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 337
    .line 338
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_f
    check-cast p1, Lelz;

    .line 342
    .line 343
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_10
    check-cast p1, Lelz;

    .line 351
    .line 352
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_11
    check-cast p1, Lelz;

    .line 360
    .line 361
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {p0, p1}, Lehr;->bj(Ldst;Lelz;)Lcubp;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_12
    check-cast p1, Lbym;

    .line 369
    .line 370
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ldsz;

    .line 373
    .line 374
    iget-object p0, p0, Ldsz;->r:Leio;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 378
    .line 379
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_13
    check-cast p1, Lbym;

    .line 383
    .line 384
    iget-object p0, p0, Ldsy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ldsz;

    .line 387
    .line 388
    iget-object p0, p0, Ldsz;->r:Leio;

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 392
    .line 393
    sget-object p0, Lcubp;->a:Lcubp;

    .line 394
    return-object p0

    .line 395
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
