.class public final Laihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laihq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laihq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Laihq;->a:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    .line 11
    iput p4, p0, Laihq;->c:I

    iput-wide p2, p0, Laihq;->a:J

    iput-object p1, p0, Laihq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laihq;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Laihq;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Laihq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lclbp;->o:Lclbp;

    .line 26
    .line 27
    sget-object v3, Lcafj;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    check-cast p0, Lcafj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcafj;->a(JLclbp;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    sget-object p0, Lcafj;->a:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "Failed to perform Service Request"

    .line 41
    .line 42
    const/16 v1, 0x318d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Laypl;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Laypl;

    .line 53
    .line 54
    iget-object v0, p0, Laihq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v1, p0, Laihq;->a:J

    .line 57
    .line 58
    iget-object p0, p1, Laypl;->b:Laypo;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2, p0}, Lbkur;->p(JLaypo;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Laihq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v0, p0, Laihq;->a:J

    .line 67
    .line 68
    sget-object p0, Laypo;->a:Laypo;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1, p0}, Lbkur;->p(JLaypo;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Laihq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v1, p0, Laihq;->a:J

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Labxn;->h(Ljava/lang/Throwable;)Lclbr;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclbr;)V

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lbwny;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v0, "NAVO: Unexpected exception thrown from playAudio"

    .line 98
    .line 99
    const/16 v1, 0xdad

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    :cond_3
    return-void

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    sget-object p0, Laihr;->a:Lbwny;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lbwnv;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const/16 p1, 0x110d

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbwnv;

    .line 127
    .line 128
    const-string p1, "Failed to retrieve tactile reveal response."

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laihq;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Laihq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v1, p0, Laihq;->a:J

    .line 26
    .line 27
    sget-object p0, Lclbp;->a:Lclbp;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcmdt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 66
    move-result v7

    .line 67
    .line 68
    new-instance v8, Lcpqy;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v3}, Lcpqy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lcmdt;-><init>([BIILcpqy;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Lcmdu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcmdu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p1, v4}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmdx;)V

    .line 90
    .line 91
    check-cast v0, Lcafj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p0, v3}, Lcafj;->a(JLclbp;Ljava/nio/ByteBuffer;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "ByteBuffer mut be either direct or array"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "ByteBuffer is read-only"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    .line 114
    sget-object p1, Lcafj;->a:Lbwny;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "Failed to convert bytes to a proto messag"

    .line 121
    .line 122
    const/16 v1, 0x318e

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_3
    iget-wide v0, p0, Laihq;->a:J

    .line 129
    .line 130
    iget-object p0, p0, Laihq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    check-cast p0, Lbtnm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lbtnm;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbtnm;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_4
    check-cast p1, Laypm;

    .line 145
    .line 146
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laynn;

    .line 149
    .line 150
    iget-object p1, p1, Laynn;->c:Lcmdo;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object v0, p0, Laihq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbvuo;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    iget-wide v2, p0, Laihq;->a:J

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlSuccess(JJ[B)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, Lajxs;->a:Lbwny;

    .line 181
    .line 182
    iget-wide v0, p0, Laihq;->a:J

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    iget-object p0, p0, Laihq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lajxs;

    .line 198
    .line 199
    iget-object p0, p0, Lajxs;->c:Lcpuk;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbcsk;

    .line 206
    .line 207
    sget-object v0, Layfq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcrp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v0, Lajxn;->a:Lbwny;

    .line 226
    .line 227
    iget-wide v0, p0, Laihq;->a:J

    .line 228
    .line 229
    iget-object p0, p0, Laihq;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lajxn;

    .line 232
    .line 233
    iget-object v2, p0, Lajxn;->f:Lbgld;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 249
    .line 250
    iget-object p0, p0, Lajxn;->e:Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lbcsk;

    .line 257
    .line 258
    sget-object v0, Layfq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbcrp;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 275
    .line 276
    iget-wide v0, p0, Laihq;->a:J

    .line 277
    .line 278
    iget-object p0, p0, Laihq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e(J)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_8
    check-cast p1, Lcelx;

    .line 287
    .line 288
    if-nez p1, :cond_9

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    iget-object v0, p1, Lcelx;->f:Lcbsa;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v0, Lcbsa;->a:Lcbsa;

    .line 297
    .line 298
    :cond_a
    iget v0, v0, Lcbsa;->b:I

    .line 299
    and-int/2addr v0, v2

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v0, p0, Laihq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laihr;

    .line 306
    .line 307
    iget-object v3, v0, Laihr;->b:Lctbe;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Lnxq;

    .line 314
    .line 315
    iget-object p1, p1, Lcelx;->f:Lcbsa;

    .line 316
    .line 317
    if-nez p1, :cond_b

    .line 318
    .line 319
    sget-object p1, Lcbsa;->a:Lcbsa;

    .line 320
    .line 321
    :cond_b
    iget-object p1, p1, Lcbsa;->c:Lcbry;

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    sget-object p1, Lcbry;->a:Lcbry;

    .line 326
    .line 327
    :cond_c
    iget-object p1, p1, Lcbry;->f:Ljava/lang/String;

    .line 328
    .line 329
    new-array v4, v2, [Ljava/lang/Object;

    .line 330
    const/4 v5, 0x0

    .line 331
    .line 332
    aput-object p1, v4, v5

    .line 333
    .line 334
    .line 335
    const p1, 0x7f140261

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1, v4}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-wide v3, p0, Laihq;->a:J

    .line 345
    .line 346
    sget-object p0, Lchct;->a:Lchct;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    check-cast p0, Lcmem;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    sget-object v5, Lchcx;->a:Lchcx;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v6, Lchcx;

    .line 372
    .line 373
    iget v7, v6, Lchcx;->b:I

    .line 374
    or-int/2addr v7, v2

    .line 375
    .line 376
    iput v7, v6, Lchcx;->b:I

    .line 377
    .line 378
    iput-wide v3, v6, Lchcx;->c:J

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    check-cast v3, Lchcx;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v4, p0, Lcmem;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v4, Lchct;

    .line 395
    .line 396
    iput-object v3, v4, Lchct;->c:Lchcx;

    .line 397
    .line 398
    iget v3, v4, Lchct;->b:I

    .line 399
    or-int/2addr v3, v2

    .line 400
    .line 401
    iput v3, v4, Lchct;->b:I

    .line 402
    .line 403
    sget-object v3, Lchah;->a:Lchah;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v4, Lchah;

    .line 418
    .line 419
    iget v5, v4, Lchah;->b:I

    .line 420
    or-int/2addr v5, v2

    .line 421
    .line 422
    iput v5, v4, Lchah;->b:I

    .line 423
    .line 424
    const/16 v5, 0x54

    .line 425
    .line 426
    iput v5, v4, Lchah;->c:I

    .line 427
    .line 428
    sget-object v4, Lchai;->a:Lchai;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    check-cast v4, Lccqs;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    new-instance v5, Lcmhl;

    .line 440
    .line 441
    iget-object v6, v4, Lccqs;->instance:Lcmes;

    .line 442
    .line 443
    check-cast v6, Lchai;

    .line 444
    .line 445
    iget-object v6, v6, Lchai;->b:Lcmfj;

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    sget-object v5, Lchao;->a:Lchao;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Lcmem;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v6, Lchao;

    .line 471
    .line 472
    iget v7, v6, Lchao;->b:I

    .line 473
    or-int/2addr v7, v2

    .line 474
    .line 475
    iput v7, v6, Lchao;->b:I

    .line 476
    .line 477
    iput-object p1, v6, Lchao;->c:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    iget-object p1, v5, Lcmem;->instance:Lcmes;

    .line 483
    .line 484
    check-cast p1, Lchao;

    .line 485
    .line 486
    iget v6, p1, Lchao;->b:I

    .line 487
    .line 488
    or-int/lit8 v6, v6, 0x10

    .line 489
    .line 490
    iput v6, p1, Lchao;->b:I

    .line 491
    .line 492
    iput v2, p1, Lchao;->g:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    check-cast p1, Lchao;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v2, v4, Lccqs;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v2, Lchai;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lchai;->a()V

    .line 512
    .line 513
    iget-object v2, v2, Lchai;->b:Lcmfj;

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    check-cast p1, Lchai;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 531
    .line 532
    check-cast v2, Lchah;

    .line 533
    .line 534
    iput-object p1, v2, Lchah;->d:Lchai;

    .line 535
    .line 536
    iget p1, v2, Lchah;->b:I

    .line 537
    or-int/2addr p1, v1

    .line 538
    .line 539
    iput p1, v2, Lchah;->b:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    check-cast p1, Lchah;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v2, p0, Lcmem;->instance:Lcmes;

    .line 554
    .line 555
    check-cast v2, Lchct;

    .line 556
    .line 557
    iput-object p1, v2, Lchct;->d:Lchah;

    .line 558
    .line 559
    iget p1, v2, Lchct;->b:I

    .line 560
    or-int/2addr p1, v1

    .line 561
    .line 562
    iput p1, v2, Lchct;->b:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget-object p1, v0, Laihr;->c:Lcpuk;

    .line 572
    .line 573
    check-cast p0, Lchct;

    .line 574
    .line 575
    .line 576
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    check-cast p1, Lbtug;

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lbily;->c(Lchct;)Lchct;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p0}, Lbtug;->f(Lchct;)Lbjjg;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    iput-object p0, v0, Laihr;->f:Lbjjg;

    .line 590
    .line 591
    iget-object p0, v0, Laihr;->f:Lbjjg;

    .line 592
    .line 593
    if-eqz p0, :cond_d

    .line 594
    .line 595
    .line 596
    invoke-interface {p0}, Lbjjg;->c()V

    .line 597
    :cond_d
    :goto_1
    return-void
.end method
