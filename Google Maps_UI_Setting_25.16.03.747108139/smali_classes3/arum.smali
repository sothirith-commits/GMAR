.class public final Larum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruo;


# static fields
.field public static final a:Lbraj;

.field private static final p:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcgri;

.field public final d:Laucn;

.field public final e:Laucv;

.field public final f:Lcgri;

.field public final g:Lbdbg;

.field public final h:Lazps;

.field public final i:Lazpy;

.field public final j:Laull;

.field public final k:Lcfrc;

.field public volatile l:Ljava/lang/String;

.field public volatile m:Lbvog;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lbmxe;

.field private final q:Lauax;

.field private final r:Ljava/lang/String;

.field private final s:Laugy;

.field private final t:Lcehk;

.field private final u:Larpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arum"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larum;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    sput-object v0, Larum;->p:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcgri;Lauax;Larpx;Laucn;Laucv;Lcgri;Lbmxe;Lbdbg;Lazps;Lazpy;Ljava/util/concurrent/Executor;Ljava/lang/String;Laugy;Laull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larum;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Larum;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Larum;->q:Lauax;

    .line 9
    .line 10
    iput-object p4, p0, Larum;->u:Larpx;

    .line 11
    .line 12
    iput-object p5, p0, Larum;->d:Laucn;

    .line 13
    .line 14
    iput-object p6, p0, Larum;->e:Laucv;

    .line 15
    .line 16
    iput-object p7, p0, Larum;->f:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Larum;->o:Lbmxe;

    .line 19
    .line 20
    iput-object p12, p0, Larum;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p13, :cond_1

    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p13, p0, Larum;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Larum;->g:Lbdbg;

    .line 39
    .line 40
    iput-object p10, p0, Larum;->h:Lazps;

    .line 41
    .line 42
    iput-object p11, p0, Larum;->i:Lazpy;

    .line 43
    .line 44
    iput-object p14, p0, Larum;->s:Laugy;

    .line 45
    .line 46
    move-object p1, p15

    .line 47
    iput-object p1, p0, Larum;->j:Laull;

    .line 48
    .line 49
    iget-object p1, p6, Laucv;->k:Lcfrc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Larum;->k:Lcfrc;

    .line 55
    .line 56
    iget-object p1, p6, Laucv;->l:Lcehk;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Larum;->t:Lcehk;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    const-string v4, "AsyncGmmServerProtocolRpc.send"

    .line 10
    .line 11
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    new-instance v5, Lbstk;

    .line 16
    .line 17
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Larum;->d:Laucn;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Laucn;->e(Lbinf;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "apiToken"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object v9, v1, Larum;->f:Lcgri;

    .line 35
    .line 36
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lauah;

    .line 41
    .line 42
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v9, Lauah;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, Lauah;->j()Lclwr;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lclwr;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v9, Lcfqw;

    .line 64
    .line 65
    sget-object v11, Lcfqw;->a:Lcfqw;

    .line 66
    .line 67
    iget v11, v9, Lcfqw;->c:I

    .line 68
    .line 69
    or-int/lit8 v11, v11, 0x20

    .line 70
    .line 71
    iput v11, v9, Lcfqw;->c:I

    .line 72
    .line 73
    iput-object v7, v9, Lcfqw;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_0
    :goto_0
    :try_start_2
    const-string v7, "appCheckToken"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    :try_start_3
    iget-object v9, v1, Larum;->f:Lcgri;

    .line 94
    .line 95
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lauah;

    .line 100
    .line 101
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9}, Lauah;->j()Lclwr;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, Lclwr;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v9, Lcfqw;

    .line 115
    .line 116
    sget-object v10, Lcfqw;->a:Lcfqw;

    .line 117
    .line 118
    iget v10, v9, Lcfqw;->d:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x4

    .line 121
    .line 122
    iput v10, v9, Lcfqw;->d:I

    .line 123
    .line 124
    iput-object v7, v9, Lcfqw;->X:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    :cond_1
    :try_start_4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/io/DataOutputStream;

    .line 132
    .line 133
    invoke-direct {v9, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v1, Larum;->u:Larpx;

    .line 137
    .line 138
    iget-object v11, v1, Larum;->o:Lbmxe;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-long v12, v12

    .line 145
    invoke-virtual {v11, v12, v13}, Lbmxe;->e(J)V

    .line 146
    .line 147
    .line 148
    const/16 v12, 0x18

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v12, -0x1

    .line 154
    .line 155
    invoke-virtual {v9, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v12, v10, Larpx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v10, Larpx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v10, Larpx;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v10}, Lbqgo;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-wide v12, v11, Lbmxe;->c:J

    .line 199
    .line 200
    long-to-int v12, v12

    .line 201
    sub-int/2addr v10, v12

    .line 202
    iput v10, v11, Lbmxe;->b:I

    .line 203
    .line 204
    iget-object v12, v11, Lbmxe;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v13, v12

    .line 207
    check-cast v13, Laubg;

    .line 208
    .line 209
    iget-wide v13, v13, Laubg;->b:J

    .line 210
    .line 211
    move v15, v8

    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    int-to-long v8, v10

    .line 215
    add-long/2addr v13, v8

    .line 216
    check-cast v12, Laubg;

    .line 217
    .line 218
    iput-wide v13, v12, Laubg;->b:J

    .line 219
    .line 220
    iget-object v8, v11, Lbmxe;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v8}, Lbdbg;->a()J

    .line 223
    .line 224
    .line 225
    iget-object v8, v11, Lbmxe;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget v9, v11, Lbmxe;->b:I

    .line 228
    .line 229
    sget-object v10, Laubj;->f:Lazsn;

    .line 230
    .line 231
    check-cast v8, Laubi;

    .line 232
    .line 233
    iget-object v8, v8, Laubi;->b:Lazps;

    .line 234
    .line 235
    invoke-interface {v8, v10}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lazoz;

    .line 240
    .line 241
    invoke-virtual {v10}, Lazoz;->a()V

    .line 242
    .line 243
    .line 244
    sget-object v10, Laubj;->e:Lazsn;

    .line 245
    .line 246
    invoke-interface {v8, v10}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lazoz;

    .line 251
    .line 252
    int-to-long v12, v9

    .line 253
    invoke-virtual {v10, v12, v13}, Lazoz;->b(J)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Laubj;->b:Lazsn;

    .line 257
    .line 258
    invoke-interface {v8, v9}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lazoz;

    .line 263
    .line 264
    invoke-virtual {v9}, Lazoz;->a()V

    .line 265
    .line 266
    .line 267
    sget-object v9, Laubj;->a:Lazsn;

    .line 268
    .line 269
    invoke-interface {v8, v9}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lazoz;

    .line 274
    .line 275
    invoke-virtual {v8, v12, v13}, Lazoz;->b(J)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v1, Larum;->b:Lcom/google/protobuf/MessageLite;

    .line 279
    .line 280
    instance-of v9, v8, Lbwcy;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    if-eqz v9, :cond_2

    .line 285
    .line 286
    :try_start_5
    iget-object v6, v1, Larum;->f:Lcgri;

    .line 287
    .line 288
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lauah;

    .line 293
    .line 294
    sget-object v9, Laucv;->a:Lbqqn;

    .line 295
    .line 296
    sget-object v9, Laudp;->b:Laudp;

    .line 297
    .line 298
    invoke-static {v6, v10, v12, v9, v12}, Lbauf;->bg(Lauah;ZLbqqn;Laudp;Ljava/lang/String;)Lcfqw;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v9, Lcfrc;->ak:Lcfrc;

    .line 303
    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    invoke-static {v6, v9, v13, v11}, Larpi;->c(Lcom/google/protobuf/MessageLite;Lcfrc;Ljava/io/DataOutputStream;Lbmxe;)V

    .line 307
    .line 308
    .line 309
    iput-object v12, v1, Larum;->l:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v12, v1, Larum;->m:Lbvog;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    :goto_1
    move-object/from16 v17, v4

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_2
    move-object/from16 v13, v16

    .line 318
    .line 319
    :try_start_6
    instance-of v9, v8, Lcfqu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 320
    .line 321
    if-eqz v9, :cond_3

    .line 322
    .line 323
    :try_start_7
    iget-object v14, v1, Larum;->e:Laucv;

    .line 324
    .line 325
    move/from16 v16, v15

    .line 326
    .line 327
    iget-boolean v15, v14, Laucv;->n:Z

    .line 328
    .line 329
    if-eqz v15, :cond_3

    .line 330
    .line 331
    iget-object v6, v14, Laucv;->h:Laudp;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-boolean v9, v6, Laudp;->c:Z

    .line 337
    .line 338
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Laudp;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iput-object v6, v1, Larum;->l:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v1, Larum;->m:Lbvog;

    .line 348
    .line 349
    iget-object v6, v1, Larum;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    xor-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v1, Larum;->f:Lcgri;

    .line 361
    .line 362
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lauah;

    .line 367
    .line 368
    iget-object v9, v1, Larum;->l:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, Lauah;->c(Ljava/lang/String;)Lcfqw;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v9, Lcfrc;->ak:Lcfrc;

    .line 378
    .line 379
    invoke-static {v6, v9, v13, v11}, Larpi;->c(Lcom/google/protobuf/MessageLite;Lcfrc;Ljava/io/DataOutputStream;Lbmxe;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    :try_start_8
    iget-object v14, v1, Larum;->j:Laull;

    .line 384
    .line 385
    invoke-interface {v14, v10}, Laull;->c(Z)Lbvog;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iput-object v10, v1, Larum;->m:Lbvog;

    .line 390
    .line 391
    iget-object v10, v1, Larum;->e:Laucv;

    .line 392
    .line 393
    iget-object v14, v10, Laucv;->h:Laudp;

    .line 394
    .line 395
    iget-boolean v15, v14, Laudp;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 396
    .line 397
    if-nez v15, :cond_4

    .line 398
    .line 399
    :try_start_9
    iget-object v15, v1, Larum;->f:Lcgri;

    .line 400
    .line 401
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    check-cast v16, Lauah;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Lauah;->f()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Lauah;

    .line 415
    .line 416
    invoke-virtual {v15}, Lauah;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iput-object v15, v1, Larum;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_4
    :try_start_a
    invoke-virtual {v14}, Laudp;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    iput-object v15, v1, Larum;->l:Ljava/lang/String;

    .line 428
    .line 429
    :goto_2
    iget-object v15, v1, Larum;->f:Lcgri;

    .line 430
    .line 431
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lauah;

    .line 436
    .line 437
    iget-object v10, v10, Laucv;->q:Lbqqn;

    .line 438
    .line 439
    iget-object v6, v6, Laucn;->t:Landroid/accounts/Account;

    .line 440
    .line 441
    iget-object v12, v1, Larum;->s:Laugy;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 442
    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v6, :cond_5

    .line 450
    .line 451
    sget-object v6, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 452
    .line 453
    :cond_5
    invoke-interface {v12, v4, v6}, Laugy;->e(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v15, Lauah;->g:Lclwr;

    .line 465
    .line 466
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 467
    :try_start_c
    invoke-static {v15, v9, v10, v14, v4}, Lbauf;->bg(Lauah;ZLbqqn;Laudp;Ljava/lang/String;)Lcfqw;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v9, Lcfrc;->ak:Lcfrc;

    .line 472
    .line 473
    invoke-static {v4, v9, v13, v11}, Larpi;->c(Lcom/google/protobuf/MessageLite;Lcfrc;Ljava/io/DataOutputStream;Lbmxe;)V

    .line 474
    .line 475
    .line 476
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 477
    :goto_3
    :try_start_d
    iget-object v4, v1, Larum;->k:Lcfrc;

    .line 478
    .line 479
    invoke-static {v8, v4, v13, v11}, Larpi;->c(Lcom/google/protobuf/MessageLite;Lcfrc;Ljava/io/DataOutputStream;Lbmxe;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Larum;->q:Lauax;

    .line 486
    .line 487
    invoke-virtual {v4}, Lauax;->c()Ljava/net/URL;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v6, Larxd;

    .line 492
    .line 493
    iget-object v9, v1, Larum;->g:Lbdbg;

    .line 494
    .line 495
    invoke-direct {v6, v7, v2, v9}, Larxd;-><init>(Ljava/io/ByteArrayOutputStream;Laudj;Lbdbg;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Larul;

    .line 499
    .line 500
    new-instance v9, Lbtaz;

    .line 501
    .line 502
    iget-object v10, v1, Larum;->t:Lcehk;

    .line 503
    .line 504
    invoke-direct {v9, v1, v2, v10}, Lbtaz;-><init>(Larum;Laudj;Lcehk;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v1, v5, v9}, Larul;-><init>(Larum;Lbstk;Lbtaz;)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v1, Larum;->c:Lcgri;

    .line 511
    .line 512
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lorg/chromium/net/CronetEngine;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v10, Larum;->p:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-virtual {v9, v4, v7, v10}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v8, Lauaj;

    .line 539
    .line 540
    invoke-direct {v8, v7, v2}, Lauaj;-><init>(Ljava/lang/Class;Laudj;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 547
    .line 548
    .line 549
    const-string v6, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 550
    .line 551
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 552
    .line 553
    .line 554
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 555
    :try_start_e
    const-string v7, "POST"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 558
    .line 559
    .line 560
    const-string v7, "Content-Type"

    .line 561
    .line 562
    const-string v8, "application/binary"

    .line 563
    .line 564
    invoke-virtual {v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 565
    .line 566
    .line 567
    const-string v7, "Authorization"

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-eqz v7, :cond_6

    .line 574
    .line 575
    iget-object v8, v7, Larpv;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v7, Larpv;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v4, v8, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 594
    .line 595
    .line 596
    :cond_6
    iget-object v3, v0, Lbinf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v3, :cond_9

    .line 599
    .line 600
    move-object v7, v3

    .line 601
    check-cast v7, Larpv;

    .line 602
    .line 603
    iget-object v7, v7, Larpv;->a:Ljava/lang/String;

    .line 604
    .line 605
    check-cast v3, Larpv;

    .line 606
    .line 607
    iget-object v3, v3, Larpv;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    const-string v8, ""

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_8

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Laudg;

    .line 628
    .line 629
    invoke-interface {v9}, Laudg;->a()Lcepr;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9}, Lcedq;->toByteArray()[B

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/16 v10, 0xb

    .line 638
    .line 639
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_7

    .line 648
    .line 649
    const-string v10, " "

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :cond_7
    const-string v10, "w "

    .line 656
    .line 657
    invoke-static {v9, v8, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_4

    .line 662
    :cond_8
    invoke-virtual {v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 663
    .line 664
    .line 665
    :cond_9
    iget-object v3, v1, Larum;->r:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_a

    .line 672
    .line 673
    const-string v7, "X-Google-Maps-Mobile-API"

    .line 674
    .line 675
    invoke-virtual {v4, v7, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 676
    .line 677
    .line 678
    :cond_a
    const-string v3, "X-Device-Elapsed-Time"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_b

    .line 685
    .line 686
    const-string v7, "X-Device-Elapsed-Time"

    .line 687
    .line 688
    iget-object v3, v3, Larpv;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v4, v7, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 693
    .line 694
    .line 695
    :cond_b
    const-string v3, "X-Device-Boot-Count"

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    const-string v3, "X-Device-Boot-Count"

    .line 704
    .line 705
    iget-object v0, v0, Larpv;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 710
    .line 711
    .line 712
    :cond_c
    if-eqz v6, :cond_d

    .line 713
    .line 714
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    .line 716
    .line 717
    :cond_d
    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v3, Lansk;

    .line 722
    .line 723
    const/16 v4, 0x13

    .line 724
    .line 725
    invoke-direct {v3, v0, v4}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    sget-object v4, Lbsro;->a:Lbsro;

    .line 729
    .line 730
    invoke-static {v5, v3, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Laqpd;

    .line 734
    .line 735
    const/16 v4, 0x12

    .line 736
    .line 737
    invoke-direct {v3, v2, v4}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v3, v1, Larum;->n:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    invoke-interface {v5, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :catchall_1
    move-exception v0

    .line 754
    move-object v2, v0

    .line 755
    if-eqz v6, :cond_e

    .line 756
    .line 757
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :cond_e
    :goto_5
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 766
    :catch_0
    move-exception v0

    .line 767
    goto :goto_6

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 770
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 771
    :catch_1
    move-exception v0

    .line 772
    move-object/from16 v17, v4

    .line 773
    .line 774
    :goto_6
    :try_start_14
    invoke-virtual {v5, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 775
    .line 776
    .line 777
    :goto_7
    invoke-interface/range {v17 .. v17}, Lbpxo;->close()V

    .line 778
    .line 779
    .line 780
    return-object v5

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    goto :goto_8

    .line 783
    :catchall_5
    move-exception v0

    .line 784
    move-object/from16 v17, v4

    .line 785
    .line 786
    :goto_8
    move-object v2, v0

    .line 787
    :goto_9
    :try_start_15
    invoke-interface/range {v17 .. v17}, Lbpxo;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :catchall_6
    move-exception v0

    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    throw v2
.end method
