.class public final Lads_mobile_sdk/xh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/ih0;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lads_mobile_sdk/jh0;->b:Lads_mobile_sdk/jh0;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const-class p2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/ActivityManager;

    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    .line 39
    .line 40
    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p5

    .line 341
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 342
    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 344
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 346
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    .line 348
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 349
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 350
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object p6
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-wide/16 v1, 0x6

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-wide/16 v1, 0x4

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v1, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 56
    .line 57
    const-string v8, "gads:device_tier_manager:enabled"

    .line 58
    .line 59
    invoke-virtual {v1, v8, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lads_mobile_sdk/ih0;->b:Lads_mobile_sdk/ih0;

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lads_mobile_sdk/jh0;->b:Lads_mobile_sdk/jh0;

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x22

    .line 96
    .line 97
    if-lt v1, v2, :cond_1

    .line 98
    .line 99
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lrg0;->O(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lads_mobile_sdk/xh0;->d:Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 125
    .line 126
    :goto_0
    iget-object v15, v0, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    iget-object v3, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v14, 0x10

    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v13, v9

    .line 155
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lads_mobile_sdk/do;->h:Lads_mobile_sdk/tn;

    .line 163
    .line 164
    const-string v9, "gads:device_tier:advertised_memory_thresholds_gb"

    .line 165
    .line 166
    invoke-virtual {v3, v9, v8, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    check-cast v16, Ljava/util/List;

    .line 173
    .line 174
    const-wide/16 v8, 0x1

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-wide/16 v8, 0xc

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-wide/16 v17, 0x10

    .line 187
    .line 188
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v17, Lads_mobile_sdk/ih0;->d:Lads_mobile_sdk/ih0;

    .line 201
    .line 202
    sget-object v18, Lads_mobile_sdk/ih0;->e:Lads_mobile_sdk/ih0;

    .line 203
    .line 204
    sget-object v19, Lads_mobile_sdk/ih0;->f:Lads_mobile_sdk/ih0;

    .line 205
    .line 206
    sget-object v20, Lads_mobile_sdk/ih0;->g:Lads_mobile_sdk/ih0;

    .line 207
    .line 208
    sget-object v21, Lads_mobile_sdk/ih0;->h:Lads_mobile_sdk/ih0;

    .line 209
    .line 210
    sget-object v22, Lads_mobile_sdk/ih0;->i:Lads_mobile_sdk/ih0;

    .line 211
    .line 212
    sget-object v23, Lads_mobile_sdk/ih0;->j:Lads_mobile_sdk/ih0;

    .line 213
    .line 214
    filled-new-array/range {v17 .. v23}, [Lads_mobile_sdk/ih0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    sget-object v18, Lads_mobile_sdk/ih0;->c:Lads_mobile_sdk/ih0;

    .line 223
    .line 224
    sget-object v19, Lads_mobile_sdk/ih0;->k:Lads_mobile_sdk/ih0;

    .line 225
    .line 226
    const-wide/32 v20, 0x40000000

    .line 227
    .line 228
    .line 229
    move-object v9, v13

    .line 230
    move-object/from16 v24, v16

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-wide/from16 v25, v1

    .line 235
    .line 236
    move-object v2, v14

    .line 237
    move-wide/from16 v13, v25

    .line 238
    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v15, v24

    .line 241
    .line 242
    invoke-static/range {v13 .. v21}, Lads_mobile_sdk/xh0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lads_mobile_sdk/ih0;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v3, v0, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    int-to-long v13, v1

    .line 262
    iget-object v0, v0, Lads_mobile_sdk/xh0;->a:Lads_mobile_sdk/hq0;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v9, v10, v11, v12, v1}, [Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v8, "gads:device_tier:available_processor_thresholds"

    .line 285
    .line 286
    invoke-virtual {v0, v8, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v15, v0

    .line 291
    check-cast v15, Ljava/util/List;

    .line 292
    .line 293
    const-wide/16 v0, 0xa

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v4, v5, v6, v7, v0}, [Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    sget-object v0, Lads_mobile_sdk/jh0;->d:Lads_mobile_sdk/jh0;

    .line 308
    .line 309
    sget-object v1, Lads_mobile_sdk/jh0;->e:Lads_mobile_sdk/jh0;

    .line 310
    .line 311
    sget-object v2, Lads_mobile_sdk/jh0;->f:Lads_mobile_sdk/jh0;

    .line 312
    .line 313
    sget-object v4, Lads_mobile_sdk/jh0;->g:Lads_mobile_sdk/jh0;

    .line 314
    .line 315
    sget-object v5, Lads_mobile_sdk/jh0;->h:Lads_mobile_sdk/jh0;

    .line 316
    .line 317
    filled-new-array {v0, v1, v2, v4, v5}, [Lads_mobile_sdk/jh0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    sget-object v18, Lads_mobile_sdk/jh0;->c:Lads_mobile_sdk/jh0;

    .line 326
    .line 327
    sget-object v19, Lads_mobile_sdk/jh0;->i:Lads_mobile_sdk/jh0;

    .line 328
    .line 329
    const-wide/16 v20, 0x1

    .line 330
    .line 331
    invoke-static/range {v13 .. v21}, Lads_mobile_sdk/xh0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lads_mobile_sdk/jh0;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    :goto_1
    return-void
.end method
