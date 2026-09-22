.class public final Lbshw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field private final k:Landroid/content/Context;

.field private final l:Lbvtl;

.field private m:Ljava/util/List;

.field private n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvtl;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbshw;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbshw;->l:Lbvtl;

    .line 14
    .line 15
    const-string p1, "text/plain"

    .line 16
    .line 17
    iput-object p1, p0, Lbshw;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lbshw;->k:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    const/high16 v3, 0x80000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v2, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lbshw;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v2, p0, Lbshw;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string v3, "android.intent.extra.TEXT"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lbshw;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const-string v5, "android.intent.extra.HTML_TEXT"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lbshw;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v3, "android.intent.extra.SUBJECT"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lbshw;->e:Ljava/util/List;

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lbshw;->e:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-array v5, v3, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "android.intent.extra.EMAIL"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    :cond_6
    iget-object v2, p0, Lbshw;->f:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, Lbshw;->f:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-array v5, v3, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "android.intent.extra.CC"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    :cond_7
    iget-object v2, p0, Lbshw;->g:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    iget-object v2, p0, Lbshw;->g:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    new-array v5, v3, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "android.intent.extra.BCC"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    :cond_8
    iget-object v2, p0, Lbshw;->m:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, Lbshw;->m:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    move-object v5, v4

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Landroid/net/Uri;

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    move-object v5, v4

    .line 247
    .line 248
    :cond_b
    const-string v2, "android.intent.extra.STREAM"

    .line 249
    const/4 v6, 0x1

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v7

    .line 256
    .line 257
    if-le v7, v6, :cond_c

    .line 258
    .line 259
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5}, Lfyj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v5}, Lfyj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 303
    move-result v1

    .line 304
    .line 305
    and-int/lit8 v1, v1, -0x2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v1, p0, Lbshw;->h:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    const-string v1, "android.intent.extra.CONTENT_ANNOTATIONS"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 326
    .line 327
    :cond_e
    iget-object v1, p0, Lbshw;->i:Ljava/lang/CharSequence;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    const-string v2, "android.intent.extra.TITLE"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 335
    .line 336
    :cond_f
    iget-object v1, p0, Lbshw;->n:Landroid/net/Uri;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_URI"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    .line 345
    iget-object v1, p0, Lbshw;->j:Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_MIME_TYPE"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v2, 0x1d

    .line 355
    .line 356
    if-lt v1, v2, :cond_11

    .line 357
    .line 358
    iget-object v1, p0, Lbshw;->n:Landroid/net/Uri;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    iget-object v1, p0, Lbshw;->j:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const-string v2, "image/"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v3}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-ne v1, v6, :cond_11

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    new-instance v1, Landroid/content/ClipData;

    .line 381
    .line 382
    iget-object v2, p0, Lbshw;->a:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    new-instance v3, Landroid/content/ClipData$Item;

    .line 389
    .line 390
    iget-object v5, p0, Lbshw;->b:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iget-object v7, p0, Lbshw;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object p0, p0, Lbshw;->n:Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v5, v7, v4, p0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v4, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    :cond_11
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbshw;->l:Lbvtl;

    .line 3
    .line 4
    check-cast p0, Lbvtv;

    .line 5
    .line 6
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbsrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbsrv;->a(Landroid/net/Uri;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbshw;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lbshw;->n:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "content"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lbshw;->m:Ljava/util/List;

    .line 44
    return-void
.end method
