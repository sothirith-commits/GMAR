.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywl;

.field public final b:Laijr;

.field public final c:Laijq;

.field d:Laypd;

.field e:Laypd;

.field private final f:Llht;

.field private final g:Laujh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lasae;

.field private final j:Lldk;


# direct methods
.method public constructor <init>(Llht;Laywl;Laujh;Laijr;Ljava/util/concurrent/Executor;Laijq;Lldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccv;->f:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laccv;->a:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Laccv;->g:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laccv;->b:Laijr;

    .line 11
    .line 12
    iput-object p5, p0, Laccv;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Laccv;->c:Laijq;

    .line 15
    .line 16
    iput-object p7, p0, Laccv;->j:Lldk;

    .line 17
    .line 18
    new-instance p2, Lasae;

    .line 19
    .line 20
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laccv;->i:Lasae;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laccv;->c:Laijq;

    .line 2
    .line 3
    invoke-interface {v0}, Laijq;->h()Lbpxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbssb;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    const v1, 0x7f141fe7

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Laccv;->i:Lasae;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lasae;->d(I)Lasab;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lasac;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Laccv;->j:Lldk;

    .line 49
    .line 50
    invoke-virtual {v6}, Lldk;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Laccv;->f:Llht;

    .line 57
    .line 58
    invoke-virtual {v7}, Llht;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v8, 0x7f141fe6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f141fe5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lasae;->d(I)Lasab;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v8, v2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v7, p0, Laccv;->f:Llht;

    .line 89
    .line 90
    invoke-virtual {v7}, Llht;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x7f141323

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f141324

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lasae;->d(I)Lasab;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v8, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v8, v2

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-virtual {v6}, Lldk;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v3, v5, :cond_2

    .line 124
    .line 125
    const v5, 0x7f140e12

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v5, 0x7f14133d

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Laypd;->L()Laypb;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v8, v6

    .line 137
    check-cast v8, Layow;

    .line 138
    .line 139
    iput-object v7, v8, Layow;->d:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v4, v8, Layow;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v4, p0, Laccv;->f:Llht;

    .line 144
    .line 145
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Lcfgm;->bC:Lbrxm;

    .line 154
    .line 155
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v6, v5, v8, v7}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v7, 0x7f141436

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Labxe;

    .line 175
    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    invoke-direct {v7, p0, v8}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lcfgm;->bD:Lbrxm;

    .line 182
    .line 183
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v5, v7, v8}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, p0, Laccv;->d:Laypd;

    .line 195
    .line 196
    invoke-virtual {v4}, Laypd;->a()Landroid/app/AlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v4, p0, Laccv;->g:Laujh;

    .line 204
    .line 205
    sget-object v5, Laujw;->er:Laujn;

    .line 206
    .line 207
    invoke-interface {v4, v5, v2}, Laujh;->Y(Laujn;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Laccv;->i:Lasae;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lasac;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v6, p0, Laccv;->j:Lldk;

    .line 227
    .line 228
    invoke-virtual {v6}, Lldk;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    iget-object v7, p0, Laccv;->f:Llht;

    .line 235
    .line 236
    invoke-virtual {v7}, Llht;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v8, 0x7f141fe4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, 0x7f141fe3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lasae;->d(I)Lasab;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v8, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v1, v8, v2

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    iget-object v7, p0, Laccv;->f:Llht;

    .line 267
    .line 268
    invoke-virtual {v7}, Llht;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v8, 0x7f1407e0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const v8, 0x7f1407e1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lasae;->d(I)Lasab;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v8, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v1, v8, v2

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-virtual {v6}, Lldk;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v3, v1, :cond_5

    .line 302
    .line 303
    const v1, 0x7f141e19

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    const v1, 0x7f1414a7

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {}, Laypd;->L()Laypb;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v6, v2

    .line 315
    check-cast v6, Layow;

    .line 316
    .line 317
    iput-object v7, v6, Layow;->d:Ljava/lang/CharSequence;

    .line 318
    .line 319
    iput-object v0, v6, Layow;->e:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iget-object v0, p0, Laccv;->f:Llht;

    .line 322
    .line 323
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v6, Labxe;

    .line 332
    .line 333
    const/16 v7, 0x8

    .line 334
    .line 335
    invoke-direct {v6, p0, v7}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Lcfgm;->bB:Lbrxm;

    .line 339
    .line 340
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v2, v1, v6, v7}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Laccv;->e:Laypd;

    .line 352
    .line 353
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v5, v3}, Laujh;->F(Laujn;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-virtual {p0}, Laccv;->b()V

    .line 367
    .line 368
    .line 369
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laavd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laccv;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
