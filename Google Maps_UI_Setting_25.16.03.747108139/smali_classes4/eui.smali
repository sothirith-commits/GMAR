.class public final Leui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leui;

.field public static b:Ljava/util/List;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leui;

    .line 2
    .line 3
    invoke-direct {v0}, Leui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leui;->a:Leui;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Leui;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "BundledEmojiListLoader.load is not called or complete"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Leug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leug;

    .line 7
    .line 8
    iget v1, v0, Leug;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leug;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leug;-><init>(Leui;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leug;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Leug;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Leug;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v2, 0x7f030017

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v2, 0x7f030021

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v8, v2, [I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v4

    .line 90
    :goto_1
    if-ge v5, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v8, v5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    sget-object p2, Levl;->a:Levl;

    .line 105
    .line 106
    invoke-static {}, Levl;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq v3, p2, :cond_4

    .line 111
    .line 112
    const p2, 0x7f03001f

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const p2, 0x7f030020

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v2, Levk;->e:Leih;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Levk;->a:Levk;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    sget-object v4, Levk;->a:Levk;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Levk;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Levk;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Levk;->a:Levk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :cond_5
    monitor-exit v2

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    monitor-exit v2

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_3
    move-object v6, v4

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Leug;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Leug;->d:I

    .line 161
    .line 162
    new-instance v4, Lbnmd;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x1

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v4 .. v11}, Lbnmd;-><init>(Landroid/content/res/TypedArray;Levk;Landroid/content/Context;[I[Ljava/lang/String;Lckek;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eq p2, v1, :cond_d

    .line 175
    .line 176
    move-object p1, v5

    .line 177
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Landroid/content/res/TypedArray;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    sput-object p2, Leui;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Leuf;

    .line 209
    .line 210
    iget-object v0, v0, Leuf;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Levf;

    .line 237
    .line 238
    iget-object v1, v1, Levf;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Levf;

    .line 272
    .line 273
    iget-object v0, v0, Levf;->b:Ljava/util/List;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v4, Levf;

    .line 301
    .line 302
    invoke-direct {v4, v3, v0}, Levf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    invoke-static {p1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p2}, Lckds;->ap(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    invoke-static {p2, v1}, Lckha;->k(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_c

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Levf;

    .line 347
    .line 348
    iget-object v1, p2, Levf;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p2, p2, Levf;->b:Ljava/util/List;

    .line 351
    .line 352
    new-instance v2, Lckbv;

    .line 353
    .line 354
    invoke-direct {v2, v1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, v2, Lckbv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, v2, Lckbv;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    sput-object v0, Leui;->c:Ljava/util/Map;

    .line 366
    .line 367
    sget-object p1, Lckcg;->a:Lckcg;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_d
    return-object v1
.end method
