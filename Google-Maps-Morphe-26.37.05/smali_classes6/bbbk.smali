.class public final Lbbbk;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbbbn;


# direct methods
.method public constructor <init>(Lbbbn;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbbk;->b:Lbbbn;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbbbk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbbbk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lbbbk;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbbbk;->b:Lbbbn;

    .line 14
    .line 15
    new-instance v1, Lazjo;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v4}, Lazjo;-><init>(Lbbbn;Lctej;I)V

    .line 22
    .line 23
    iput v2, p0, Lbbbk;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Lbbbn;->g:Lcteo;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbbbk;->b:Lbbbn;

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
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbbaw;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbbaw;->b:Z

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
    check-cast v5, Lbbaw;

    .line 85
    .line 86
    iget-boolean v5, v5, Lbbaw;->b:Z

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
    check-cast v4, Lbbaw;

    .line 114
    .line 115
    iget-boolean v4, v4, Lbbaw;->b:Z

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
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lbbaw;

    .line 153
    .line 154
    iget-object v6, v6, Lbbaw;->a:Landroid/net/Uri;

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
    invoke-static {v6}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v6}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

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
    const/16 v10, 0xd

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lbbaw;

    .line 273
    .line 274
    iget-object p1, p1, Lbbaw;->c:Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 278
    move-result-wide v3

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    const-string v3, "duration_ms"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_d
    new-instance v7, Lbafm;

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v10}, Lbafm;-><init>(I)V

    .line 294
    const/4 v6, 0x0

    .line 295
    .line 296
    const/16 v8, 0x1e

    .line 297
    .line 298
    const-string v4, ","

    .line 299
    const/4 v5, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v3 .. v8}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    const-string v3, "durations_ms"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    const-string v1, "android.intent.extra.TEXT"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    iget-object p1, p0, Lbbbn;->d:Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-array v3, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v3, v0

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    const-string v1, "android-app://%s"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    const-string v1, "android.intent.extra.REFERRER"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    .line 361
    const-string v0, "com.google.android.youtube"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    .line 369
    iget-object v0, p0, Lbbbn;->e:Lcpuk;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lazah;

    .line 376
    .line 377
    new-instance v1, Lbato;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, p0, v10}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1, v9, v1}, Lazah;->l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    sget-object p0, Lctcg;->a:Lctcg;

    .line 386
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbbbk;

    .line 3
    .line 4
    iget-object p0, p0, Lbbbk;->b:Lbbbn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lbbbk;-><init>(Lbbbn;Lctej;)V

    .line 8
    return-object p1
.end method
