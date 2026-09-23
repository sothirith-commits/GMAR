.class public final synthetic Latyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxmd;Laxms;Llwf;I)V
    .locals 0

    .line 1
    iput p4, p0, Latyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Latyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Latyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Latyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Latyp;->b:Ljava/lang/Object;

    iput-object p3, p0, Latyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .line 3
    iput p4, p0, Latyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Latyp;->b:Ljava/lang/Object;

    iput-object p3, p0, Latyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujc;Laujh;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Latyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Latyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Latyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Latyp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_d

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_b

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Latyp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Latyp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v6, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Lbnwp;

    .line 30
    .line 31
    iget-object v9, v8, Lbnwp;->t:Lclgs;

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-object v9, v9, Lclgs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lbnrz;

    .line 38
    .line 39
    invoke-virtual {v9}, Lbnrz;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v8, Lbnwp;->g:Lbnst;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbogu;

    .line 54
    .line 55
    sget-object v2, Lbvxy;->c:Lbnqt;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v7, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Lbnwp;

    .line 80
    .line 81
    iget-object v9, v8, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 82
    .line 83
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 84
    .line 85
    iget-boolean v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v10, v5, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v1, v8, Lbnwp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Latyp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v2, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v8, Lbnwp;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v5, 0x7f14233c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lbnwq;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Lbnwq;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lbnwq;->b(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v5, Lbogu;

    .line 143
    .line 144
    sget-object v6, Lbvxy;->c:Lbnqt;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lbogu;-><init>(Lbnqt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v5, Lbogu;

    .line 154
    .line 155
    sget-object v6, Lbvxy;->f:Lbnqt;

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lbogu;-><init>(Lbnqt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-boolean v5, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    check-cast v1, Lbnwq;

    .line 168
    .line 169
    iget-object v1, v1, Lbnwq;->b:Landroid/view/View;

    .line 170
    .line 171
    const v5, 0x7f0b0875

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-boolean v4, v8, Lbnwp;->l:Z

    .line 179
    .line 180
    new-instance v4, Lbngb;

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-direct {v4, p1, v5, v6, v3}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0xc8

    .line 188
    .line 189
    invoke-virtual {v1, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, v8, Lbnwp;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 193
    .line 194
    new-instance v3, Lbnwm;

    .line 195
    .line 196
    invoke-direct {v3, v8, v1, v5, v0}, Lbnwm;-><init>(Lbnwp;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbntg;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object p1, v8, Lbnwp;->i:Lbnrt;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object v1, v8, Lbnwp;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Lbnrt;->G(Lbogq;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-object p1, v8, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v8, Lbnwp;->g:Lbnst;

    .line 222
    .line 223
    invoke-interface {p1, v7, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :goto_3
    check-cast p1, Lbnwp;

    .line 228
    .line 229
    iget-object v0, p1, Lbnwp;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, p1, Lbnwp;->h:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 242
    .line 243
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 244
    .line 245
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 246
    .line 247
    if-eq v4, v5, :cond_9

    .line 248
    .line 249
    const v4, 0x7f14235f

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const v4, 0x7f14235b

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_a
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lbnwp;->g:Lbnst;

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 270
    .line 271
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lbogu;

    .line 275
    .line 276
    sget-object v4, Lbvxy;->F:Lbnqt;

    .line 277
    .line 278
    invoke-direct {v3, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lbnwp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 294
    .line 295
    iget-object v0, p0, Latyp;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbdgy;

    .line 298
    .line 299
    iget-object v1, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {v1}, Lbbeq;->c(Landroid/os/Handler;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, Latyp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Latyp;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbbkc;

    .line 319
    .line 320
    check-cast v2, Lbchg;

    .line 321
    .line 322
    invoke-static {p1, v0, v2}, Lbdgy;->i(Lbbnz;Lbbkc;Lbchg;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    invoke-static {p1}, Lbazu;->a(Lcom/google/android/gms/common/api/Status;)Lbbfa;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast v2, Lbchg;

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    check-cast p1, Lbxcg;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Latyp;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laxms;

    .line 344
    .line 345
    iget-object v0, v0, Laxms;->g:Laxmq;

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    sget-object v0, Laxmq;->a:Laxmq;

    .line 350
    .line 351
    :cond_e
    iget-object v1, p0, Latyp;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, p0, Latyp;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Laxmd;->d(Lbxcg;Laxmq;)Laxms;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast v2, Laxmd;

    .line 363
    .line 364
    check-cast v1, Llwf;

    .line 365
    .line 366
    invoke-virtual {v2, p1, v1}, Laxmd;->c(Laxms;Llwf;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    check-cast p1, Ltsq;

    .line 371
    .line 372
    iget-object p1, p1, Ltsq;->b:Lbfkm;

    .line 373
    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_10
    iget-object v0, p0, Latyp;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v5, p0, Latyp;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v5}, Lujc;->j()Lbfkr;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/high16 v6, 0x41f00000    # 30.0f

    .line 387
    .line 388
    const/high16 v7, 0x40000000    # 2.0f

    .line 389
    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    sget-object v8, Laujw;->aL:Laujo;

    .line 394
    .line 395
    invoke-interface {v0, v8, v6}, Laujh;->a(Laujo;F)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/high16 v6, 0x42c80000    # 100.0f

    .line 400
    .line 401
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    :goto_5
    move v0, v2

    .line 410
    :goto_6
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-ge v0, v8, :cond_13

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Lbfkr;->m(I)Lbfkm;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {p1, v8}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    move v0, v1

    .line 431
    :goto_7
    if-gez v0, :cond_14

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    div-float/2addr v6, v7

    .line 440
    const/4 v3, 0x0

    .line 441
    move v7, v0

    .line 442
    move v8, v3

    .line 443
    :goto_8
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    add-int/lit8 v9, v9, -0x2

    .line 448
    .line 449
    if-ge v7, v9, :cond_16

    .line 450
    .line 451
    add-int/lit8 v9, v7, 0x1

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Lbfkr;->d(I)F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-float/2addr v8, v10

    .line 458
    invoke-virtual {v5, v7}, Lbfkr;->m(I)Lbfkm;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    cmpl-float v11, v8, v6

    .line 466
    .line 467
    if-lez v11, :cond_15

    .line 468
    .line 469
    sub-float/2addr v8, v6

    .line 470
    div-float/2addr v8, v10

    .line 471
    invoke-virtual {v5, v9}, Lbfkr;->m(I)Lbfkm;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v5, v7}, Lbfkr;->m(I)Lbfkm;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v9, v7, v8}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_15
    move v7, v9

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    :goto_9
    if-lez v0, :cond_18

    .line 490
    .line 491
    add-int/2addr v0, v1

    .line 492
    :goto_a
    if-ltz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Lbfkr;->d(I)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-float/2addr v3, v1

    .line 499
    cmpl-float v7, v3, v6

    .line 500
    .line 501
    if-lez v7, :cond_17

    .line 502
    .line 503
    sub-float/2addr v3, v6

    .line 504
    div-float/2addr v3, v1

    .line 505
    invoke-virtual {v5, v0}, Lbfkr;->m(I)Lbfkm;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    add-int/2addr v0, v4

    .line 510
    invoke-virtual {v5, v0}, Lbfkr;->m(I)Lbfkm;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0, v3}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_17
    invoke-virtual {v5, v0}, Lbfkr;->m(I)Lbfkm;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v0, v0, -0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_18
    :goto_b
    invoke-static {p1}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_c
    if-eqz v3, :cond_19

    .line 537
    .line 538
    iget-object p1, p0, Latyp;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_19
    :goto_d
    return-void

    .line 544
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Latyp;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v1, p0, Latyp;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Class;

    .line 552
    .line 553
    invoke-static {v1, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, p0, Latyp;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcgrj;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lcgrj;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Latyp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
