.class public final Lbayj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbaym;


# direct methods
.method public constructor <init>(Lbaym;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbayj;->b:Lbaym;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbayj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbayj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbayj;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbayj;->b:Lbaym;

    .line 14
    .line 15
    new-instance v1, Lazla;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v4}, Lazla;-><init>(Lbaym;Lcudt;I)V

    .line 22
    .line 23
    iput v2, p0, Lbayj;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Lbaym;->g:Lcudy;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lbayj;->b:Lbaym;

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbaxt;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbaxt;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    move p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, v0

    .line 58
    .line 59
    :goto_1
    instance-of v1, v3, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lbaxt;

    .line 85
    .line 86
    iget-boolean v5, v5, Lbaxt;->b:Z

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lbaxt;

    .line 114
    .line 115
    iget-boolean v4, v4, Lbaxt;->b:Z

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const-string v1, "*/*"

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    :goto_2
    const-string v1, "image/*"

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_8
    :goto_3
    const-string v1, "video/*"

    .line 126
    .line 127
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Lbaxt;

    .line 153
    .line 154
    iget-object v6, v6, Lbaxt;->a:Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_9
    if-eq v2, p1, :cond_a

    .line 161
    .line 162
    const-string v5, "com.google.android.youtube.intent.action.SHARE_MULTIPLE_MEDIA_FROM_1P"

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_a
    const-string v5, "com.google.android.youtube.intent.action.SHARE_SINGLE_VIDEO_FROM_1P"

    .line 166
    .line 167
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    new-instance v9, Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    const-string v4, "android.intent.extra.STREAM"

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    goto :goto_7

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v9, v4, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 196
    .line 197
    :goto_7
    new-instance v4, Landroid/content/ClipData;

    .line 198
    .line 199
    new-instance v5, Landroid/content/ClipDescription;

    .line 200
    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v7, "media"

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v7, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v1, Landroid/content/ClipData$Item;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    move-result v1

    .line 227
    move v5, v2

    .line 228
    .line 229
    :goto_8
    if-ge v5, v1, :cond_c

    .line 230
    .line 231
    new-instance v7, Landroid/content/ClipData$Item;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    check-cast v8, Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_8

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 250
    .line 251
    const-string v1, "https://youtube.com/upload/external_share"

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lbaxt;

    .line 271
    .line 272
    iget-object p1, p1, Lbaxt;->c:Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 276
    move-result-wide v3

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    const-string v3, "duration_ms"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_d
    new-instance v7, Lbafj;

    .line 289
    const/4 p1, 0x6

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, p1}, Lbafj;-><init>(I)V

    .line 293
    const/4 v6, 0x0

    .line 294
    .line 295
    const/16 v8, 0x1e

    .line 296
    .line 297
    const-string v4, ","

    .line 298
    const/4 v5, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v3 .. v8}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-string v3, "durations_ms"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    const-string v1, "android.intent.extra.TEXT"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    iget-object p1, p0, Lbaym;->d:Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-array v3, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v3, v0

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string v1, "android-app://%s"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    const-string v1, "android.intent.extra.REFERRER"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    const-string v0, "com.google.android.youtube"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    .line 368
    iget-object v0, p0, Lbaym;->e:Lcqlh;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lagrm;

    .line 375
    .line 376
    new-instance v1, Lbaqg;

    .line 377
    .line 378
    const/16 v2, 0x13

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, p0, v2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1, v9, v1}, Lagrm;->l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 385
    .line 386
    sget-object p0, Lcubp;->a:Lcubp;

    .line 387
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbayj;

    .line 3
    .line 4
    iget-object p0, p0, Lbayj;->b:Lbaym;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lbayj;-><init>(Lbaym;Lcudt;)V

    .line 8
    return-object p1
.end method
