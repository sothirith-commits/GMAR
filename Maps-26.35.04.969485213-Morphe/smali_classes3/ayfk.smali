.class public final Layfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layng;


# static fields
.field public static final a:Lbxfh;

.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcqlh;

.field public final d:Laymc;

.field public final e:Laymo;

.field public final f:Lcqlh;

.field public final g:Layld;

.field public final h:Lbghz;

.field public final i:Lbcpm;

.field public final j:Lbcps;

.field public final k:Lcpma;

.field public volatile l:Ljava/lang/String;

.field volatile m:Lccym;

.field public volatile n:Lbwvl;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Layxh;

.field private final r:Landroid/content/Context;

.field private final s:Laykq;

.field private final t:Ljava/lang/String;

.field private final u:Layre;

.field private final v:Lbwkq;

.field private final w:Lcmwz;

.field private final x:Laywx;

.field private final y:Lbcop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayfk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layfk;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    sput-object v0, Layfk;->q:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public constructor <init>(Layfh;Lcom/google/protobuf/MessageLite;Laymc;Laymo;Layld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Layfk;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object p2, p1, Layfh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Layfk;->r:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p1, Layfh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Layfk;->c:Lcqlh;

    .line 16
    .line 17
    iget-object p2, p1, Layfh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laykq;

    .line 20
    .line 21
    iput-object p2, p0, Layfk;->s:Laykq;

    .line 22
    .line 23
    iget-object p2, p1, Layfh;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Laywx;

    .line 26
    .line 27
    iput-object p2, p0, Layfk;->x:Laywx;

    .line 28
    .line 29
    iput-object p3, p0, Layfk;->d:Laymc;

    .line 30
    .line 31
    iput-object p4, p0, Layfk;->e:Laymo;

    .line 32
    .line 33
    iget-object p2, p1, Layfh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Layfk;->f:Lcqlh;

    .line 36
    .line 37
    iput-object p5, p0, Layfk;->g:Layld;

    .line 38
    .line 39
    iget-object p2, p1, Layfh;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Layfk;->o:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p2, p1, Layfh;->i:Ljava/lang/Object;

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
    invoke-static {p3}, La;->bf(Z)V

    .line 60
    .line 61
    iget-object p2, p1, Layfh;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Layfk;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Layfh;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Layfk;->h:Lbghz;

    .line 70
    .line 71
    iget-object p2, p1, Layfh;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Layfk;->i:Lbcpm;

    .line 74
    .line 75
    iget-object p2, p1, Layfh;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Layfk;->j:Lbcps;

    .line 78
    .line 79
    iget-object p2, p1, Layfh;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Layfk;->u:Layre;

    .line 82
    .line 83
    iget-object p2, p1, Layfh;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Layxh;

    .line 86
    .line 87
    iput-object p2, p0, Layfk;->p:Layxh;

    .line 88
    .line 89
    iget-object p2, p1, Layfh;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lbwkq;

    .line 92
    .line 93
    iput-object p2, p0, Layfk;->v:Lbwkq;

    .line 94
    .line 95
    iget-object p1, p1, Layfh;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbcop;

    .line 98
    .line 99
    iput-object p1, p0, Layfk;->y:Lbcop;

    .line 100
    .line 101
    sget-object p1, Lbxco;->a:Lbxco;

    .line 102
    .line 103
    iput-object p1, p0, Layfk;->n:Lbwvl;

    .line 104
    .line 105
    iget-object p1, p4, Laymo;->k:Lcpma;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object p1, p0, Layfk;->k:Lcpma;

    .line 111
    .line 112
    iget-object p1, p4, Laymo;->l:Lcmwz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p0, Layfk;->w:Lcmwz;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Laymb;Laynd;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    iget-object v5, v0, Layfk;->d:Laymc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Laymc;->e(Laymb;)V

    .line 23
    .line 24
    const-string v6, "apiToken"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Laymb;->a(Ljava/lang/String;)Laymm;

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
    iget-object v8, v0, Layfk;->f:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Layel;

    .line 40
    .line 41
    iget-object v6, v6, Laymm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v8, Layel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v8}, Layel;->i()Lcmvf;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v8, v8, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v8, Lcplt;

    .line 63
    .line 64
    sget-object v10, Lcplt;->a:Lcplt;

    .line 65
    .line 66
    iget v10, v8, Lcplt;->c:I

    .line 67
    .line 68
    or-int/lit8 v10, v10, 0x20

    .line 69
    .line 70
    iput v10, v8, Lcplt;->c:I

    .line 71
    .line 72
    iput-object v6, v8, Lcplt;->A:Ljava/lang/String;

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
    invoke-virtual {v1, v6}, Laymb;->a(Ljava/lang/String;)Laymm;

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
    iget-object v9, v0, Layfk;->f:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Layel;

    .line 100
    .line 101
    iget-object v6, v6, Laymm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Layel;->i()Lcmvf;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v9, v9, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v9, Lcplt;

    .line 115
    .line 116
    sget-object v10, Lcplt;->a:Lcplt;

    .line 117
    .line 118
    iget v10, v9, Lcplt;->d:I

    .line 119
    or-int/2addr v10, v8

    .line 120
    .line 121
    iput v10, v9, Lcplt;->d:I

    .line 122
    .line 123
    iput-object v6, v9, Lcplt;->aa:Ljava/lang/String;
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
    iget-object v10, v0, Layfk;->r:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v11, v0, Layfk;->x:Laywx;

    .line 138
    .line 139
    iget-object v12, v0, Layfk;->g:Layld;

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
    invoke-virtual {v12, v13, v14}, Layld;->c(J)V

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
    invoke-static {}, Lcaub;->t()Ljava/util/Locale;

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
    sget v13, Layww;->a:I

    .line 171
    .line 172
    .line 173
    invoke-static {}, La;->ab()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Laywx;->c()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Layww;->a(Landroid/content/Context;)Ljava/lang/String;

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
    iget-wide v13, v12, Layld;->c:J

    .line 198
    long-to-int v11, v13

    .line 199
    sub-int/2addr v10, v11

    .line 200
    .line 201
    iput v10, v12, Layld;->d:I

    .line 202
    .line 203
    iget-object v11, v12, Layld;->a:Layle;

    .line 204
    .line 205
    iget-wide v13, v11, Layle;->b:J

    .line 206
    move v15, v7

    .line 207
    int-to-long v7, v10

    .line 208
    add-long/2addr v13, v7

    .line 209
    .line 210
    iput-wide v13, v11, Layle;->b:J

    .line 211
    .line 212
    iget-object v7, v12, Layld;->b:Lbghz;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Lbghz;->a()J

    .line 216
    .line 217
    iget-object v7, v12, Layld;->e:Laylg;

    .line 218
    .line 219
    iget v8, v12, Layld;->d:I

    .line 220
    .line 221
    sget-object v10, Laylh;->f:Lbcsn;

    .line 222
    .line 223
    iget-object v7, v7, Laylg;->b:Lbcpm;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v10}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    check-cast v10, Lbcot;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lbcot;->a()V

    .line 233
    .line 234
    sget-object v10, Laylh;->e:Lbcsn;

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v10}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    check-cast v10, Lbcot;

    .line 241
    int-to-long v13, v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13, v14}, Lbcot;->c(J)V

    .line 245
    .line 246
    sget-object v8, Laylh;->b:Lbcsn;

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    check-cast v8, Lbcot;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lbcot;->a()V

    .line 256
    .line 257
    sget-object v8, Laylh;->a:Lbcsn;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v7, Lbcot;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v13, v14}, Lbcot;->c(J)V

    .line 267
    .line 268
    iget-object v7, v0, Layfk;->b:Lcom/google/protobuf/MessageLite;

    .line 269
    .line 270
    instance-of v8, v7, Lcdsr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    if-eqz v8, :cond_2

    .line 274
    .line 275
    :try_start_5
    iget-object v5, v0, Layfk;->f:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    check-cast v16, Layel;

    .line 284
    .line 285
    sget-object v5, Laymo;->a:Lbwvl;

    .line 286
    .line 287
    sget-object v19, Layno;->b:Layno;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v21}, Layel;->a(ZLbwvl;Layno;Lbwvl;Ljava/util/function/Consumer;)Lcplt;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    sget-object v8, Lcpma;->ak:Lcpma;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8, v9, v12}, Layel;->g(Lcom/google/protobuf/MessageLite;Lcpma;Ljava/io/DataOutputStream;Layld;)V

    .line 305
    .line 306
    iput-object v10, v0, Layfk;->l:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v10, v0, Layfk;->m:Lccym;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    :goto_1
    move-object/from16 v22, v3

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_2
    :try_start_6
    instance-of v8, v7, Lcplr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 315
    .line 316
    if-eqz v8, :cond_3

    .line 317
    .line 318
    :try_start_7
    iget-object v11, v0, Layfk;->e:Laymo;

    .line 319
    .line 320
    iget-boolean v13, v11, Laymo;->n:Z

    .line 321
    .line 322
    if-eqz v13, :cond_3

    .line 323
    .line 324
    iget-object v5, v11, Laymo;->h:Layno;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-boolean v8, v5, Layno;->c:Z

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Layno;->a()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    iput-object v5, v0, Layfk;->l:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v10, v0, Layfk;->m:Lccym;

    .line 341
    .line 342
    iget-object v5, v0, Layfk;->l:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 346
    move-result v5

    .line 347
    xor-int/2addr v5, v15

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 351
    .line 352
    iget-object v5, v0, Layfk;->f:Lcqlh;

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Layel;

    .line 359
    .line 360
    iget-object v8, v0, Layfk;->l:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Layel;->b(Ljava/lang/String;)Lcplt;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    sget-object v8, Lcpma;->ak:Lcpma;

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v8, v9, v12}, Layel;->g(Lcom/google/protobuf/MessageLite;Lcpma;Ljava/io/DataOutputStream;Layld;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :cond_3
    :try_start_8
    iget-object v10, v0, Layfk;->p:Layxh;

    .line 376
    const/4 v11, 0x0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v11}, Layxh;->c(Z)Lccym;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    iput-object v10, v0, Layfk;->m:Lccym;

    .line 383
    .line 384
    iget-object v10, v0, Layfk;->e:Laymo;

    .line 385
    .line 386
    iget-object v13, v10, Laymo;->h:Layno;

    .line 387
    .line 388
    iget-boolean v14, v13, Layno;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 389
    .line 390
    if-nez v14, :cond_4

    .line 391
    .line 392
    :try_start_9
    iget-object v14, v0, Layfk;->f:Lcqlh;

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 396
    move-result-object v17

    .line 397
    .line 398
    check-cast v17, Layel;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Layel;->e()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    check-cast v14, Layel;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Layel;->c()Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    iput-object v14, v0, Layfk;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    goto :goto_2

    .line 415
    .line 416
    .line 417
    :cond_4
    :try_start_a
    invoke-virtual {v13}, Layno;->a()Ljava/lang/String;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    iput-object v14, v0, Layfk;->l:Ljava/lang/String;

    .line 421
    .line 422
    :goto_2
    new-instance v14, Lbwuh;

    .line 423
    const/4 v15, 0x4

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v15}, Lbwuh;-><init>(I)V

    .line 427
    .line 428
    iget-object v15, v0, Layfk;->u:Layre;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    iget-object v5, v5, Laymc;->b:Landroid/accounts/Account;

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v11, v10, v5}, Layre;->b(Ljava/lang/Class;Laymo;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    new-instance v11, Lakrm;

    .line 441
    .line 442
    const/16 v15, 0x14

    .line 443
    .line 444
    .line 445
    invoke-direct {v11, v14, v15}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 449
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    const/4 v3, 0x1

    .line 453
    .line 454
    if-ne v3, v15, :cond_5

    .line 455
    .line 456
    .line 457
    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    iget-object v11, v11, Lakrm;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v15

    .line 465
    move-object v3, v15

    .line 466
    .line 467
    check-cast v11, Lbwuh;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v3, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    :cond_5
    iget-object v3, v0, Layfk;->v:Lbwkq;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lbwkq;->m()Lj$/util/Optional;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    new-instance v5, Laypy;

    .line 479
    const/4 v15, 0x1

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v14, v15}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 486
    move-result v11

    .line 487
    .line 488
    if-eq v15, v11, :cond_7

    .line 489
    :cond_6
    const/4 v3, 0x0

    .line 490
    goto :goto_4

    .line 491
    .line 492
    .line 493
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    iget-object v5, v5, Laypy;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v11

    .line 507
    .line 508
    if-eqz v11, :cond_6

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    check-cast v11, Lzhh;

    .line 515
    .line 516
    iget-object v15, v11, Lzhh;->d:Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 520
    move-result v15

    .line 521
    .line 522
    if-nez v15, :cond_8

    .line 523
    .line 524
    iget v15, v11, Lzhh;->e:I

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, La;->aq(I)I

    .line 528
    move-result v17

    .line 529
    .line 530
    if-nez v17, :cond_9

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-static/range {v17 .. v17}, La;->cf(I)I

    .line 536
    move-result v15

    .line 537
    .line 538
    .line 539
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v15

    .line 541
    .line 542
    iget-object v11, v11, Lzhh;->d:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    move-object v3, v5

    .line 546
    .line 547
    check-cast v3, Lbwuh;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v15, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    move-object/from16 v3, v17

    .line 553
    goto :goto_3

    .line 554
    .line 555
    .line 556
    :goto_4
    invoke-virtual {v14, v3}, Lbwuh;->d(Z)Lbwul;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lbwul;->isEmpty()Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-nez v5, :cond_a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lbwul;->g()Lbwvl;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    iput-object v5, v0, Layfk;->n:Lbwvl;

    .line 570
    .line 571
    :cond_a
    iget-object v5, v0, Layfk;->f:Lcqlh;

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    check-cast v5, Layel;

    .line 578
    .line 579
    iget-object v10, v10, Laymo;->q:Lbwvl;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 587
    move-result-object v20

    .line 588
    .line 589
    iget-object v3, v5, Layel;->f:Lcmvf;

    .line 590
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    move-object/from16 v16, v5

    .line 595
    .line 596
    move/from16 v17, v8

    .line 597
    .line 598
    move-object/from16 v18, v10

    .line 599
    .line 600
    move-object/from16 v19, v13

    .line 601
    .line 602
    .line 603
    :try_start_c
    invoke-virtual/range {v16 .. v21}, Layel;->a(ZLbwvl;Layno;Lbwvl;Ljava/util/function/Consumer;)Lcplt;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    sget-object v8, Lcpma;->ak:Lcpma;

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v8, v9, v12}, Layel;->g(Lcom/google/protobuf/MessageLite;Lcpma;Ljava/io/DataOutputStream;Layld;)V

    .line 610
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 611
    .line 612
    :goto_5
    :try_start_d
    iget-object v3, v0, Layfk;->k:Lcpma;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 616
    move-result v5

    .line 617
    int-to-long v10, v5

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v10, v11}, Layld;->c(J)V

    .line 621
    .line 622
    new-instance v5, Lupq;

    .line 623
    const/4 v8, 0x5

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v3, v8}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 630
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 631
    .line 632
    :try_start_e
    iget v3, v3, Lcpma;->ku:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9, v7}, Layvt;->aF(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 639
    .line 640
    if-eqz v5, :cond_b

    .line 641
    .line 642
    .line 643
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    :cond_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 647
    move-result v3

    .line 648
    const/4 v15, 0x1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v3, v15}, Layld;->a(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 655
    .line 656
    iget-object v3, v0, Layfk;->s:Laykq;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Laykq;->b()Ljava/net/URL;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    new-instance v5, Layfm;

    .line 663
    .line 664
    iget-object v7, v0, Layfk;->h:Lbghz;

    .line 665
    .line 666
    .line 667
    invoke-direct {v5, v6, v2, v7}, Layfm;-><init>(Ljava/io/ByteArrayOutputStream;Laynd;Lbghz;)V

    .line 668
    .line 669
    new-instance v6, Layfi;

    .line 670
    .line 671
    new-instance v8, Layfj;

    .line 672
    .line 673
    iget-object v9, v0, Layfk;->w:Lcmwz;

    .line 674
    .line 675
    .line 676
    invoke-direct {v8, v0, v2, v9}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v6, v0, v4, v8}, Layfi;-><init>(Layfk;Lcom/google/common/util/concurrent/SettableFuture;Layfj;)V

    .line 680
    .line 681
    iget-object v8, v0, Layfk;->c:Lcqlh;

    .line 682
    .line 683
    .line 684
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    sget-object v9, Layfk;->q:Ljava/util/concurrent/Executor;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v3, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 704
    .line 705
    iget-object v6, v0, Layfk;->b:Lcom/google/protobuf/MessageLite;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    new-instance v8, Layen;

    .line 712
    .line 713
    .line 714
    invoke-direct {v8, v6, v2}, Layen;-><init>(Ljava/lang/Class;Laynd;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 721
    .line 722
    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 726
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 727
    .line 728
    :try_start_10
    const-string v6, "POST"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 732
    .line 733
    const-string v6, "Content-Type"

    .line 734
    .line 735
    const-string v8, "application/binary"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 739
    .line 740
    const-string v6, "Authorization"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v6}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 744
    move-result-object v6

    .line 745
    .line 746
    if-eqz v6, :cond_c

    .line 747
    .line 748
    iget-object v8, v6, Laymm;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v6, v6, Laymm;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Ljava/lang/String;

    .line 753
    .line 754
    new-instance v9, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    const-string v10, "Bearer "

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v6

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 773
    .line 774
    :cond_c
    iget-object v1, v1, Laymb;->a:Laymm;

    .line 775
    .line 776
    if-eqz v1, :cond_f

    .line 777
    .line 778
    iget-object v6, v1, Laymm;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v1, v1, Laymm;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    const-string v8, ""

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v9

    .line 793
    .line 794
    if-eqz v9, :cond_e

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    check-cast v9, Layna;

    .line 801
    .line 802
    .line 803
    invoke-interface {v9}, Layna;->b()Lcniv;

    .line 804
    move-result-object v9

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Lcmts;->toByteArray()[B

    .line 808
    move-result-object v9

    .line 809
    .line 810
    const/16 v10, 0xb

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 814
    move-result-object v9

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 818
    move-result v10

    .line 819
    .line 820
    if-nez v10, :cond_d

    .line 821
    .line 822
    const-string v10, " "

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    :cond_d
    const-string v10, "w "

    .line 829
    .line 830
    .line 831
    invoke-static {v9, v8, v10}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v8

    .line 833
    goto :goto_6

    .line 834
    .line 835
    .line 836
    :cond_e
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 837
    .line 838
    :cond_f
    iget-object v1, v0, Layfk;->t:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 842
    move-result v6

    .line 843
    .line 844
    if-nez v6, :cond_10

    .line 845
    .line 846
    const-string v6, "X-Google-Maps-Mobile-API"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 850
    .line 851
    :cond_10
    const-string v1, "X-Device-Elapsed-Time"

    .line 852
    .line 853
    .line 854
    invoke-interface {v7}, Lbghz;->b()J

    .line 855
    move-result-wide v6

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 863
    .line 864
    iget-object v1, v0, Layfk;->y:Lbcop;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lbcop;->a()Lbwkq;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v1, :cond_11

    .line 877
    .line 878
    const-string v6, "X-Device-Boot-Count"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 886
    .line 887
    :cond_11
    if-eqz v5, :cond_12

    .line 888
    .line 889
    .line 890
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 891
    .line 892
    .line 893
    :cond_12
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    new-instance v3, Laydr;

    .line 897
    const/4 v5, 0x2

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v1, v5}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    sget-object v6, Lbzol;->a:Lbzol;

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v3, v6}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 906
    .line 907
    new-instance v3, Layer;

    .line 908
    .line 909
    .line 910
    invoke-direct {v3, v2, v5}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    iget-object v0, v0, Layfk;->o:Ljava/util/concurrent/Executor;

    .line 917
    .line 918
    .line 919
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 923
    goto :goto_a

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    move-object v1, v0

    .line 926
    .line 927
    if-eqz v5, :cond_13

    .line 928
    .line 929
    .line 930
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 931
    goto :goto_7

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    .line 934
    .line 935
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 936
    :cond_13
    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object v1, v0

    .line 939
    .line 940
    if-eqz v5, :cond_14

    .line 941
    .line 942
    .line 943
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 944
    goto :goto_8

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    .line 947
    .line 948
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 949
    :cond_14
    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 950
    :catch_0
    move-exception v0

    .line 951
    goto :goto_9

    .line 952
    :catchall_5
    move-exception v0

    .line 953
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 954
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 955
    :catch_1
    move-exception v0

    .line 956
    .line 957
    move-object/from16 v22, v3

    .line 958
    .line 959
    .line 960
    :goto_9
    :try_start_18
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 961
    .line 962
    .line 963
    :goto_a
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V

    .line 964
    return-object v4

    .line 965
    :catchall_6
    move-exception v0

    .line 966
    goto :goto_b

    .line 967
    :catchall_7
    move-exception v0

    .line 968
    .line 969
    move-object/from16 v22, v3

    .line 970
    :goto_b
    move-object v1, v0

    .line 971
    .line 972
    .line 973
    :goto_c
    :try_start_19
    invoke-interface/range {v22 .. v22}, Lbwat;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 974
    goto :goto_d

    .line 975
    :catchall_8
    move-exception v0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    :goto_d
    throw v1
.end method
