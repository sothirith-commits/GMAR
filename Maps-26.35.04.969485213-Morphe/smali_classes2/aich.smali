.class public final Laich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laici;JI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laich;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laich;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Laich;->a:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Laich;->c:I

    iput-wide p2, p0, Laich;->a:J

    iput-object p1, p0, Laich;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laich;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Laich;->a:J

    .line 19
    .line 20
    iget-object p0, p0, Laich;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lclsl;->o:Lclsl;

    .line 23
    .line 24
    sget-object v3, Lcaxd;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    check-cast p0, Lcaxd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lcaxd;->a(JLclsl;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    sget-object p0, Lcaxd;->a:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string v0, "Failed to perform Service Request"

    .line 38
    .line 39
    const/16 v1, 0x3159

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laich;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v1, p0, Laich;->a:J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Labuf;->i(Ljava/lang/Throwable;)Lclsn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclsn;)V

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbxfh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "NAVO: Unexpected exception thrown from playAudio"

    .line 69
    .line 70
    const/16 v1, 0xd81

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    :cond_1
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object p0, Laici;->a:Lbxfh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbxfe;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const/16 p1, 0x10c8

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lbxfe;

    .line 98
    .line 99
    const-string p1, "Failed to retrieve tactile reveal response."

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laich;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Laich;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Laich;->a:J

    .line 23
    .line 24
    sget-object p0, Lclsl;->a:Lclsl;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lcmuo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    move-result v7

    .line 64
    .line 65
    new-instance v8, Lcqhv;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v3}, Lcqhv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Lcmuo;-><init>([BIILcqhv;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Lcmup;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcmup;-><init>(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1, v4}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmus;)V

    .line 87
    .line 88
    check-cast v0, Lcaxd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p0, v3}, Lcaxd;->a(JLclsl;Ljava/nio/ByteBuffer;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "ByteBuffer mut be either direct or array"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "ByteBuffer is read-only"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    sget-object p1, Lcaxd;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "Failed to convert bytes to a proto messag"

    .line 118
    .line 119
    const/16 v1, 0x315a

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    iget-wide v0, p0, Laich;->a:J

    .line 126
    .line 127
    iget-object p0, p0, Laich;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    check-cast p0, Lbuek;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lbuek;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbuek;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, Lajsp;->a:Lbxfh;

    .line 144
    .line 145
    iget-wide v0, p0, Laich;->a:J

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    .line 158
    iget-object p0, p0, Laich;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lajsp;

    .line 161
    .line 162
    iget-object p0, p0, Lajsp;->c:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbcpq;

    .line 169
    .line 170
    sget-object v0, Laydc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lbcou;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, Lajsk;->a:Lbxfh;

    .line 189
    .line 190
    iget-wide v0, p0, Laich;->a:J

    .line 191
    .line 192
    iget-object p0, p0, Laich;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lajsk;

    .line 195
    .line 196
    iget-object v2, p0, Lajsk;->f:Lbghz;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    iget-object p0, p0, Lajsk;->e:Lcqlh;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lbcpq;

    .line 220
    .line 221
    sget-object v0, Laydc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lbcou;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 238
    .line 239
    iget-wide v0, p0, Laich;->a:J

    .line 240
    .line 241
    iget-object p0, p0, Laich;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e(J)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_7
    check-cast p1, Lcfdc;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    iget-object v0, p1, Lcfdc;->f:Lccjj;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    sget-object v0, Lccjj;->a:Lccjj;

    .line 260
    .line 261
    :cond_9
    iget v0, v0, Lccjj;->b:I

    .line 262
    and-int/2addr v0, v2

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Laich;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laici;

    .line 269
    .line 270
    iget-object v3, v0, Laici;->b:Lcuan;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lnwi;

    .line 277
    .line 278
    iget-object p1, p1, Lcfdc;->f:Lccjj;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    sget-object p1, Lccjj;->a:Lccjj;

    .line 283
    .line 284
    :cond_a
    iget-object p1, p1, Lccjj;->c:Lccjh;

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    sget-object p1, Lccjh;->a:Lccjh;

    .line 289
    .line 290
    :cond_b
    iget-object p1, p1, Lccjh;->f:Ljava/lang/String;

    .line 291
    .line 292
    new-array v4, v2, [Ljava/lang/Object;

    .line 293
    const/4 v5, 0x0

    .line 294
    .line 295
    aput-object p1, v4, v5

    .line 296
    .line 297
    .line 298
    const p1, 0x7f14025c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1, v4}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iget-wide v3, p0, Laich;->a:J

    .line 308
    .line 309
    sget-object p0, Lchtp;->a:Lchtp;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lcmvh;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    sget-object v5, Lchtt;->a:Lchtt;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v6, Lchtt;

    .line 335
    .line 336
    iget v7, v6, Lchtt;->b:I

    .line 337
    or-int/2addr v7, v2

    .line 338
    .line 339
    iput v7, v6, Lchtt;->b:I

    .line 340
    .line 341
    iput-wide v3, v6, Lchtt;->c:J

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    check-cast v3, Lchtt;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v4, p0, Lcmvh;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v4, Lchtp;

    .line 358
    .line 359
    iput-object v3, v4, Lchtp;->c:Lchtt;

    .line 360
    .line 361
    iget v3, v4, Lchtp;->b:I

    .line 362
    or-int/2addr v3, v2

    .line 363
    .line 364
    iput v3, v4, Lchtp;->b:I

    .line 365
    .line 366
    sget-object v3, Lchrd;->a:Lchrd;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v4, Lchrd;

    .line 381
    .line 382
    iget v5, v4, Lchrd;->b:I

    .line 383
    or-int/2addr v5, v2

    .line 384
    .line 385
    iput v5, v4, Lchrd;->b:I

    .line 386
    .line 387
    const/16 v5, 0x54

    .line 388
    .line 389
    iput v5, v4, Lchrd;->c:I

    .line 390
    .line 391
    sget-object v4, Lchre;->a:Lchre;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    check-cast v4, Lbwdu;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    new-instance v5, Lcmyi;

    .line 403
    .line 404
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v6, Lchre;

    .line 407
    .line 408
    iget-object v6, v6, Lchre;->b:Lcmwf;

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 419
    .line 420
    sget-object v5, Lchrk;->a:Lchrk;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    check-cast v5, Lcmvh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v6, Lchrk;

    .line 434
    .line 435
    iget v7, v6, Lchrk;->b:I

    .line 436
    or-int/2addr v7, v2

    .line 437
    .line 438
    iput v7, v6, Lchrk;->b:I

    .line 439
    .line 440
    iput-object p1, v6, Lchrk;->c:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object p1, v5, Lcmvh;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast p1, Lchrk;

    .line 448
    .line 449
    iget v6, p1, Lchrk;->b:I

    .line 450
    .line 451
    or-int/lit8 v6, v6, 0x10

    .line 452
    .line 453
    iput v6, p1, Lchrk;->b:I

    .line 454
    .line 455
    iput v2, p1, Lchrk;->g:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    check-cast p1, Lchrk;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    iget-object v2, v4, Lbwdu;->instance:Lcmvn;

    .line 470
    .line 471
    check-cast v2, Lchre;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lchre;->a()V

    .line 475
    .line 476
    iget-object v2, v2, Lchre;->b:Lcmwf;

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast p1, Lchre;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v2, Lchrd;

    .line 496
    .line 497
    iput-object p1, v2, Lchrd;->d:Lchre;

    .line 498
    .line 499
    iget p1, v2, Lchrd;->b:I

    .line 500
    or-int/2addr p1, v1

    .line 501
    .line 502
    iput p1, v2, Lchrd;->b:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    check-cast p1, Lchrd;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v2, p0, Lcmvh;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v2, Lchtp;

    .line 519
    .line 520
    iput-object p1, v2, Lchtp;->d:Lchrd;

    .line 521
    .line 522
    iget p1, v2, Lchtp;->b:I

    .line 523
    or-int/2addr p1, v1

    .line 524
    .line 525
    iput p1, v2, Lchtp;->b:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object p1, v0, Laici;->c:Lcqlh;

    .line 535
    .line 536
    check-cast p0, Lchtp;

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Lbulc;

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lbiik;->c(Lchtp;)Lchtp;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p0}, Lbulc;->f(Lchtp;)Lbjgd;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    iput-object p0, v0, Laici;->f:Lbjgd;

    .line 553
    .line 554
    iget-object p0, v0, Laici;->f:Lbjgd;

    .line 555
    .line 556
    if-eqz p0, :cond_c

    .line 557
    .line 558
    .line 559
    invoke-interface {p0}, Lbjgd;->c()V

    .line 560
    :cond_c
    :goto_1
    return-void
.end method
