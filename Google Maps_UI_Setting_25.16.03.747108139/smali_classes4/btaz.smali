.class public final Lbtaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larum;Laudj;Lcehk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauxv;Laiwk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbtaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtaz;->a:Ljava/lang/Object;

    new-instance p1, Lauxu;

    invoke-direct {p1, p2}, Lauxu;-><init>(Laiwk;)V

    iput-object p1, p0, Lbtaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lbtaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lugo;Lbzuo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbtaz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbtaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtaz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauxv;

    .line 4
    .line 5
    iget-object v0, v0, Lauxv;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lbtaz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v2, v3}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lbfpp;
    .locals 2

    .line 1
    new-instance v0, Lrpf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbtaz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbqgo;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpp;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtaz;->d(Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbzuo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfnv;->c(Lbzuo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtaz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbqgo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpp;

    .line 21
    .line 22
    check-cast v1, Lugo;

    .line 23
    .line 24
    iget-object v1, v1, Lugo;->b:Lbfpx;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbfpx;->i(Lbfpp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Laxxf;)Lcom/google/protobuf/MessageLite;
    .locals 14

    .line 1
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 2
    .line 3
    iget-object v1, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Larum;

    .line 7
    .line 8
    iget-object v2, v2, Larum;->k:Lcfrc;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbfiv;->i(Ljava/lang/String;Ljava/lang/Enum;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, p1, Laxxf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_19

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v1, Larum;

    .line 64
    .line 65
    iget-object v1, v1, Larum;->o:Lbmxe;

    .line 66
    .line 67
    sget v3, Larpi;->a:I

    .line 68
    .line 69
    const-string v3, "RequestUtil.readResponseHeader"

    .line 70
    .line 71
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    :try_start_2
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    invoke-virtual {v1, v4, v5}, Lbmxe;->e(J)V

    .line 84
    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-static {v4}, Larpi;->a(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    iget-wide v7, v1, Lbmxe;->c:J

    .line 102
    .line 103
    sub-long/2addr v5, v7

    .line 104
    iget-object v7, v1, Lbmxe;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Laubg;

    .line 108
    .line 109
    iget-wide v8, v8, Laubg;->a:J

    .line 110
    .line 111
    add-long/2addr v8, v5

    .line 112
    check-cast v7, Laubg;

    .line 113
    .line 114
    iput-wide v8, v7, Laubg;->a:J

    .line 115
    .line 116
    iget-object v1, v1, Lbmxe;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lbdbg;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_1
    const/16 v1, 0x18

    .line 127
    .line 128
    if-ne v4, v1, :cond_17

    .line 129
    .line 130
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 131
    .line 132
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 136
    :try_start_4
    move-object v3, p1

    .line 137
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-static {v3}, Larpi;->a(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lcfrc;->a(I)Lcfrc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcfrc;->ak:Lcfrc;

    .line 148
    .line 149
    if-ne v3, v4, :cond_15

    .line 150
    .line 151
    iget-object v3, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Larum;

    .line 155
    .line 156
    iget-object v4, v4, Larum;->f:Lcgri;

    .line 157
    .line 158
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lauah;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Larum;

    .line 166
    .line 167
    iget-object v5, v5, Larum;->e:Laucv;

    .line 168
    .line 169
    iget-boolean v5, v5, Laucv;->n:Z

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    check-cast v6, Larum;

    .line 173
    .line 174
    iget-object v6, v6, Larum;->l:Ljava/lang/String;

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    check-cast v7, Larum;

    .line 178
    .line 179
    iget-object v7, v7, Larum;->m:Lbvog;

    .line 180
    .line 181
    sget-object v8, Lcfqx;->a:Lcfqx;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcefq;->getParserForType()Lcehk;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, p1

    .line 188
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-static {v9, v8}, Larpi;->b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcfqx;

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget-object v11, v4, Lauah;->g:Lclwr;

    .line 201
    .line 202
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :try_start_5
    iget v12, v8, Lcfqx;->b:I

    .line 204
    .line 205
    and-int/2addr v12, v9

    .line 206
    if-eqz v12, :cond_2

    .line 207
    .line 208
    iget-object v12, v8, Lcfqx;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v12}, Lauah;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget v12, v8, Lcfqx;->b:I

    .line 214
    .line 215
    and-int/lit16 v12, v12, 0x100

    .line 216
    .line 217
    if-eqz v12, :cond_4

    .line 218
    .line 219
    iget-object v12, v8, Lcfqx;->j:Lbzay;

    .line 220
    .line 221
    if-nez v12, :cond_3

    .line 222
    .line 223
    sget-object v12, Lbzay;->a:Lbzay;

    .line 224
    .line 225
    :cond_3
    iget-object v13, v4, Lauah;->b:Lckbj;

    .line 226
    .line 227
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lazph;

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Lazph;->u(Lbzay;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-nez v5, :cond_7

    .line 237
    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    iget v5, v8, Lcfqx;->b:I

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x20

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    iget-object v5, v4, Lauah;->a:Laujh;

    .line 247
    .line 248
    sget-object v7, Laujw;->bR:Laujs;

    .line 249
    .line 250
    iget-object v12, v8, Lcfqx;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5, v7, v12}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget v5, v8, Lcfqx;->b:I

    .line 256
    .line 257
    and-int/lit8 v5, v5, 0x8

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    iget-object v5, v8, Lcfqx;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v6, v5}, Lauah;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, Lauah;->c:Lcgri;

    .line 267
    .line 268
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lazps;

    .line 273
    .line 274
    sget-object v6, Lazvk;->a:Lazss;

    .line 275
    .line 276
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lazpa;

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    invoke-static {v6}, La;->aX(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    iget-object v5, v4, Lauah;->c:Lcgri;

    .line 292
    .line 293
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lazps;

    .line 298
    .line 299
    sget-object v7, Lazvk;->a:Lazss;

    .line 300
    .line 301
    invoke-interface {v5, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lazpa;

    .line 306
    .line 307
    const/4 v7, 0x4

    .line 308
    invoke-static {v7}, La;->aX(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v5, v7}, Lazpa;->a(I)V

    .line 313
    .line 314
    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    iget-object v5, v4, Lauah;->e:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-virtual {v4, v5, v10}, Lauah;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v10, v4, Lauah;->e:Ljava/lang/String;

    .line 325
    .line 326
    :cond_7
    :goto_1
    iget v5, v8, Lcfqx;->b:I

    .line 327
    .line 328
    and-int/lit16 v5, v5, 0x80

    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    iget-object v4, v4, Lauah;->f:Lazpq;

    .line 333
    .line 334
    iget-object v5, v8, Lcfqx;->i:Lbsev;

    .line 335
    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    sget-object v5, Lbsev;->a:Lbsev;

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v4, v5}, Lazpq;->e(Lbsev;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    monitor-exit v11

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :try_start_6
    throw p1

    .line 348
    :cond_a
    :goto_2
    check-cast v3, Larum;

    .line 349
    .line 350
    iget-object v3, v3, Larum;->o:Lbmxe;

    .line 351
    .line 352
    move-object v4, p1

    .line 353
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sub-int/2addr v4, v2

    .line 360
    int-to-long v4, v4

    .line 361
    invoke-virtual {v3, v4, v5}, Lbmxe;->d(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    :cond_b
    if-eqz v8, :cond_14

    .line 370
    .line 371
    iget-object v1, v8, Lcfqx;->g:Lcegi;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v2, 0x2

    .line 378
    if-ne v1, v2, :cond_13

    .line 379
    .line 380
    iget-object v1, p0, Lbtaz;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-wide v2, v8, Lcfqx;->h:J

    .line 383
    .line 384
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v3, v1

    .line 389
    check-cast v3, Laudj;

    .line 390
    .line 391
    iput-object v2, v3, Laudj;->x:Lj$/time/Duration;

    .line 392
    .line 393
    iget-object v2, v8, Lcfqx;->g:Lcegi;

    .line 394
    .line 395
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcdkq;

    .line 400
    .line 401
    iget v2, v2, Lcdkq;->c:I

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget-object v2, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Larum;

    .line 409
    .line 410
    iget-object v3, v3, Larum;->o:Lbmxe;

    .line 411
    .line 412
    move-object v4, p1

    .line 413
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-long v4, v4

    .line 420
    invoke-virtual {v3, v4, v5}, Lbmxe;->e(J)V

    .line 421
    .line 422
    .line 423
    move-object v4, p1

    .line 424
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    invoke-static {v4}, Larpi;->a(Ljava/nio/ByteBuffer;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Lcfrc;->a(I)Lcfrc;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v5, v2

    .line 435
    check-cast v5, Larum;

    .line 436
    .line 437
    iget-object v5, v5, Larum;->k:Lcfrc;

    .line 438
    .line 439
    if-ne v4, v5, :cond_11

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Larum;

    .line 443
    .line 444
    iget-object v4, v4, Larum;->m:Lbvog;

    .line 445
    .line 446
    if-nez v4, :cond_c

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    iget v4, v8, Lcfqx;->b:I

    .line 450
    .line 451
    and-int/lit8 v4, v4, 0x10

    .line 452
    .line 453
    if-eqz v4, :cond_e

    .line 454
    .line 455
    move-object v4, v2

    .line 456
    check-cast v4, Larum;

    .line 457
    .line 458
    iget-object v4, v4, Larum;->j:Laull;

    .line 459
    .line 460
    move-object v5, v2

    .line 461
    check-cast v5, Larum;

    .line 462
    .line 463
    iget-object v5, v5, Larum;->m:Lbvog;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v6, v8, Lcfqx;->e:Lbvoh;

    .line 469
    .line 470
    if-nez v6, :cond_d

    .line 471
    .line 472
    sget-object v6, Lbvoh;->a:Lbvoh;

    .line 473
    .line 474
    :cond_d
    invoke-interface {v4, v5, v6}, Laull;->f(Lbvog;Lbvoh;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_3
    move-object v4, v2

    .line 478
    check-cast v4, Larum;

    .line 479
    .line 480
    iget-object v4, v4, Larum;->h:Lazps;

    .line 481
    .line 482
    invoke-interface {v4}, Lazps;->b()Lazpr;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v6, p0, Lbtaz;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v7, p1

    .line 489
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-static {v7, v6}, Larpi;->b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    instance-of v7, v6, Lcgfd;

    .line 496
    .line 497
    if-eqz v7, :cond_f

    .line 498
    .line 499
    sget-object v7, Lazqx;->y:Lazsx;

    .line 500
    .line 501
    invoke-interface {v4, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lazpd;

    .line 506
    .line 507
    invoke-interface {v5, v4}, Lazpr;->a(Lazpd;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    int-to-long v4, p1

    .line 517
    invoke-virtual {v3, v4, v5}, Lbmxe;->d(J)V

    .line 518
    .line 519
    .line 520
    check-cast v2, Larum;

    .line 521
    .line 522
    iget-object p1, v2, Larum;->g:Lbdbg;

    .line 523
    .line 524
    invoke-interface {p1}, Lbdbg;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast v1, Laudj;

    .line 533
    .line 534
    invoke-virtual {v1, p1}, Laudj;->d(Lj$/time/Duration;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_0

    .line 540
    .line 541
    .line 542
    :cond_10
    return-object v6

    .line 543
    :cond_11
    :try_start_9
    new-instance p1, Laudf;

    .line 544
    .line 545
    sget-object v1, Laude;->g:Laude;

    .line 546
    .line 547
    invoke-direct {p1, v1}, Laudf;-><init>(Laude;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_12
    new-instance p1, Laudf;

    .line 552
    .line 553
    invoke-static {v2, v10}, Lauae;->bw(ILjava/lang/Throwable;)Laude;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "Found individual request error status in ClientProperties."

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {p1, v1}, Laudf;-><init>(Laude;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_13
    new-instance p1, Laudf;

    .line 568
    .line 569
    sget-object v1, Laude;->c:Laude;

    .line 570
    .line 571
    const-string v2, "Wrong number of status in ClientProperties"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {p1, v1}, Laudf;-><init>(Laude;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_14
    new-instance p1, Laudf;

    .line 582
    .line 583
    sget-object v1, Laude;->g:Laude;

    .line 584
    .line 585
    invoke-direct {p1, v1}, Laudf;-><init>(Laude;)V

    .line 586
    .line 587
    .line 588
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    :cond_15
    :try_start_a
    iget-object v3, p0, Lbtaz;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Larum;

    .line 592
    .line 593
    iget-object v3, v3, Larum;->o:Lbmxe;

    .line 594
    .line 595
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    sub-int/2addr p1, v2

    .line 602
    int-to-long v4, p1

    .line 603
    invoke-virtual {v3, v4, v5}, Lbmxe;->d(J)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Laudf;

    .line 607
    .line 608
    sget-object v2, Laude;->g:Laude;

    .line 609
    .line 610
    invoke-direct {p1, v2}, Laudf;-><init>(Laude;)V

    .line 611
    .line 612
    .line 613
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 614
    :catchall_1
    move-exception p1

    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :catchall_2
    move-exception v1

    .line 622
    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_4
    throw p1

    .line 626
    :cond_17
    new-instance p1, Laudf;

    .line 627
    .line 628
    sget-object v1, Laude;->f:Laude;

    .line 629
    .line 630
    invoke-direct {p1, v1}, Laudf;-><init>(Laude;)V

    .line 631
    .line 632
    .line 633
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 634
    :catchall_3
    move-exception p1

    .line 635
    if-eqz v3, :cond_18

    .line 636
    .line 637
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :catchall_4
    move-exception v1

    .line 642
    :try_start_e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_5
    throw p1

    .line 646
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 649
    .line 650
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 654
    :catchall_5
    move-exception p1

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :catchall_6
    move-exception v0

    .line 662
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    :goto_6
    throw p1
    :try_end_10
    .catch Ljava/nio/BufferUnderflowException; {:try_start_10 .. :try_end_10} :catch_0

    .line 666
    :catch_0
    move-exception p1

    .line 667
    new-instance v0, Laudf;

    .line 668
    .line 669
    sget-object v1, Laude;->c:Laude;

    .line 670
    .line 671
    invoke-virtual {v1, p1}, Laude;->e(Ljava/lang/Throwable;)Laude;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-direct {v0, p1}, Laudf;-><init>(Laude;)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method
