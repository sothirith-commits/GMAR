.class public final Lgmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgmm;

.field public static b:Ljava/util/List;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgmm;->a:Lgmm;

    .line 8
    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgmm;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "BundledEmojiListLoader.load is not called or complete"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lgmi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgmi;

    .line 8
    .line 9
    iget v1, v0, Lgmi;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgmi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgmi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgmi;-><init>(Lgmm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lgmi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lgmi;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgmi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    const v1, 0x7f03001a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    const v1, 0x7f030024

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    new-array v7, v1, [I

    .line 88
    const/4 v3, 0x0

    .line 89
    move v4, v3

    .line 90
    .line 91
    :goto_1
    if-ge v4, v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result v5

    .line 96
    .line 97
    aput v5, v7, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    sget p0, Lgnm;->a:I

    .line 106
    .line 107
    const-string p0, "\ud83e\udd71"

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lgnm;->a(Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eq v2, p0, :cond_4

    .line 114
    .line 115
    .line 116
    const p0, 0x7f030022

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    const p0, 0x7f030023

    .line 121
    .line 122
    :goto_2
    sget-object v1, Lgnl;->e:Lfyx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v3, Lgnl;->a:Lgnl;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    monitor-enter v1

    .line 131
    .line 132
    :try_start_0
    sget-object v3, Lgnl;->a:Lgnl;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lgnl;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p1}, Lgnl;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    sput-object v3, Lgnl;->a:Lgnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_5
    monitor-exit v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :cond_6
    :goto_3
    move-object v5, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v4, v0, Lgmi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Lgmi;->d:I

    .line 164
    .line 165
    new-instance v3, Lgml;

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v6, p1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, Lgml;-><init>(Landroid/content/res/TypedArray;Lgnl;Landroid/content/Context;[I[Ljava/lang/String;Lcudt;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    if-eq p0, p2, :cond_d

    .line 177
    move-object p1, v4

    .line 178
    .line 179
    :goto_4
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    check-cast p1, Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    sput-object p0, Lgmm;->b:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Lgmh;

    .line 211
    .line 212
    iget-object p2, p2, Lgmh;->c:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    move-object v0, p2

    .line 237
    .line 238
    check-cast v0, Lhkl;

    .line 239
    .line 240
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result p2

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    check-cast p2, Lhkl;

    .line 274
    .line 275
    iget-object p2, p2, Lhkl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v3, Lhkl;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v2, p2}, Lhkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {p1, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 313
    goto :goto_7

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lclqq;->z(I)I

    .line 321
    move-result p0

    .line 322
    .line 323
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v0}, Lcugi;->g(II)I

    .line 329
    move-result p0

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    check-cast p1, Lhkl;

    .line 349
    .line 350
    iget-object v0, p1, Lhkl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p1, p1, Lhkl;->b:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Lcuay;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object p1, v1, Lcuay;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v1, Lcuay;->b:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_c
    sput-object p2, Lgmm;->c:Ljava/util/Map;

    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    return-object p0

    .line 371
    :cond_d
    return-object p2
.end method
