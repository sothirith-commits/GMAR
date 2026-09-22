.class public final Layhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypw;


# static fields
.field public static final a:Lbwny;

.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcpuk;

.field public final d:Layor;

.field public final e:Laypd;

.field public final f:Lcpuk;

.field public final g:Layns;

.field public final h:Lbgld;

.field public final i:Lbcsg;

.field public final j:Lbcsm;

.field public final k:Lcovb;

.field public volatile l:Ljava/lang/String;

.field volatile m:Lcchc;

.field public volatile n:Lbweh;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Layzv;

.field private final r:Landroid/content/Context;

.field private final s:Laynf;

.field private final t:Ljava/lang/String;

.field private final u:Laytr;

.field private final v:Lbvtl;

.field private final w:Lctbe;

.field private final x:Lcmgd;

.field private final y:Layzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layhz;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbywz;->a:Lbywz;

    .line 11
    .line 12
    sput-object v0, Layhz;->q:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public constructor <init>(Layhw;Lcom/google/protobuf/MessageLite;Layor;Laypd;Layns;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object p2, p1, Layhw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Layhz;->r:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p1, Layhw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Layhz;->c:Lcpuk;

    .line 16
    .line 17
    iget-object p2, p1, Layhw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laynf;

    .line 20
    .line 21
    iput-object p2, p0, Layhz;->s:Laynf;

    .line 22
    .line 23
    iget-object p2, p1, Layhw;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Layzl;

    .line 26
    .line 27
    iput-object p2, p0, Layhz;->y:Layzl;

    .line 28
    .line 29
    iput-object p3, p0, Layhz;->d:Layor;

    .line 30
    .line 31
    iput-object p4, p0, Layhz;->e:Laypd;

    .line 32
    .line 33
    iget-object p2, p1, Layhw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Layhz;->f:Lcpuk;

    .line 36
    .line 37
    iput-object p5, p0, Layhz;->g:Layns;

    .line 38
    .line 39
    iget-object p2, p1, Layhw;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Layhz;->o:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p2, p1, Layhw;->j:Ljava/lang/Object;

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {p3}, La;->bd(Z)V

    .line 60
    .line 61
    iget-object p2, p1, Layhw;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Layhz;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Layhw;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Layhz;->h:Lbgld;

    .line 70
    .line 71
    iget-object p2, p1, Layhw;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Layhz;->i:Lbcsg;

    .line 74
    .line 75
    iget-object p2, p1, Layhw;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Layhz;->j:Lbcsm;

    .line 78
    .line 79
    iget-object p2, p1, Layhw;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Layhz;->u:Laytr;

    .line 82
    .line 83
    iget-object p2, p1, Layhw;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Layzv;

    .line 86
    .line 87
    iput-object p2, p0, Layhz;->p:Layzv;

    .line 88
    .line 89
    iget-object p2, p1, Layhw;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lbvtl;

    .line 92
    .line 93
    iput-object p2, p0, Layhz;->v:Lbvtl;

    .line 94
    .line 95
    iget-object p1, p1, Layhw;->a:Lctbe;

    .line 96
    .line 97
    iput-object p1, p0, Layhz;->w:Lctbe;

    .line 98
    .line 99
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 100
    .line 101
    iput-object p1, p0, Layhz;->n:Lbweh;

    .line 102
    .line 103
    iget-object p1, p4, Laypd;->k:Lcovb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p1, p0, Layhz;->k:Lcovb;

    .line 109
    .line 110
    iget-object p1, p4, Laypd;->l:Lcmgd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object p1, p0, Layhz;->x:Lcmgd;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Layoq;Laypt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "AsyncGmmServerProtocolRpc.send"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    .line 19
    iget-object v5, v0, Layhz;->d:Layor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Layor;->e(Layoq;)V

    .line 23
    .line 24
    const-string v6, "apiToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v8, v0, Layhz;->f:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Layha;

    .line 40
    .line 41
    iget-object v6, v6, Laypb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v8, Layha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v10

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Layha;->i()Lcmek;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v8, v8, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v8, Lcouv;

    .line 63
    .line 64
    sget-object v10, Lcouv;->a:Lcouv;

    .line 65
    .line 66
    iget v10, v8, Lcouv;->c:I

    .line 67
    .line 68
    or-int/lit8 v10, v10, 0x20

    .line 69
    .line 70
    iput v10, v8, Lcouv;->c:I

    .line 71
    .line 72
    iput-object v6, v8, Lcouv;->A:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_0
    :goto_0
    :try_start_2
    const-string v6, "appCheckToken"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 88
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    const/4 v8, 0x4

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    :try_start_3
    iget-object v9, v0, Layhz;->f:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Layha;

    .line 100
    .line 101
    iget-object v6, v6, Laypb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Layha;->i()Lcmek;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v9, v9, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v9, Lcouv;

    .line 115
    .line 116
    sget-object v10, Lcouv;->a:Lcouv;

    .line 117
    .line 118
    iget v10, v9, Lcouv;->d:I

    .line 119
    or-int/2addr v10, v8

    .line 120
    .line 121
    iput v10, v9, Lcouv;->d:I

    .line 122
    .line 123
    iput-object v6, v9, Lcouv;->aa:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    new-instance v9, Ljava/io/DataOutputStream;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    iget-object v10, v0, Layhz;->r:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v11, v0, Layhz;->y:Layzl;

    .line 138
    .line 139
    iget-object v12, v0, Layhz;->g:Layns;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Layns;->c(J)V

    .line 148
    .line 149
    const/16 v13, 0x18

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 153
    .line 154
    const-wide/16 v13, -0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcacj;->t()Ljava/util/Locale;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 169
    .line 170
    sget v13, Layzk;->a:I

    .line 171
    .line 172
    .line 173
    invoke-static {}, La;->ac()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Layzl;->c()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Layzk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 195
    move-result v10

    .line 196
    .line 197
    iget-wide v13, v12, Layns;->a:J

    .line 198
    long-to-int v11, v13

    .line 199
    sub-int/2addr v10, v11

    .line 200
    .line 201
    iput v10, v12, Layns;->b:I

    .line 202
    .line 203
    iget-object v11, v12, Layns;->c:Ljava/lang/Object;

    .line 204
    move-object v13, v11

    .line 205
    .line 206
    check-cast v13, Laynt;

    .line 207
    .line 208
    iget-wide v13, v13, Laynt;->b:J

    .line 209
    move v15, v7

    .line 210
    int-to-long v7, v10

    .line 211
    add-long/2addr v13, v7

    .line 212
    .line 213
    check-cast v11, Laynt;

    .line 214
    .line 215
    iput-wide v13, v11, Laynt;->b:J

    .line 216
    .line 217
    iget-object v7, v12, Layns;->d:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Lbgld;->a()J

    .line 221
    .line 222
    iget-object v7, v12, Layns;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget v8, v12, Layns;->b:I

    .line 225
    .line 226
    sget-object v10, Laynw;->f:Lbcvg;

    .line 227
    .line 228
    check-cast v7, Laynv;

    .line 229
    .line 230
    iget-object v7, v7, Laynv;->b:Lbcsg;

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v10}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    check-cast v10, Lbcro;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lbcro;->a()V

    .line 240
    .line 241
    sget-object v10, Laynw;->e:Lbcvg;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v10}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    check-cast v10, Lbcro;

    .line 248
    int-to-long v13, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v13, v14}, Lbcro;->c(J)V

    .line 252
    .line 253
    sget-object v8, Laynw;->b:Lbcvg;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    check-cast v8, Lbcro;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lbcro;->a()V

    .line 263
    .line 264
    sget-object v8, Laynw;->a:Lbcvg;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    check-cast v7, Lbcro;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13, v14}, Lbcro;->c(J)V

    .line 274
    .line 275
    iget-object v7, v0, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 276
    .line 277
    instance-of v8, v7, Lcdbh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 278
    const/4 v10, 0x0

    .line 279
    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    :try_start_5
    iget-object v5, v0, Layhz;->f:Lcpuk;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    check-cast v16, Layha;

    .line 291
    .line 292
    sget-object v5, Laypd;->a:Lbweh;

    .line 293
    .line 294
    sget-object v19, Layqg;->b:Layqg;

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v21}, Layha;->a(ZLbweh;Layqg;Lbweh;Ljava/util/function/Consumer;)Lcouv;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    sget-object v8, Lcovb;->ak:Lcovb;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8, v9, v12}, Layha;->g(Lcom/google/protobuf/MessageLite;Lcovb;Ljava/io/DataOutputStream;Layns;)V

    .line 312
    .line 313
    iput-object v10, v0, Layhz;->l:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v10, v0, Layhz;->m:Lcchc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    .line 317
    :goto_1
    move-object/from16 v22, v3

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_2
    :try_start_6
    instance-of v8, v7, Lcout;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 322
    .line 323
    if-eqz v8, :cond_3

    .line 324
    .line 325
    :try_start_7
    iget-object v11, v0, Layhz;->e:Laypd;

    .line 326
    .line 327
    iget-boolean v13, v11, Laypd;->n:Z

    .line 328
    .line 329
    if-eqz v13, :cond_3

    .line 330
    .line 331
    iget-object v5, v11, Laypd;->h:Layqg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-boolean v8, v5, Layqg;->c:Z

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Layqg;->a()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    iput-object v5, v0, Layhz;->l:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v0, Layhz;->m:Lcchc;

    .line 348
    .line 349
    iget-object v5, v0, Layhz;->l:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 353
    move-result v5

    .line 354
    xor-int/2addr v5, v15

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 358
    .line 359
    iget-object v5, v0, Layhz;->f:Lcpuk;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    check-cast v5, Layha;

    .line 366
    .line 367
    iget-object v8, v0, Layhz;->l:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Layha;->b(Ljava/lang/String;)Lcouv;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    sget-object v8, Lcovb;->ak:Lcovb;

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v8, v9, v12}, Layha;->g(Lcom/google/protobuf/MessageLite;Lcovb;Ljava/io/DataOutputStream;Layns;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :cond_3
    :try_start_8
    iget-object v10, v0, Layhz;->p:Layzv;

    .line 383
    const/4 v11, 0x0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v11}, Layzv;->c(Z)Lcchc;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    iput-object v10, v0, Layhz;->m:Lcchc;

    .line 390
    .line 391
    iget-object v10, v0, Layhz;->e:Laypd;

    .line 392
    .line 393
    iget-object v13, v10, Laypd;->h:Layqg;

    .line 394
    .line 395
    iget-boolean v14, v13, Layqg;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 396
    .line 397
    if-nez v14, :cond_4

    .line 398
    .line 399
    :try_start_9
    iget-object v14, v0, Layhz;->f:Lcpuk;

    .line 400
    .line 401
    .line 402
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object v17

    .line 404
    .line 405
    check-cast v17, Layha;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Layha;->e()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 412
    move-result-object v14

    .line 413
    .line 414
    check-cast v14, Layha;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Layha;->c()Ljava/lang/String;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    iput-object v14, v0, Layhz;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    goto :goto_2

    .line 422
    .line 423
    .line 424
    :cond_4
    :try_start_a
    invoke-virtual {v13}, Layqg;->a()Ljava/lang/String;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    iput-object v14, v0, Layhz;->l:Ljava/lang/String;

    .line 428
    .line 429
    :goto_2
    new-instance v14, Lbwdd;

    .line 430
    const/4 v15, 0x4

    .line 431
    .line 432
    .line 433
    invoke-direct {v14, v15}, Lbwdd;-><init>(I)V

    .line 434
    .line 435
    iget-object v15, v0, Layhz;->u:Laytr;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    iget-object v5, v5, Layor;->b:Landroid/accounts/Account;

    .line 442
    .line 443
    .line 444
    invoke-interface {v15, v11, v10, v5}, Laytr;->b(Ljava/lang/Class;Laypd;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    new-instance v11, Lakwn;

    .line 448
    .line 449
    const/16 v15, 0x13

    .line 450
    .line 451
    .line 452
    invoke-direct {v11, v14, v15}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 456
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 457
    .line 458
    move-object/from16 v22, v3

    .line 459
    const/4 v3, 0x1

    .line 460
    .line 461
    if-ne v3, v15, :cond_5

    .line 462
    .line 463
    .line 464
    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    iget-object v11, v11, Lakwn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v15

    .line 472
    move-object v3, v15

    .line 473
    .line 474
    check-cast v11, Lbwdd;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    :cond_5
    iget-object v3, v0, Layhz;->v:Lbvtl;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lbvtl;->m()Lj$/util/Optional;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    new-instance v5, Lakwn;

    .line 486
    .line 487
    const/16 v11, 0x14

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v14, v11}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 494
    move-result v11

    .line 495
    const/4 v15, 0x1

    .line 496
    .line 497
    if-eq v15, v11, :cond_7

    .line 498
    :cond_6
    const/4 v3, 0x0

    .line 499
    goto :goto_4

    .line 500
    .line 501
    .line 502
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    iget-object v5, v5, Lakwn;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v11

    .line 516
    .line 517
    if-eqz v11, :cond_6

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    .line 523
    check-cast v11, Lzkg;

    .line 524
    .line 525
    iget-object v15, v11, Lzkg;->d:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 529
    move-result v15

    .line 530
    .line 531
    if-nez v15, :cond_8

    .line 532
    .line 533
    iget v15, v11, Lzkg;->e:I

    .line 534
    .line 535
    .line 536
    invoke-static {v15}, La;->bX(I)I

    .line 537
    move-result v17

    .line 538
    .line 539
    if-nez v17, :cond_9

    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-static/range {v17 .. v17}, La;->ce(I)I

    .line 545
    move-result v15

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v15

    .line 550
    .line 551
    iget-object v11, v11, Lzkg;->d:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v17, v3

    .line 554
    move-object v3, v5

    .line 555
    .line 556
    check-cast v3, Lbwdd;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v15, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    move-object/from16 v3, v17

    .line 562
    goto :goto_3

    .line 563
    .line 564
    .line 565
    :goto_4
    invoke-virtual {v14, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbwdh;->isEmpty()Z

    .line 570
    move-result v5

    .line 571
    .line 572
    if-nez v5, :cond_a

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    iput-object v5, v0, Layhz;->n:Lbweh;

    .line 579
    .line 580
    :cond_a
    iget-object v5, v0, Layhz;->f:Lcpuk;

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    check-cast v5, Layha;

    .line 587
    .line 588
    iget-object v10, v10, Laypd;->q:Lbweh;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 596
    move-result-object v20

    .line 597
    .line 598
    iget-object v3, v5, Layha;->g:Lcmek;

    .line 599
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move-object/from16 v16, v5

    .line 604
    .line 605
    move/from16 v17, v8

    .line 606
    .line 607
    move-object/from16 v18, v10

    .line 608
    .line 609
    move-object/from16 v19, v13

    .line 610
    .line 611
    .line 612
    :try_start_c
    invoke-virtual/range {v16 .. v21}, Layha;->a(ZLbweh;Layqg;Lbweh;Ljava/util/function/Consumer;)Lcouv;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    sget-object v8, Lcovb;->ak:Lcovb;

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v8, v9, v12}, Layha;->g(Lcom/google/protobuf/MessageLite;Lcovb;Ljava/io/DataOutputStream;Layns;)V

    .line 619
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 620
    .line 621
    :goto_5
    :try_start_d
    iget-object v3, v0, Layhz;->k:Lcovb;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 625
    move-result v5

    .line 626
    int-to-long v10, v5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v10, v11}, Layns;->c(J)V

    .line 630
    .line 631
    new-instance v5, Lurk;

    .line 632
    const/4 v8, 0x5

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v3, v8}, Lurk;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Lbmwr;->a(Lbmwp;)Lbmwq;

    .line 639
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 640
    .line 641
    :try_start_e
    iget v3, v3, Lcovb;->kv:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v7}, Layyi;->cO(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 648
    .line 649
    if-eqz v5, :cond_b

    .line 650
    .line 651
    .line 652
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    :cond_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 656
    move-result v3

    .line 657
    const/4 v15, 0x1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v3, v15}, Layns;->a(IZ)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 664
    .line 665
    iget-object v3, v0, Layhz;->s:Laynf;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Laynf;->b()Ljava/net/URL;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    new-instance v5, Layib;

    .line 672
    .line 673
    iget-object v7, v0, Layhz;->h:Lbgld;

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v6, v2, v7}, Layib;-><init>(Ljava/io/ByteArrayOutputStream;Laypt;Lbgld;)V

    .line 677
    .line 678
    new-instance v6, Layhx;

    .line 679
    .line 680
    new-instance v8, Layhy;

    .line 681
    .line 682
    iget-object v9, v0, Layhz;->x:Lcmgd;

    .line 683
    .line 684
    .line 685
    invoke-direct {v8, v0, v2, v9}, Layhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v6, v0, v4, v8}, Layhx;-><init>(Layhz;Lcom/google/common/util/concurrent/SettableFuture;Layhy;)V

    .line 689
    .line 690
    iget-object v8, v0, Layhz;->c:Lcpuk;

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 700
    move-result-object v3

    .line 701
    .line 702
    sget-object v9, Layhz;->q:Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v3, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 713
    .line 714
    iget-object v6, v0, Layhz;->b:Lcom/google/protobuf/MessageLite;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    new-instance v8, Layhc;

    .line 721
    .line 722
    .line 723
    invoke-direct {v8, v6, v2}, Layhc;-><init>(Ljava/lang/Class;Laypt;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v5, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 730
    .line 731
    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 732
    .line 733
    .line 734
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 735
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 736
    .line 737
    :try_start_10
    const-string v6, "POST"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 741
    .line 742
    const-string v6, "Content-Type"

    .line 743
    .line 744
    const-string v8, "application/binary"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 748
    .line 749
    const-string v6, "Authorization"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    if-eqz v6, :cond_c

    .line 756
    .line 757
    iget-object v8, v6, Laypb;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v6, v6, Laypb;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Ljava/lang/String;

    .line 762
    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    const-string v10, "Bearer "

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 782
    .line 783
    :cond_c
    iget-object v1, v1, Layoq;->a:Laypb;

    .line 784
    .line 785
    if-eqz v1, :cond_f

    .line 786
    .line 787
    iget-object v6, v1, Laypb;->a:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v1, v1, Laypb;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/util/List;

    .line 792
    .line 793
    const-string v8, ""

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v9

    .line 802
    .line 803
    if-eqz v9, :cond_e

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v9

    .line 808
    .line 809
    check-cast v9, Laypq;

    .line 810
    .line 811
    .line 812
    invoke-interface {v9}, Laypq;->b()Lcmrs;

    .line 813
    move-result-object v9

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Lcmcy;->toByteArray()[B

    .line 817
    move-result-object v9

    .line 818
    .line 819
    const/16 v10, 0xb

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 827
    move-result v10

    .line 828
    .line 829
    if-nez v10, :cond_d

    .line 830
    .line 831
    const-string v10, " "

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v8

    .line 836
    .line 837
    :cond_d
    const-string v10, "w "

    .line 838
    .line 839
    .line 840
    invoke-static {v9, v8, v10}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v8

    .line 842
    goto :goto_6

    .line 843
    .line 844
    .line 845
    :cond_e
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 846
    .line 847
    :cond_f
    iget-object v1, v0, Layhz;->t:Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 851
    move-result v6

    .line 852
    .line 853
    if-nez v6, :cond_10

    .line 854
    .line 855
    const-string v6, "X-Google-Maps-Mobile-API"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 859
    .line 860
    :cond_10
    const-string v1, "X-Device-Elapsed-Time"

    .line 861
    .line 862
    .line 863
    invoke-interface {v7}, Lbgld;->b()J

    .line 864
    move-result-wide v6

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 872
    .line 873
    iget-object v1, v0, Layhz;->w:Lctbe;

    .line 874
    .line 875
    .line 876
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    check-cast v1, Lbvtl;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    check-cast v1, Lbtjn;

    .line 886
    .line 887
    if-eqz v1, :cond_11

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lbtjn;->d()Lbvtl;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 898
    .line 899
    if-eqz v1, :cond_11

    .line 900
    .line 901
    const-string v6, "X-Device-Boot-Count"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 909
    .line 910
    :cond_11
    if-eqz v5, :cond_12

    .line 911
    .line 912
    .line 913
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 914
    .line 915
    .line 916
    :cond_12
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    new-instance v3, Laygf;

    .line 920
    const/4 v5, 0x2

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v1, v5}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    sget-object v5, Lbywz;->a:Lbywz;

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v3, v5}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 929
    .line 930
    new-instance v3, Laxvn;

    .line 931
    .line 932
    const/16 v5, 0xe

    .line 933
    .line 934
    .line 935
    invoke-direct {v3, v2, v5}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    iget-object v0, v0, Layhz;->o:Ljava/util/concurrent/Executor;

    .line 942
    .line 943
    .line 944
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 948
    goto :goto_a

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    move-object v1, v0

    .line 951
    .line 952
    if-eqz v5, :cond_13

    .line 953
    .line 954
    .line 955
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 956
    goto :goto_7

    .line 957
    :catchall_2
    move-exception v0

    .line 958
    .line 959
    .line 960
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    :cond_13
    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 962
    :catchall_3
    move-exception v0

    .line 963
    move-object v1, v0

    .line 964
    .line 965
    if-eqz v5, :cond_14

    .line 966
    .line 967
    .line 968
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 969
    goto :goto_8

    .line 970
    :catchall_4
    move-exception v0

    .line 971
    .line 972
    .line 973
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 974
    :cond_14
    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 975
    :catch_0
    move-exception v0

    .line 976
    goto :goto_9

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 979
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 980
    :catch_1
    move-exception v0

    .line 981
    .line 982
    move-object/from16 v22, v3

    .line 983
    .line 984
    .line 985
    :goto_9
    :try_start_18
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 986
    .line 987
    .line 988
    :goto_a
    invoke-interface/range {v22 .. v22}, Lbvjw;->close()V

    .line 989
    return-object v4

    .line 990
    :catchall_6
    move-exception v0

    .line 991
    goto :goto_b

    .line 992
    :catchall_7
    move-exception v0

    .line 993
    .line 994
    move-object/from16 v22, v3

    .line 995
    :goto_b
    move-object v1, v0

    .line 996
    .line 997
    .line 998
    :goto_c
    :try_start_19
    invoke-interface/range {v22 .. v22}, Lbvjw;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 999
    goto :goto_d

    .line 1000
    :catchall_8
    move-exception v0

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1004
    :goto_d
    throw v1
.end method
