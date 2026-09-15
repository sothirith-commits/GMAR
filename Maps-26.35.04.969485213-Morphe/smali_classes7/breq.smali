.class public final synthetic Lbreq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbres;

.field public final synthetic b:Lcdgo;


# direct methods
.method public synthetic constructor <init>(Lbres;Lcdgo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbreq;->a:Lbres;

    .line 6
    .line 7
    iput-object p2, p0, Lbreq;->b:Lcdgo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Lbreq;->a:Lbres;

    .line 8
    .line 9
    iget-object v0, p1, Lbres;->d:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    iget-object p0, p0, Lbreq;->b:Lcdgo;

    .line 15
    .line 16
    iget v0, p0, Lcdgo;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    iget-object p0, p0, Lcdgo;->e:Lbxvc;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbxvc;->a:Lbxvc;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lbxvd;->a(Lbxvc;)Lbxvb;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lbxvb;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_12

    .line 39
    .line 40
    iget-object v0, p1, Lbres;->f:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v1, "com.google.android.apps.recorder"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const-string v2, "recorder"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_1
    const-string v1, "com.google.android.calendar"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v2, "calendar"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string v1, "com.google.android.apps.photos"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const-string v2, "photos"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_3
    const-string v1, "com.google.android.apps.maps"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    const-string v2, "maps"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_4
    const-string v1, "com.google.android.apps.docs"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    const-string v2, "drive"

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_5
    const-string v1, "com.google.android.gm"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_6
    const-string v2, "gmail"

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :sswitch_6
    const-string v1, "com.google.android.apps.messaging"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    const-string v2, "messages"

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :sswitch_7
    const-string v1, "com.google.android.apps.docs.editors.slides"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_8
    const-string v2, "slides"

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :sswitch_8
    const-string v1, "com.google.android.apps.docs.editors.sheets"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_9
    const-string v2, "sheets"

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :sswitch_9
    const-string v1, "com.google.android.apps.docs.editors.docs"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_a
    const-string v2, "docs"

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :sswitch_a
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_b
    const-string v2, "google_search"

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :sswitch_b
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v2, "google_one"

    .line 209
    .line 210
    :goto_0
    if-nez v2, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    const-string v0, "continue"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v3, "utm_source"

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    goto :goto_2

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    :goto_3
    iget-object p1, p1, Lbres;->m:Lcmqw;

    .line 356
    .line 357
    new-instance v0, Landroid/content/Intent;

    .line 358
    .line 359
    const-string v1, "android.intent.action.VIEW"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    .line 364
    new-instance p0, Lbrcp;

    .line 365
    .line 366
    sget-object v1, Lbrdj;->a:Lbrdj;

    .line 367
    .line 368
    sget-object v2, Lcmhw;->a:Lcmhw;

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v1, v2}, Lbrcp;-><init>(Lbrco;Lcmhw;)V

    .line 372
    const/4 v1, 0x1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0, p0, v1}, Lcmqw;->A(Landroid/content/Intent;Lbrcp;I)V

    .line 376
    .line 377
    :cond_12
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 378
    return-object p0

    .line 379
    .line 380
    :cond_13
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x7d6770dc -> :sswitch_b
        -0x74b9fdea -> :sswitch_a
        -0x6fbc6b1f -> :sswitch_9
        -0x59174fe6 -> :sswitch_8
        -0x58dd25f8 -> :sswitch_7
        -0x553d8071 -> :sswitch_6
        -0x2067cf93 -> :sswitch_5
        0x2696ed0 -> :sswitch_4
        0x26d532c -> :sswitch_3
        0x21e603d6 -> :sswitch_2
        0x227a1d85 -> :sswitch_1
        0x5cc4a2d3 -> :sswitch_0
    .end sparse-switch
.end method
