.class public final synthetic Layoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbmud;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Layoz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Layoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Layoz;->d:Ljava/lang/Object;

    iput-object p4, p0, Layoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laypb;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;Lbdjv;I)V
    .locals 0

    .line 2
    iput p5, p0, Layoz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Layoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Layoz;->c:Ljava/lang/Object;

    iput-object p4, p0, Layoz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V
    .locals 0

    .line 3
    iput p5, p0, Layoz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Layoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Layoz;->c:Ljava/lang/Object;

    iput-object p4, p0, Layoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcegy;Lbjrr;Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 4
    iput p5, p0, Layoz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Layoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Layoz;->b:Ljava/lang/Object;

    iput-object p4, p0, Layoz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v1, "android.intent.category.INFO"

    .line 2
    .line 3
    const-string v2, "android.intent.category.LAUNCHER"

    .line 4
    .line 5
    iget v0, p0, Layoz;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Layoz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbnvi;

    .line 29
    .line 30
    iget-object v2, v1, Lbnvi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 31
    .line 32
    iget-object v5, p0, Layoz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Layoz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbogu;

    .line 46
    .line 47
    sget-object v3, Lbvxy;->Y:Lbnqt;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Landroid/view/View;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, p0, Layoz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbogu;

    .line 68
    .line 69
    sget-object v7, Lbvxy;->ag:Lbnqt;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lbogu;-><init>(Lbnqt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lbnvi;->i:Lbnrt;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v7, v1, Lbnvi;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v5, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v2, v7}, Lbnrt;->G(Lbogq;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, v1, Lbnvi;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v7, v4, v9

    .line 104
    .line 105
    aput-object v8, v4, v3

    .line 106
    .line 107
    const v3, 0x7f14233a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v6, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v2, v1, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lbnvi;->f:Lbnst;

    .line 125
    .line 126
    invoke-interface {v1, p1, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbogu;

    .line 141
    .line 142
    sget-object v4, Lbvxy;->h:Lbnqt;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Layoz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcegy;

    .line 160
    .line 161
    iget-object p1, p1, Lcegy;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Layoz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1}, Lbjiq;->a()Lbjgf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast v0, Lbjrr;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjrr;->h()Lbjge;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Layoz;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Layoz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v3, p0, Layoz;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, p0, Layoz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v5, p0, Layoz;->d:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lbkvg;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v5, p1, v1}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lbmud;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    iget-object v0, p0, Layoz;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const-string v8, "OK"

    .line 260
    .line 261
    :try_start_0
    move-object v7, v4

    .line 262
    check-cast v7, Landroid/os/UserHandle;

    .line 263
    .line 264
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, v0, v7}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    move-object v7, v5

    .line 300
    check-cast v7, Lbmud;

    .line 301
    .line 302
    invoke-virtual/range {v7 .. v13}, Lbmud;->m(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_1
    const-string v8, "SecurityException"

    .line 308
    .line 309
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object v7, v5

    .line 340
    check-cast v7, Lbmud;

    .line 341
    .line 342
    invoke-virtual/range {v7 .. v13}, Lbmud;->m(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    throw v0

    .line 346
    :cond_6
    iget-object v0, p0, Layoz;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    iget-object p1, p0, Layoz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Laypb;

    .line 356
    .line 357
    invoke-virtual {p1}, Laypb;->i()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    iget-object p1, p0, Layoz;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Landroid/app/AlertDialog;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v0, p0, Layoz;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lbdjv;->h()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    iget-object v0, p0, Layoz;->b:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iget-object p1, p0, Layoz;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Laypb;

    .line 392
    .line 393
    invoke-virtual {p1}, Laypb;->k()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    iget-object p1, p0, Layoz;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Landroid/app/AlertDialog;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Layoz;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0}, Lbdjv;->h()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_a
    iget-object v0, p0, Layoz;->b:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object p1, p0, Layoz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Laypb;

    .line 428
    .line 429
    invoke-virtual {p1}, Laypb;->l()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    iget-object p1, p0, Layoz;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Landroid/app/AlertDialog;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v0, p0, Layoz;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Lbdjv;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 451
    .line 452
    .line 453
    :cond_c
    return-void
.end method
