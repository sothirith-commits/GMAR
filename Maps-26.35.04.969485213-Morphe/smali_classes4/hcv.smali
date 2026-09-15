.class public final synthetic Lhcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhcv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhcv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lhcv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Loke;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Loke;-><init>()V

    .line 12
    .line 13
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lckgr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Loke;->ac(Lckgr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Larfi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Larfi;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 31
    .line 32
    iput-boolean v1, v0, Larfi;->y:Z

    .line 33
    .line 34
    sget-object p0, Larfm;->c:Larfm;

    .line 35
    .line 36
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmqu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmqu;->g()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcaub;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Lmfg;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 73
    .line 74
    sget-object v1, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    sget-object v0, Lmoz;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcajb;->bj()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcajb;->bj()V

    .line 88
    .line 89
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lmpf;

    .line 92
    .line 93
    iget-object p0, p0, Lmpf;->a:Lmhz;

    .line 94
    .line 95
    iget-object p0, p0, Lmhz;->b:Lbwkq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lawsz;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lmpg;->a(Lawsz;)Lmpg;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_4
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcaub;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v0, Lmfg;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 126
    .line 127
    sget-object v1, Lbzol;->a:Lbzol;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_5
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget v0, Lmjf;->a:I

    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v2, "vehicle_activity_recognition"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast p0, Landroid/content/Context;

    .line 146
    .line 147
    const/high16 v2, 0xc000000

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_6
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lmeu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lmeu;->g()Lbcft;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_7
    invoke-static {}, Lcajb;->bj()V

    .line 165
    .line 166
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lmea;

    .line 169
    .line 170
    iget-object v0, p0, Lmea;->d:Lbwkq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, Lmea;->b:Lbbnj;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbbnj;->aJ()V

    .line 182
    .line 183
    iget-object v2, p0, Lmea;->e:Lbbvl;

    .line 184
    .line 185
    iget-object v3, p0, Lmea;->c:Lbbms;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lbbvl;->c(Lbbms;)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 212
    .line 213
    new-instance v3, Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iput-object v1, p0, Lmea;->d:Lbwkq;

    .line 231
    .line 232
    .line 233
    :cond_0
    invoke-virtual {v0}, Lbbnj;->aK()V

    .line 234
    .line 235
    :cond_1
    iget-object p0, p0, Lmea;->d:Lbwkq;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_8
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0803da

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_9
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Llxq;->a()I

    .line 258
    move-result p0

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_a
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v0, Lbcha;

    .line 268
    .line 269
    check-cast p0, Lmao;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lmao;->nL()Lbybr;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0}, Lbcha;-><init>(Lbybr;)V

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_b
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 280
    .line 281
    :try_start_0
    check-cast p0, Ljava/lang/Class;

    .line 282
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lhnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    return-object p0

    .line 294
    :catch_0
    move-exception p0

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 300
    throw v0

    .line 301
    .line 302
    :pswitch_c
    sget v0, Lhcw;->p:I

    .line 303
    .line 304
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_d
    sget v0, Lhcw;->p:I

    .line 308
    .line 309
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lhqs;->e(Landroid/content/Context;)Lhqs;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_e
    sget v0, Lhcw;->p:I

    .line 319
    .line 320
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v0, Lhqf;

    .line 323
    .line 324
    check-cast p0, Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, p0}, Lhqf;-><init>(Landroid/content/Context;)V

    .line 328
    return-object v0

    .line 329
    .line 330
    :pswitch_f
    sget v0, Lhcw;->p:I

    .line 331
    .line 332
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_10
    sget v0, Lhcw;->p:I

    .line 336
    .line 337
    new-instance v0, Lhms;

    .line 338
    .line 339
    new-instance v1, Lhtq;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1}, Lhtq;-><init>()V

    .line 343
    .line 344
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lhms;-><init>(Landroid/content/Context;Lhtx;)V

    .line 350
    return-object v0

    .line 351
    .line 352
    :pswitch_11
    sget v0, Lhcw;->p:I

    .line 353
    .line 354
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v0, Loxv;

    .line 357
    .line 358
    check-cast p0, Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p0}, Loxv;-><init>(Landroid/content/Context;)V

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_12
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lfyb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_13
    sget v0, Lhcw;->p:I

    .line 374
    .line 375
    iget-object p0, p0, Lhcv;->a:Ljava/lang/Object;

    .line 376
    return-object p0

    .line 377
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
