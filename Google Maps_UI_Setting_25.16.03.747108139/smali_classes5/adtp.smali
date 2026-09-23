.class public final Ladtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcino;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladnr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladtp;->c:I

    iput-object p2, p0, Ladtp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladtp;->c:I

    iput-object p1, p0, Ladtp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladtp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ladtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lacvb;

    .line 15
    .line 16
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladtp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lciys;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladtp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lashz;

    .line 29
    .line 30
    iget-object p1, p1, Lashz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcioo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcioo;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lacvb;

    .line 42
    .line 43
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladtp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lciys;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ladtp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lashz;

    .line 56
    .line 57
    iget-object p1, p1, Lashz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcioo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcioo;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of p1, p1, Lacvb;

    .line 68
    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x3

    .line 74
    :goto_0
    check-cast v0, Ladnr;

    .line 75
    .line 76
    iput p1, v0, Ladnr;->an:I

    .line 77
    .line 78
    iget-object p1, p0, Ladtp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Ladtp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ladtp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcioo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcioo;->dispose()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final tR()V
    .locals 11

    .line 1
    iget v0, p0, Ladtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lashz;

    .line 15
    .line 16
    iget-object v4, v3, Lashz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbaxn;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbaxn;->ak()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lashz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v4, v4, Lbyab;->aq:Z

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    if-lt v4, v5, :cond_6

    .line 47
    .line 48
    iget-object v4, v3, Lashz;->e:Landroid/app/Activity;

    .line 49
    .line 50
    sget-object v5, Ladxg;->d:Ladxg;

    .line 51
    .line 52
    iget-object v5, v5, Ladxg;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Leho;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lciys;

    .line 63
    .line 64
    invoke-direct {v2}, Lciys;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Laypd;->L()Laypb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Llht;

    .line 73
    .line 74
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const v8, 0x7f14020b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v6, v7

    .line 90
    :goto_0
    move-object v8, v3

    .line 91
    check-cast v8, Layow;

    .line 92
    .line 93
    iput-object v6, v8, Layow;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const v6, 0x7f080539

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Laypb;->W(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const v9, 0x7f14188b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v7

    .line 116
    :goto_1
    new-instance v9, Labuu;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    invoke-direct {v9, v0, v2, v10}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lcfgj;->fa:Lbrxm;

    .line 124
    .line 125
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v3, v6, v9, v10}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    const v9, 0x7f140115

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v6, v7

    .line 147
    :goto_2
    new-instance v9, Ladnj;

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    invoke-direct {v9, v2, v10}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcfgj;->fb:Lbrxm;

    .line 155
    .line 156
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v3, v6, v9, v10}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Llhc;

    .line 164
    .line 165
    const/16 v9, 0xd

    .line 166
    .line 167
    invoke-direct {v6, v2, v9}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v8, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 171
    .line 172
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    const v6, 0x7f141e16

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_5
    iput-object v7, v8, Layow;->e:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Laypb;->y(Lbdrg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Laypd;->a()Landroid/app/AlertDialog;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :goto_3
    new-instance v4, Ladtd;

    .line 207
    .line 208
    invoke-direct {v4}, Ladtd;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lashz;->e:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v5, v4, Ladtd;->b:Lciys;

    .line 214
    .line 215
    invoke-virtual {v5}, Lciys;->w()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5}, Lciys;->v()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v5}, Lciys;->x()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v6, v3

    .line 235
    check-cast v6, Llht;

    .line 236
    .line 237
    invoke-static {v6, v4}, Llgj;->a(Llht;Llgp;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    new-instance v3, Lacvb;

    .line 244
    .line 245
    invoke-direct {v3}, Lacvb;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    check-cast v3, Lbf;

    .line 254
    .line 255
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lby;->an()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    :goto_4
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 264
    .line 265
    iget-object v3, v4, Ladtd;->a:Lbraj;

    .line 266
    .line 267
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/16 v4, 0xfc7

    .line 274
    .line 275
    invoke-interface {v3, v4}, Lbrax;->M(I)Lbrax;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbrag;

    .line 280
    .line 281
    const-string v4, "Dialog to enable notifications has already been shown"

    .line 282
    .line 283
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lacvb;

    .line 287
    .line 288
    invoke-direct {v3}, Lacvb;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lcinn;->l(Ljava/lang/Throwable;)Lcinn;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_5
    new-instance v3, Ladzr;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcinn;->h(Ljava/util/concurrent/Callable;)Lcinn;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v2}, Lcinn;->d(Lcinq;)Lcinn;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_6
    invoke-static {}, Lciok;->a()Lciof;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lcinn;->p(Lciof;)Lcinn;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Ladtp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v4, Ladtp;

    .line 319
    .line 320
    invoke-direct {v4, v0, v3, v1}, Ladtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lcinn;->a(Lcino;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    iget-object v0, p0, Ladtp;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lciys;

    .line 330
    .line 331
    invoke-virtual {v0}, Lciys;->tR()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lashz;

    .line 337
    .line 338
    iget-object v0, v0, Lashz;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcioo;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcioo;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ladnr;

    .line 349
    .line 350
    iput-boolean v2, v0, Ladnr;->ar:Z

    .line 351
    .line 352
    iput v1, v0, Ladnr;->an:I

    .line 353
    .line 354
    iget-object v1, p0, Ladtp;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    iget-object v0, p0, Ladtp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcioo;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 3

    .line 1
    iget v0, p0, Ladtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lashz;

    .line 17
    .line 18
    iget-object v0, v0, Lashz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcioo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcioo;->b(Lciop;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lashz;

    .line 32
    .line 33
    iget-object v0, v0, Lashz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcioo;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcioo;->b(Lciop;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ladnr;

    .line 44
    .line 45
    iget-object v2, v0, Ladnr;->aq:Lcioo;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcioo;->b(Lciop;)Z

    .line 48
    .line 49
    .line 50
    iput v1, v0, Ladnr;->an:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ladtp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcioo;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcioo;->b(Lciop;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
