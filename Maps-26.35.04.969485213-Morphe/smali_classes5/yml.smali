.class public final synthetic Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lyml;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyml;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyml;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbgyd;Ltpe;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lyml;->c:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f040a28

    .line 6
    .line 7
    .line 8
    const v2, 0x7f040a36

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "%s"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lyml;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object v3

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lyml;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lymq;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v3, Lahxu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v7}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    const-string v7, "a"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    check-cast v0, Lj$/time/LocalDateTime;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lahxt;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lymq;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 87
    .line 88
    new-instance p1, Lahvw;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p0}, Lymq;->a(Landroid/content/Context;Z)I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_1
    const-string v8, "\\s*a\\s*"

    .line 109
    .line 110
    sget-object v9, Lymq;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast v0, Lj$/time/LocalDateTime;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0, v7}, Lymq;->f(Landroid/content/Context;Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v7, Lahxt;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v3, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lymq;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lahxt;->j(I)V

    .line 159
    .line 160
    new-instance v0, Lahxs;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, p1}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lymq;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 178
    .line 179
    new-instance p1, Lahvw;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p0}, Lymq;->a(Landroid/content/Context;Z)I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 193
    .line 194
    new-array p0, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v7, p0, v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_2
    sget v0, Ltpg;->a:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v0, p0, Lyml;->b:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p2}, Lusu;->p(Lbgyd;Landroid/content/Context;)Z

    .line 218
    move-result p2

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    iget-object p0, p0, Lyml;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ltpe;

    .line 225
    .line 226
    iget-object p0, p0, Ltpe;->a:Ltpf;

    .line 227
    .line 228
    iget-object p0, p0, Ltpf;->a:Lbgrg;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_3

    .line 241
    move v5, v6

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_4
    sget-object v0, Lymq;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, Lyml;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    return-object v3

    .line 258
    .line 259
    :cond_5
    iget-object p0, p0, Lyml;->b:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result p0

    .line 270
    .line 271
    new-instance p1, Lahxu;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v7}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 279
    .line 280
    check-cast v0, Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 284
    move-result-wide v7

    .line 285
    long-to-int v7, v7

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lymq;->e(Lj$/time/Duration;)Lymp;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    return-object v3

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-interface {v0, p2, v7}, Lymp;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p2, v7}, Lymp;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lymp;->d()Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    new-instance v0, Lahxt;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p1, v7}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const p1, 0x7f040a37

    .line 315
    .line 316
    .line 317
    invoke-static {p2, p1}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lymq;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, p0}, Lymq;->a(Landroid/content/Context;Z)I

    .line 332
    move-result p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :cond_7
    new-instance v0, Lahxt;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p1, v7}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v2}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p2}, Lymq;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 360
    .line 361
    new-instance v2, Lahvw;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2, p0}, Lymq;->a(Landroid/content/Context;Z)I

    .line 371
    move-result p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lahxt;->j(I)V

    .line 375
    .line 376
    new-instance p0, Lahxs;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v3}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v1}, Lymq;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2}, Lymq;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lahxt;->h(Landroid/text/style/CharacterStyle;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 401
    move-result p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lahxt;->j(I)V

    .line 405
    .line 406
    new-array p1, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v0, p1, v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v4}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method
