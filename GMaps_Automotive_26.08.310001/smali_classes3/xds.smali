.class public final synthetic Lxds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxds;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxds;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxds;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxds;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lxds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxds;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxds;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladkl;

    .line 10
    .line 11
    iget-object v2, v0, Ladkl;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lxds;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ladkl;

    .line 26
    .line 27
    check-cast v1, Laevl;

    .line 28
    .line 29
    check-cast v0, Ladki;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ladkl;->n(Laevl;Ladki;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladjz;

    .line 38
    .line 39
    iget-object v0, v0, Ladjz;->c:Lajwp;

    .line 40
    .line 41
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lajwp;

    .line 46
    .line 47
    check-cast v1, Lalpf;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladjz;

    .line 56
    .line 57
    iget-object v0, v0, Ladjz;->c:Lajwp;

    .line 58
    .line 59
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladjv;

    .line 74
    .line 75
    invoke-virtual {v0}, Ladjv;->i()Lajwp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lajwp;

    .line 84
    .line 85
    check-cast v1, Lalpf;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ladjv;

    .line 94
    .line 95
    invoke-virtual {v0}, Ladjv;->i()Lajwp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lxds;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ladfp;

    .line 118
    .line 119
    check-cast v1, Landroid/content/Intent;

    .line 120
    .line 121
    check-cast v0, Lsvn;

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Ladfp;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Ladfp;Landroid/content/Intent;Lsvn;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ladbf;

    .line 134
    .line 135
    invoke-static {p0, v1, v0}, Ladbf;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Ladbf;Ljava/lang/Runnable;Ladbh;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ladbf;

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Ladbf;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Ladbf;Ljava/lang/Runnable;Ladbh;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ladbf;

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, Ladbf;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Ladbf;Ljava/lang/Runnable;Ladbh;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object v4, p0, Lxds;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    check-cast v0, Laaww;

    .line 167
    .line 168
    iget v0, v0, Laaww;->a:I

    .line 169
    .line 170
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Laawv;

    .line 173
    .line 174
    iget-object v2, v1, Laawv;->a:Lzl;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Laawr;

    .line 182
    .line 183
    iget-object v5, p0, Lxds;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v2, Lxds;

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct/range {v2 .. v7}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Laawv;->a(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laawv;

    .line 200
    .line 201
    iget-object v2, v0, Laawv;->c:Lbj;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v2}, Lbj;->Z()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_0

    .line 210
    .line 211
    iget-boolean v1, v2, Lbj;->u:Z

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Lxds;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v0, Laawv;->b:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object p0, p0, Lxds;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    iput-boolean v1, v0, Laawv;->e:Z

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lxds;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Laaww;

    .line 239
    .line 240
    iget-object v1, v1, Laaww;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Laawr;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Laawr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    iget-object v0, p0, Lxds;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lzwy;

    .line 257
    .line 258
    check-cast v1, Lakfj;

    .line 259
    .line 260
    check-cast v0, Lzxh;

    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Lzwy;->f(Lakfj;Lzxh;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_d
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lzwy;

    .line 273
    .line 274
    check-cast v1, Laldf;

    .line 275
    .line 276
    check-cast v0, Lzwn;

    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lzwy;->h(Laldf;Lzwn;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lziw;

    .line 289
    .line 290
    check-cast v0, Lalpw;

    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lziw;->c(Lalax;Lalpw;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwmg;

    .line 299
    .line 300
    iget-object v0, v0, Lwmg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lyyl;

    .line 307
    .line 308
    iget-object v0, v0, Lyyl;->g:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lzvw;

    .line 315
    .line 316
    iget-object v2, p0, Lxds;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Lxds;->c:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    aput-object v2, v3, v4

    .line 325
    .line 326
    aput-object p0, v3, v1

    .line 327
    .line 328
    const-wide/16 v1, 0x1

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_10
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget-object v0, p0, Lxds;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lxuj;

    .line 347
    .line 348
    check-cast v0, Lxub;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lxuj;->b(Lxub;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_11
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lwuc;

    .line 369
    .line 370
    iget-object v1, v0, Lwuc;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, p0, Lxds;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p0, p0, Lxds;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, p0, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_2

    .line 381
    .line 382
    iget-object p0, v0, Lwuc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v0, Lrpz;->bx:Lrpl;

    .line 385
    .line 386
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lrnj;

    .line 391
    .line 392
    invoke-virtual {p0}, Lrnj;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_13
    iget-object v0, p0, Lxds;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, Lxds;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lxdt;

    .line 403
    .line 404
    check-cast v1, Lxdq;

    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Lxdt;->f(Lxdq;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, v0, Ladkl;->i:Lajwp;

    .line 427
    .line 428
    if-eqz v0, :cond_2

    .line 429
    .line 430
    iget-object v1, p0, Lxds;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lxds;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {v0, p0, v1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    return-void

    .line 442
    nop

    .line 443
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
