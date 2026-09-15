.class public final Laicb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbbqp;

.field b:Lbbqp;

.field public final c:Laocx;

.field public final d:Laodf;

.field public final e:Lbkfj;

.field private final f:Lnwi;

.field private final g:Layuu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahxu;

.field private final j:Ljxr;


# direct methods
.method public constructor <init>(Lnwi;Lbkfj;Layuu;Laodf;Ljava/util/concurrent/Executor;Laocx;Ljxr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laicb;->f:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laicb;->e:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Laicb;->g:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Laicb;->d:Laodf;

    .line 12
    .line 13
    iput-object p5, p0, Laicb;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Laicb;->c:Laocx;

    .line 16
    .line 17
    iput-object p7, p0, Laicb;->j:Ljxr;

    .line 18
    .line 19
    new-instance p2, Lahxu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    iput-object p2, p0, Laicb;->i:Lahxu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laicb;->c:Laocx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laocx;->e()Lbwbd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbzoy;->isDone()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    const v1, 0x7f1423a3

    .line 33
    .line 34
    const-string v4, "%s"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Laicb;->i:Lahxu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lahxu;->d(I)Lahxs;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lahxt;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, p0, Laicb;->j:Ljxr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljxr;->O()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v9, p0, Laicb;->f:Lnwi;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    const v9, 0x7f1423a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    const v9, 0x7f1423a1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lahxu;->d(I)Lahxs;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-array v9, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v9, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lahxs;->a([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    const v9, 0x7f141592

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    const v9, 0x7f141593

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lahxu;->d(I)Lahxs;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-array v9, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v9, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lahxs;->a([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7}, Ljxr;->O()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eq v3, v6, :cond_2

    .line 125
    .line 126
    .line 127
    const v6, 0x7f140fd1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_2
    const v6, 0x7f1415ae

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    iput-object v8, v9, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v5, v9, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v5, p0, Laicb;->f:Lnwi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    sget-object v7, Lcoyw;->bw:Lbybr;

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6, v6, v8, v7}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    const v7, 0x7f14169a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    new-instance v12, Laibe;

    .line 173
    const/4 v6, 0x5

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, p0, v6}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    sget-object v6, Lcoyw;->bx:Lbybr;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 182
    move-result-object v13

    .line 183
    const/4 v14, 0x1

    .line 184
    move-object v11, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v9 .. v14}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iput-object v5, p0, Laicb;->a:Lbbqp;

    .line 194
    .line 195
    iget-object v5, v5, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 199
    .line 200
    :cond_3
    iget-object v5, p0, Laicb;->g:Layuu;

    .line 201
    .line 202
    sget-object v6, Layvj;->em:Layvb;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6, v2}, Layuu;->S(Layvb;Z)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Laicb;->i:Lahxu;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lahxu;->d(I)Lahxs;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lahxt;->g()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iget-object v7, p0, Laicb;->j:Ljxr;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljxr;->O()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    iget-object v9, p0, Laicb;->f:Lnwi;

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    const v9, 0x7f1423a0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    const v9, 0x7f14239f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Lahxu;->d(I)Lahxs;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-array v9, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, v9, v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Lahxs;->a([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v9}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    const v9, 0x7f1408e1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    const v9, 0x7f1408e2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lahxu;->d(I)Lahxs;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-array v9, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v9, v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Lahxs;->a([Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v7}, Ljxr;->O()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eq v3, v1, :cond_5

    .line 297
    .line 298
    .line 299
    const v1, 0x7f14216f

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :cond_5
    const v1, 0x7f14170b

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    iput-object v8, v9, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 310
    .line 311
    iput-object v0, v9, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 312
    .line 313
    iget-object v0, p0, Laicb;->f:Lnwi;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    new-instance v12, Laibe;

    .line 324
    const/4 v1, 0x4

    .line 325
    .line 326
    .line 327
    invoke-direct {v12, p0, v1}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    sget-object v1, Lcoyw;->bv:Lbybr;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 333
    move-result-object v13

    .line 334
    const/4 v14, 0x1

    .line 335
    move-object v11, v10

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v9 .. v14}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, p0, Laicb;->b:Lbbqp;

    .line 345
    .line 346
    iget-object p0, v0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v6, v3}, Layuu;->B(Layvb;Z)V

    .line 353
    return-void

    .line 354
    .line 355
    :cond_6
    if-eqz v0, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Laicb;->b()V

    .line 359
    :cond_7
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagat;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laicb;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
