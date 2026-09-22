.class public final Lbvgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static b:Lbweh;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Lbvgv;

.field public static g:Lbvic;

.field static final h:Lbfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v7, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 12
    .line 13
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 14
    .line 15
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbvgw;->a:Lbweh;

    .line 22
    .line 23
    sput-object v0, Lbvgw;->b:Lbweh;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Lbvgw;->c:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    sput-object v0, Lbvgw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lbfqb;

    .line 38
    .line 39
    const-string v1, "tiktok_systrace"

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lbfqb;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    sput-object v0, Lbvgw;->h:Lbfqb;

    .line 46
    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lbvgw;->e:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    new-instance v0, Lbvgv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lbvgw;->f:Lbvgv;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Lbvhk;)Lbvhk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b()Lbvia;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    return-object v0
.end method

.method public static c()Lbvic;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v0, v0, Lbvia;->b:Lbvic;

    .line 11
    return-object v0
.end method

.method public static d(Z)Lbvic;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v1, v0, Lbvia;->b:Lbvic;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lbvhl;->a:Lbvhl;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lbvhb;->l(Lbvia;)Lbvhb;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lbvia;Lbvic;)Lbvic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvia;->d:Lbvgm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lbvgw;->l(Lbvia;Lbvic;I)Lbvic;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lbvgw;->l(Lbvia;Lbvic;I)Lbvic;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lbvia;Lbvic;)Lbvic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvia;->c:Lbvic;

    .line 3
    .line 4
    iput-object p1, p0, Lbvia;->c:Lbvic;

    .line 5
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method static h(Lbvic;)Ljava/lang/String;
    .locals 20

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbvic;->d()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbvic;->b()Lbvic;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0xfa

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    const-string v5, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_1c

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v6, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Lbvic;->d()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aput-object v8, v6, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Lbvic;->b()Lbvic;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance v1, Lbwdd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4}, Lbwdd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lbweh;->iterator()Lbwmy;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    add-int/lit8 v10, v8, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    move v8, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lbwdd;->d(Z)Lbwdh;

    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    .line 97
    check-cast v8, Lbwlb;

    .line 98
    .line 99
    iget v8, v8, Lbwlb;->d:I

    .line 100
    .line 101
    shr-int/lit8 v9, v2, 0x2

    .line 102
    .line 103
    if-le v8, v9, :cond_4

    .line 104
    :goto_3
    const/4 v10, 0x0

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 109
    .line 110
    new-array v12, v11, [I

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    :goto_4
    if-ge v13, v2, :cond_5

    .line 114
    .line 115
    aget-object v14, v6, v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v14}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v14

    .line 126
    .line 127
    aput v14, v12, v13

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    aput v8, v12, v2

    .line 133
    .line 134
    new-instance v1, Lbvhx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v12}, Lbvhx;-><init>([I)V

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_5
    const/4 v12, -0x1

    .line 140
    .line 141
    if-ge v8, v11, :cond_e

    .line 142
    .line 143
    iget v13, v1, Lbvhx;->f:I

    .line 144
    add-int/2addr v13, v7

    .line 145
    .line 146
    iput v13, v1, Lbvhx;->f:I

    .line 147
    .line 148
    iget-object v13, v1, Lbvhx;->a:[I

    .line 149
    .line 150
    aget v14, v13, v8

    .line 151
    :goto_6
    const/4 v15, 0x0

    .line 152
    .line 153
    :goto_7
    iget v10, v1, Lbvhx;->f:I

    .line 154
    .line 155
    if-lez v10, :cond_d

    .line 156
    .line 157
    iget v10, v1, Lbvhx;->e:I

    .line 158
    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    iget-object v10, v1, Lbvhx;->c:Lbvhv;

    .line 164
    .line 165
    iget-object v10, v10, Lbvhv;->d:Ljava/util/Map;

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    new-instance v10, Lbvhv;

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v8, v4}, Lbvhv;-><init>(II)V

    .line 183
    .line 184
    iget-object v4, v1, Lbvhx;->c:Lbvhv;

    .line 185
    .line 186
    iget-object v4, v4, Lbvhv;->d:Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    iget-object v4, v1, Lbvhx;->c:Lbvhv;

    .line 194
    .line 195
    iput-object v4, v15, Lbvhv;->c:Lbvhv;

    .line 196
    .line 197
    :cond_6
    iget v4, v1, Lbvhx;->f:I

    .line 198
    add-int/2addr v4, v12

    .line 199
    .line 200
    iput v4, v1, Lbvhx;->f:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbvhx;->a()V

    .line 204
    .line 205
    move/from16 v7, v16

    .line 206
    const/4 v4, 0x4

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_7
    if-eqz v15, :cond_8

    .line 210
    .line 211
    iget-object v4, v1, Lbvhx;->c:Lbvhv;

    .line 212
    .line 213
    iput-object v4, v15, Lbvhv;->c:Lbvhv;

    .line 214
    .line 215
    :cond_8
    iput v8, v1, Lbvhx;->d:I

    .line 216
    .line 217
    iget v4, v1, Lbvhx;->e:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    iput v4, v1, Lbvhx;->e:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbvhx;->b()V

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_9
    move/from16 v16, v7

    .line 229
    .line 230
    iget-object v7, v1, Lbvhx;->c:Lbvhv;

    .line 231
    .line 232
    iget-object v7, v7, Lbvhv;->d:Ljava/util/Map;

    .line 233
    .line 234
    iget v10, v1, Lbvhx;->d:I

    .line 235
    .line 236
    aget v10, v13, v10

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Lbvhv;

    .line 247
    .line 248
    iget v7, v7, Lbvhv;->a:I

    .line 249
    .line 250
    iget v10, v1, Lbvhx;->e:I

    .line 251
    add-int/2addr v7, v10

    .line 252
    .line 253
    aget v7, v13, v7

    .line 254
    .line 255
    if-ne v7, v14, :cond_b

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    iget-object v4, v1, Lbvhx;->c:Lbvhv;

    .line 260
    .line 261
    iput-object v4, v15, Lbvhv;->c:Lbvhv;

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    iput v10, v1, Lbvhx;->e:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbvhx;->b()V

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :cond_b
    iget-object v7, v1, Lbvhx;->c:Lbvhv;

    .line 272
    .line 273
    iget-object v7, v7, Lbvhv;->d:Ljava/util/Map;

    .line 274
    .line 275
    iget v10, v1, Lbvhx;->d:I

    .line 276
    .line 277
    aget v10, v13, v10

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    check-cast v7, Lbvhv;

    .line 288
    .line 289
    new-instance v10, Lbvhv;

    .line 290
    .line 291
    iget v0, v7, Lbvhv;->a:I

    .line 292
    .line 293
    move/from16 v18, v12

    .line 294
    .line 295
    iget v12, v1, Lbvhx;->e:I

    .line 296
    add-int/2addr v12, v0

    .line 297
    .line 298
    add-int/lit8 v12, v12, -0x1

    .line 299
    .line 300
    .line 301
    invoke-direct {v10, v0, v12}, Lbvhv;-><init>(II)V

    .line 302
    .line 303
    iget-object v0, v1, Lbvhx;->c:Lbvhv;

    .line 304
    .line 305
    iget-object v0, v0, Lbvhv;->d:Ljava/util/Map;

    .line 306
    .line 307
    iget v12, v1, Lbvhx;->d:I

    .line 308
    .line 309
    aget v12, v13, v12

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v10, Lbvhv;->d:Ljava/util/Map;

    .line 319
    .line 320
    iget v12, v10, Lbvhv;->b:I

    .line 321
    .line 322
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    aget v19, v13, v12

    .line 325
    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    iput v12, v7, Lbvhv;->a:I

    .line 334
    .line 335
    if-eqz v15, :cond_c

    .line 336
    .line 337
    iput-object v10, v15, Lbvhv;->c:Lbvhv;

    .line 338
    .line 339
    :cond_c
    new-instance v4, Lbvhv;

    .line 340
    .line 341
    const/high16 v7, 0x40000000    # 2.0f

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v8, v7}, Lbvhv;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    iget v0, v1, Lbvhx;->f:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, -0x1

    .line 356
    .line 357
    iput v0, v1, Lbvhx;->f:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lbvhx;->a()V

    .line 361
    move-object v15, v10

    .line 362
    .line 363
    move/from16 v7, v16

    .line 364
    .line 365
    move/from16 v12, v18

    .line 366
    const/4 v4, 0x4

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_d
    move/from16 v16, v7

    .line 371
    .line 372
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move/from16 v7, v16

    .line 375
    const/4 v4, 0x4

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_e
    move/from16 v16, v7

    .line 380
    .line 381
    move/from16 v18, v12

    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayDeque;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 387
    .line 388
    iget-object v4, v1, Lbvhx;->b:Lbvhv;

    .line 389
    .line 390
    new-instance v7, Lbvhu;

    .line 391
    .line 392
    move/from16 v8, v18

    .line 393
    const/4 v10, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v7, v4, v10, v8, v8}, Lbvhu;-><init>(Lbvhv;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 403
    move-result v8

    .line 404
    .line 405
    if-nez v8, :cond_14

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    check-cast v8, Lbvhu;

    .line 412
    .line 413
    iget-object v10, v8, Lbvhu;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, Lbvhv;

    .line 416
    .line 417
    iget-object v10, v10, Lbvhv;->d:Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v11

    .line 430
    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    check-cast v11, Lbvhv;

    .line 438
    .line 439
    iget v12, v8, Lbvhu;->b:I

    .line 440
    .line 441
    iget v13, v8, Lbvhu;->c:I

    .line 442
    .line 443
    iget v14, v11, Lbvhv;->a:I

    .line 444
    .line 445
    iget v15, v11, Lbvhv;->b:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v12, v13, v14, v15}, Lbvhx;->c(IIII)Z

    .line 449
    move-result v14

    .line 450
    .line 451
    if-nez v14, :cond_11

    .line 452
    .line 453
    iget-object v14, v11, Lbvhv;->d:Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v14

    .line 458
    .line 459
    if-eqz v14, :cond_f

    .line 460
    .line 461
    iget v14, v11, Lbvhv;->a:I

    .line 462
    .line 463
    add-int v18, v14, v13

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    sub-int v4, v18, v12

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v12, v13, v14, v4}, Lbvhx;->c(IIII)Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_10

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_f
    move-object/from16 v19, v4

    .line 477
    .line 478
    :cond_10
    new-instance v4, Lbvhu;

    .line 479
    .line 480
    iget v12, v11, Lbvhv;->a:I

    .line 481
    .line 482
    move/from16 v14, v16

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v11, v14, v12, v15}, Lbvhu;-><init>(Lbvhv;III)V

    .line 486
    goto :goto_c

    .line 487
    .line 488
    :cond_11
    move-object/from16 v19, v4

    .line 489
    .line 490
    :goto_b
    move/from16 v14, v16

    .line 491
    .line 492
    new-instance v4, Lbvhu;

    .line 493
    .line 494
    iget v15, v8, Lbvhu;->a:I

    .line 495
    add-int/2addr v15, v14

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, v11, v15, v12, v13}, Lbvhu;-><init>(Lbvhv;III)V

    .line 499
    .line 500
    :goto_c
    iget v11, v7, Lbvhu;->a:I

    .line 501
    .line 502
    iget v12, v4, Lbvhu;->a:I

    .line 503
    .line 504
    if-ge v11, v12, :cond_12

    .line 505
    move-object v7, v4

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    const/16 v16, 0x1

    .line 513
    goto :goto_a

    .line 514
    .line 515
    :cond_13
    const/16 v16, 0x1

    .line 516
    goto :goto_9

    .line 517
    .line 518
    :cond_14
    move-object/from16 v19, v4

    .line 519
    .line 520
    iget-object v0, v1, Lbvhx;->a:[I

    .line 521
    .line 522
    iget v1, v7, Lbvhu;->c:I

    .line 523
    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    array-length v4, v0

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 531
    move-result v1

    .line 532
    .line 533
    move-object/from16 v4, v19

    .line 534
    const/4 v8, 0x0

    .line 535
    .line 536
    :goto_d
    iget v10, v7, Lbvhu;->b:I

    .line 537
    .line 538
    sub-int v11, v1, v10

    .line 539
    .line 540
    rem-int v12, v8, v11

    .line 541
    add-int/2addr v12, v10

    .line 542
    .line 543
    aget v12, v0, v12

    .line 544
    .line 545
    iget-object v4, v4, Lbvhv;->d:Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v12

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Lbvhv;

    .line 556
    .line 557
    if-nez v4, :cond_15

    .line 558
    goto :goto_f

    .line 559
    .line 560
    :cond_15
    iget v12, v4, Lbvhv;->a:I

    .line 561
    .line 562
    :goto_e
    iget v13, v4, Lbvhv;->b:I

    .line 563
    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    if-ge v12, v13, :cond_1b

    .line 569
    array-length v13, v0

    .line 570
    .line 571
    if-ge v12, v13, :cond_1b

    .line 572
    .line 573
    rem-int v13, v8, v11

    .line 574
    add-int/2addr v13, v10

    .line 575
    .line 576
    aget v13, v0, v13

    .line 577
    .line 578
    aget v14, v0, v12

    .line 579
    .line 580
    if-ne v13, v14, :cond_16

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    add-int/lit8 v12, v12, 0x1

    .line 585
    goto :goto_e

    .line 586
    .line 587
    :cond_16
    :goto_f
    new-instance v0, Lbvhw;

    .line 588
    div-int/2addr v8, v11

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v10, v1, v8}, Lbvhw;-><init>(III)V

    .line 592
    .line 593
    iget v1, v0, Lbvhw;->c:I

    .line 594
    .line 595
    iget v4, v0, Lbvhw;->b:I

    .line 596
    .line 597
    iget v7, v0, Lbvhw;->a:I

    .line 598
    sub-int/2addr v4, v7

    .line 599
    mul-int/2addr v1, v4

    .line 600
    .line 601
    if-ge v1, v9, :cond_17

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    :cond_17
    move-object v10, v0

    .line 605
    .line 606
    :goto_10
    const-string v0, ""

    .line 607
    .line 608
    if-nez v10, :cond_18

    .line 609
    goto :goto_12

    .line 610
    .line 611
    :cond_18
    iget v1, v10, Lbvhw;->a:I

    .line 612
    .line 613
    if-lez v1, :cond_19

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    goto :goto_11

    .line 631
    :cond_19
    move-object v4, v0

    .line 632
    .line 633
    :goto_11
    iget v7, v10, Lbvhw;->b:I

    .line 634
    .line 635
    iget v8, v10, Lbvhw;->c:I

    .line 636
    .line 637
    sub-int v9, v7, v1

    .line 638
    mul-int/2addr v9, v8

    .line 639
    add-int/2addr v9, v1

    .line 640
    .line 641
    if-ge v9, v2, :cond_1a

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v6

    .line 672
    const/4 v7, 0x4

    .line 673
    .line 674
    new-array v8, v7, [Ljava/lang/Object;

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    aput-object v4, v8, v17

    .line 679
    .line 680
    const/16 v16, 0x1

    .line 681
    .line 682
    aput-object v1, v8, v16

    .line 683
    const/4 v1, 0x2

    .line 684
    .line 685
    aput-object v6, v8, v1

    .line 686
    const/4 v1, 0x3

    .line 687
    .line 688
    aput-object v0, v8, v1

    .line 689
    .line 690
    const-string v0, "%s{%s}x%d%s"

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 698
    move-result v1

    .line 699
    .line 700
    if-nez v1, :cond_1c

    .line 701
    return-object v0

    .line 702
    .line 703
    :cond_1b
    const/16 v16, 0x1

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_1c
    new-array v0, v3, [C

    .line 708
    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lbvic;->d()Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    move-result v4

    .line 720
    sub-int/2addr v3, v4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 724
    move-result v4

    .line 725
    const/4 v10, 0x0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Lbvic;->b()Lbvic;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    if-eqz v1, :cond_1d

    .line 735
    .line 736
    add-int/lit8 v3, v3, -0x4

    .line 737
    const/4 v7, 0x4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 741
    goto :goto_13

    .line 742
    .line 743
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 747
    return-object v1
.end method

.method public static i()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbvgw;->f:Lbvgv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvgv;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbvia;

    .line 13
    .line 14
    iget-object v1, v1, Lbvia;->b:Lbvic;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbvic;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbvic;->b()Lbvic;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static j(Lbvic;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v1, v0, Lbvia;->b:Lbvic;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbvic;->b()Lbvic;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lbvic;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbvic;->d()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lbvgu;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Tried to end span "

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", but that span is not the current span. The current span is "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lbvgu;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lbvic;->d()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Lbvgt;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Tried to end ["

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbvgt;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    iget-object v0, v0, Lbvia;->b:Lbvic;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbvhl;->a:Lbvhl;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method static l(Lbvia;Lbvic;I)Lbvic;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvia;->b:Lbvic;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    if-eq p2, v1, :cond_e

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p2, v2, :cond_e

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lbvgw;->h:Lbfqb;

    .line 28
    .line 29
    sget-object v3, Lbtrl;->a:Lbtrm;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Lbtrm;->b(Lbfqb;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, Lbvia;->a:Z

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lbvia;->d:Lbvgm;

    .line 38
    .line 39
    iget-boolean v3, p0, Lbvia;->a:Z

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    add-int/lit8 v3, p2, -0x1

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    move-object v5, p1

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    move-object v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v5, p1

    .line 58
    move-object v3, v4

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_7

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lbvic;->b()Lbvic;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-ne v6, v5, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbvgm;->d(Lbvic;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v5}, Lbvic;->b()Lbvic;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-ne v3, v6, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lbvgm;->d(Lbvic;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbvgm;->a(Lbvic;)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2, v3}, Lbvgm;->c(Lbvic;)V

    .line 98
    .line 99
    :cond_7
    if-eqz v5, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lbvgm;->b(Lbvic;)V

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_8
    if-eqz v0, :cond_c

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbvic;->b()Lbvic;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-ne v3, p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbutx;->x(Lbvic;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1}, Lbvic;->b()Lbvic;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-ne v0, v3, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbutx;->x(Lbvic;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbutx;->u(Lbvic;)V

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move-object v3, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    move-object v3, v4

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, Lbutx;->w(Lbvic;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    move-object v3, p1

    .line 148
    .line 149
    :goto_3
    if-eqz v3, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbutx;->v(Lbvic;)V

    .line 153
    .line 154
    :cond_d
    :goto_4
    if-ne v0, p1, :cond_f

    .line 155
    :cond_e
    return-object p1

    .line 156
    .line 157
    :cond_f
    if-eqz p1, :cond_10

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lbvic;->p()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_11

    .line 164
    goto :goto_5

    .line 165
    :cond_10
    move-object p1, v4

    .line 166
    .line 167
    :cond_11
    if-eqz v0, :cond_13

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lbvic;->p()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_13

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 177
    move-result-wide v3

    .line 178
    long-to-int v3, v3

    .line 179
    .line 180
    iget v4, p0, Lbvia;->e:I

    .line 181
    .line 182
    sub-int v4, v3, v4

    .line 183
    .line 184
    if-lez v4, :cond_12

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lbvic;->p()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4}, Lbvic;->n(I)V

    .line 196
    .line 197
    :cond_12
    iput v3, p0, Lbvia;->e:I

    .line 198
    .line 199
    :cond_13
    iput-object p1, p0, Lbvia;->b:Lbvic;

    .line 200
    .line 201
    if-ne p2, v1, :cond_14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object p1, v2, Lbvgm;->a:Lbvic;

    .line 207
    :cond_14
    return-object v0
.end method

.method public static m(Lbvic;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvia;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 12
    return-void
.end method
