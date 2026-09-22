.class public final synthetic Ladno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagmu;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ladno;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladno;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladno;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ladno;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcone;Lggf;Lateo;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladno;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladno;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladno;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladno;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ladno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladno;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladno;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Ladno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladno;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladno;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Ladno;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladno;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladno;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladno;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladno;->d:I

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
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahqg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahqg;->f()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Ladno;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lahqc;->a()V

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 31
    .line 32
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrwk;

    .line 35
    .line 36
    iget-object v0, v0, Lrwk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ladqm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ladqm;->aG()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrwk;

    .line 55
    .line 56
    iget-object v0, v0, Lrwk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Ladno;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lagje;->C(Lagmu;)Lbcim;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Lattr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Lattr;->au(Lbcim;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 83
    .line 84
    check-cast v1, Lbvpf;

    .line 85
    .line 86
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 101
    .line 102
    check-cast v1, Lbvpf;

    .line 103
    .line 104
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V

    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_4
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 119
    .line 120
    check-cast v1, Lbvpf;

    .line 121
    .line 122
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_5
    iget-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 135
    .line 136
    iget-object v1, p0, Ladno;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/android/extensions/xr/XrExtensions;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/android/extensions/xr/XrExtensions;->clearSpatialStateCallback(Landroid/app/Activity;)V

    .line 142
    .line 143
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_6
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v1, Labzf;->j:Labzf;

    .line 157
    .line 158
    new-instance v2, Laezv;

    .line 159
    .line 160
    iget-object v3, p0, Ladno;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, Laezv;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lafan;

    .line 170
    .line 171
    iget-object v4, p0, Lafan;->b:Lcjwg;

    .line 172
    .line 173
    iget-object p0, p0, Lafan;->f:Lagem;

    .line 174
    .line 175
    check-cast v0, Lcjwe;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, v0, v1, v2}, Lagem;->e(Lcjwg;Lcjwe;Labzf;Lctfw;)V

    .line 179
    .line 180
    check-cast v3, Laezq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Laezq;->a()V

    .line 184
    .line 185
    sget-object p0, Lctcg;->a:Lctcg;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_7
    iget-object v4, p0, Ladno;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, p0, Ladno;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, Ladno;->c:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v3, Ladno;

    .line 195
    .line 196
    const/16 v7, 0xd

    .line 197
    const/4 v8, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 201
    .line 202
    check-cast v4, Lafan;

    .line 203
    .line 204
    iget-object p0, v4, Lafan;->e:Lagjj;

    .line 205
    .line 206
    sget-object v0, Laztu;->d:Laztu;

    .line 207
    .line 208
    iget-object v1, p0, Lagjj;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbbyh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lbbyh;->f(Laztu;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_0
    iget-object v0, p0, Lagjj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Laeph;

    .line 225
    const/4 v4, 0x4

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v4}, Laeph;-><init>(Lagjj;Lctej;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lbulb;->o(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    const/16 v0, 0x230

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lbbtl;->e(Lbhbh;)V

    .line 249
    .line 250
    iget-object v0, p0, Lagjj;->b:Ljava/lang/Object;

    .line 251
    move-object v1, v0

    .line 252
    .line 253
    check-cast v1, Lnxq;

    .line 254
    .line 255
    .line 256
    const v2, 0x7f1421f3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iput-object v2, v5, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    const v2, 0x7f1421f1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iput-object v2, v5, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    const v2, 0x7f1421f2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    new-instance v4, Laeae;

    .line 281
    .line 282
    const/16 v6, 0xf

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, p0, v6}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    sget-object v9, Lbcjc;->b:Lbcjc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2, v2, v4, v9}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 291
    .line 292
    .line 293
    const p0, 0x7f14171e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    new-instance v8, Laeae;

    .line 300
    .line 301
    const/16 p0, 0x10

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v3, p0}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 305
    const/4 v10, 0x1

    .line 306
    move-object v7, v6

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v10}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 310
    .line 311
    check-cast v0, Landroid/app/Activity;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 319
    .line 320
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_8
    iget-object v1, p0, Ladno;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p0, Ladno;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, p0, Ladno;->c:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v0, Lwbh;

    .line 330
    .line 331
    const/16 v4, 0xc

    .line 332
    const/4 v5, 0x0

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lwbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    check-cast v1, Laezz;

    .line 338
    .line 339
    iget-object p0, v1, Laezz;->e:Lbjsg;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 343
    move-result-object p0

    .line 344
    const/4 v2, 0x3

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lbcbe;->d(I)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f1421f5

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Lbcbe;->g(I)V

    .line 354
    .line 355
    iget-boolean v1, v1, Laezz;->b:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1

    .line 358
    .line 359
    .line 360
    const v1, 0x7f1421ee

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lbcbe;->b(I)V

    .line 364
    .line 365
    iput-object v0, p0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 366
    .line 367
    .line 368
    :cond_1
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lboda;->n()V

    .line 373
    .line 374
    sget-object p0, Lctcg;->a:Lctcg;

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_9
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcone;

    .line 380
    .line 381
    iget-object v0, v0, Lcone;->c:Lconb;

    .line 382
    .line 383
    if-nez v0, :cond_2

    .line 384
    .line 385
    sget-object v0, Lconb;->a:Lconb;

    .line 386
    .line 387
    :cond_2
    iget-object v0, v0, Lconb;->b:Lcboq;

    .line 388
    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    sget-object v0, Lcboq;->a:Lcboq;

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object v4, v0, Lcboq;->d:Lcboo;

    .line 397
    .line 398
    if-nez v4, :cond_4

    .line 399
    .line 400
    sget-object v4, Lcboo;->a:Lcboo;

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget v5, v4, Lcboo;->b:I

    .line 406
    .line 407
    and-int/lit8 v5, v5, 0x2

    .line 408
    .line 409
    if-eqz v5, :cond_9

    .line 410
    .line 411
    new-instance v5, Loln;

    .line 412
    .line 413
    .line 414
    invoke-direct {v5}, Loln;-><init>()V

    .line 415
    .line 416
    sget-object v6, Lcjnv;->a:Lcjnv;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object v4, v4, Lcboo;->d:Lcbjs;

    .line 426
    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 430
    .line 431
    :cond_5
    iget-object v7, p0, Ladno;->c:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v6}, Lccmg;->c(Lcbjs;Lcmek;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lccmg;->b(Lcmek;)Lcjnv;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v4}, Loln;->x(Lcjnv;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    check-cast v7, Lggf;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lggf;->T()Lbh;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    instance-of v6, v5, Larhr;

    .line 457
    .line 458
    if-eqz v6, :cond_6

    .line 459
    .line 460
    check-cast v5, Larhr;

    .line 461
    goto :goto_1

    .line 462
    :cond_6
    move-object v5, v2

    .line 463
    .line 464
    :goto_1
    if-eqz v5, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v4}, Larhr;->bz(Lolk;)Lawvf;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    if-nez v5, :cond_8

    .line 471
    .line 472
    :cond_7
    new-instance v5, Lawvf;

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v2, v4, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 476
    :cond_8
    move-object v2, v5

    .line 477
    .line 478
    :cond_9
    if-eqz v2, :cond_a

    .line 479
    .line 480
    iget v4, v0, Lcboq;->b:I

    .line 481
    and-int/2addr v4, v3

    .line 482
    .line 483
    if-eqz v4, :cond_a

    .line 484
    .line 485
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v0, Lcboq;->c:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Latfb;->c()Latfb;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast p0, Lateo;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v2, v0, v1}, Lateo;->b(Lawvf;Ljava/lang/String;Latfb;)V

    .line 500
    goto :goto_4

    .line 501
    .line 502
    :cond_a
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 503
    .line 504
    sget-object p0, Laeou;->b:Lbwny;

    .line 505
    .line 506
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    const/16 v4, 0xe86

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v4}, Lbwom;->L(I)Lbwom;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    check-cast p0, Lbwnv;

    .line 519
    .line 520
    if-nez v2, :cond_b

    .line 521
    move v2, v3

    .line 522
    goto :goto_2

    .line 523
    :cond_b
    move v2, v1

    .line 524
    .line 525
    :goto_2
    iget v0, v0, Lcboq;->b:I

    .line 526
    and-int/2addr v0, v3

    .line 527
    xor-int/2addr v0, v3

    .line 528
    .line 529
    if-eq v3, v0, :cond_c

    .line 530
    goto :goto_3

    .line 531
    :cond_c
    move v1, v3

    .line 532
    .line 533
    :goto_3
    const-string v0, "Placemark (missing=%s) or Post ID (missing=%s) is missing for opening review leaf page!"

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, v0, v2, v1}, Lbwnv;->E(Ljava/lang/String;ZZ)V

    .line 537
    .line 538
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    return-object p0

    .line 540
    .line 541
    :pswitch_a
    iget-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 545
    .line 546
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object p0, p0, Ladno;->c:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    sget-object p0, Lctcg;->a:Lctcg;

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_b
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, Ladno;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object p0, p0, Ladno;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Landroid/view/View;

    .line 563
    .line 564
    check-cast v1, Landroid/view/View;

    .line 565
    .line 566
    check-cast v0, Laegu;

    .line 567
    .line 568
    .line 569
    invoke-static {p0, v1, v0}, Laefr;->i(Landroid/view/View;Landroid/view/View;Laegu;)Laefo;

    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    .line 573
    :pswitch_c
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laefm;

    .line 576
    .line 577
    iget-object v1, v0, Laefm;->a:Lcpuk;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v1, Lawnv;

    .line 584
    .line 585
    iget-object v0, v0, Laefm;->c:Lolk;

    .line 586
    .line 587
    new-instance v4, Lawvf;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 591
    .line 592
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lbcjc;

    .line 597
    .line 598
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 599
    .line 600
    check-cast v0, Lcpkd;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0, v4, p0, v2}, Lawnv;->f(Lcpkd;Lawvf;Lbxkg;Laqxf;)V

    .line 604
    .line 605
    sget-object p0, Lctcg;->a:Lctcg;

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_d
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Laeei;

    .line 611
    .line 612
    iget-object v0, v0, Laeei;->e:Lcbpr;

    .line 613
    .line 614
    iget-object v0, v0, Lcbpr;->d:Lcbds;

    .line 615
    .line 616
    if-nez v0, :cond_d

    .line 617
    .line 618
    sget-object v0, Lcbds;->a:Lcbds;

    .line 619
    .line 620
    :cond_d
    iget-object v0, v0, Lcbds;->e:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 627
    move-result v1

    .line 628
    .line 629
    if-lez v1, :cond_e

    .line 630
    .line 631
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lntx;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0, v2}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto :goto_5

    .line 638
    .line 639
    :cond_e
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Laglq;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v3}, Laglq;->b(Z)V

    .line 645
    .line 646
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 647
    return-object p0

    .line 648
    .line 649
    :pswitch_e
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 650
    .line 651
    sget-object v1, Lbjan;->a:Lbjan;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v1

    .line 656
    .line 657
    iget-object v2, p0, Ladno;->a:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 662
    .line 663
    sget-object p0, Laedx;->a:Lbwny;

    .line 664
    .line 665
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    const/16 v0, 0xe79

    .line 672
    .line 673
    .line 674
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    check-cast p0, Lbwnv;

    .line 678
    .line 679
    check-cast v2, Lcboq;

    .line 680
    .line 681
    iget-object v0, v2, Lcboq;->c:Ljava/lang/String;

    .line 682
    .line 683
    const-string v1, "Feature ID is missing for post ID = %s, cannot open review leaf page."

    .line 684
    .line 685
    .line 686
    invoke-interface {p0, v1, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    goto :goto_6

    .line 688
    .line 689
    :cond_f
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcboq;

    .line 692
    .line 693
    iget-object v1, v2, Lcboq;->c:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {p0, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 702
    return-object p0

    .line 703
    .line 704
    :pswitch_f
    sget-object v0, Ladrg;->a:[Ljava/lang/String;

    .line 705
    .line 706
    new-instance v0, Landroid/content/ContentValues;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 710
    .line 711
    const-string v1, "seen"

    .line 712
    .line 713
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 717
    .line 718
    iget-object v1, p0, Ladno;->b:Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v2

    .line 727
    .line 728
    if-eqz v2, :cond_10

    .line 729
    .line 730
    iget-object v2, p0, Ladno;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v3, p0, Ladno;->c:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 747
    .line 748
    const-string v4, "edits"

    .line 749
    .line 750
    const-string v5, "account_id = ? AND feature_id = ?"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 754
    goto :goto_7

    .line 755
    .line 756
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 757
    return-object p0

    .line 758
    .line 759
    :pswitch_10
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ladpg;

    .line 762
    .line 763
    iget-boolean v1, v0, Ladpg;->d:Z

    .line 764
    .line 765
    if-eqz v1, :cond_12

    .line 766
    .line 767
    iget-object p0, p0, Ladno;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v0, v0, Ladpg;->j:Lbjau;

    .line 770
    .line 771
    check-cast p0, Ladpk;

    .line 772
    .line 773
    iget-object v1, p0, Ladpk;->j:Lcpuk;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    check-cast v1, Lauea;

    .line 780
    .line 781
    iget-object p0, p0, Ladpk;->b:Lchrp;

    .line 782
    .line 783
    iget p0, p0, Lchrp;->c:I

    .line 784
    .line 785
    .line 786
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    if-nez p0, :cond_11

    .line 790
    .line 791
    sget-object p0, Lchro;->a:Lchro;

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-virtual {v1, p0, v0}, Lauea;->e(Lchro;Lbjau;)V

    .line 795
    goto :goto_8

    .line 796
    .line 797
    :cond_12
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v0, Ladpp;->b:Ladpp;

    .line 800
    .line 801
    .line 802
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 805
    return-object p0

    .line 806
    .line 807
    :pswitch_11
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, La;->o(Ldxo;Z)V

    .line 811
    .line 812
    iget-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    sget-object p0, Lctcg;->a:Lctcg;

    .line 820
    return-object p0

    .line 821
    .line 822
    :pswitch_12
    iget-object v0, p0, Ladno;->a:Ljava/lang/Object;

    .line 823
    move-object v1, v0

    .line 824
    .line 825
    check-cast v1, Ladob;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ladob;->b()Lbjau;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    sget-object v7, Ladla;->a:Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ladob;->e()Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-eq v3, v1, :cond_13

    .line 838
    move-object v0, v2

    .line 839
    .line 840
    :cond_13
    if-eqz v0, :cond_14

    .line 841
    .line 842
    check-cast v0, Ladob;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ladob;->a()Ladnm;

    .line 846
    move-result-object v2

    .line 847
    :cond_14
    move-object v6, v2

    .line 848
    .line 849
    iget-object v0, p0, Ladno;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object p0, p0, Ladno;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ladkz;

    .line 854
    .line 855
    iget-object v4, v0, Ladkz;->b:Ladlc;

    .line 856
    move-object v8, p0

    .line 857
    .line 858
    check-cast v8, Lchwg;

    .line 859
    const/4 v9, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v4 .. v9}, Ladlc;->c(Lbjau;Ladnm;Ljava/util/Set;Lchwg;Lcivk;)V

    .line 863
    .line 864
    sget-object p0, Lctcg;->a:Lctcg;

    .line 865
    return-object p0

    .line 866
    .line 867
    :pswitch_13
    iget-object v0, p0, Ladno;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v1, p0, Ladno;->a:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object p0, p0, Ladno;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Laxqs;

    .line 874
    .line 875
    check-cast v1, Lbjau;

    .line 876
    .line 877
    check-cast v0, Lbjau;

    .line 878
    .line 879
    .line 880
    invoke-static {p0, v1, v0}, Lafrn;->ar(Laxqs;Lbjau;Lbjau;)V

    .line 881
    .line 882
    sget-object p0, Lctcg;->a:Lctcg;

    .line 883
    return-object p0

    .line 884
    .line 885
    .line 886
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lahqg;->c()Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 891
    move-result v1

    .line 892
    .line 893
    if-lez v1, :cond_16

    .line 894
    .line 895
    iget-object p0, p0, Ladno;->c:Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 899
    move-result-object p0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lahqg;->c()Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, p0, v0}, Lahqc;->b(Lbcim;Ljava/lang/String;)V

    .line 907
    .line 908
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 909
    return-object p0

    .line 910
    nop

    .line 911
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
