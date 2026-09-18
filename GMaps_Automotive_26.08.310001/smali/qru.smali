.class public final Lqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# static fields
.field public static final a:Labqj;

.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lajrs;

.field public final c:Lalax;

.field public final d:Lqyi;

.field public final e:Lqyu;

.field public final f:Lalax;

.field public final g:Lqxl;

.field public final h:Ltfo;

.field public final i:Lroc;

.field public final j:Lroi;

.field public final k:Laklk;

.field public volatile l:Ljava/lang/String;

.field volatile m:Laery;

.field public volatile n:Labil;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lrdo;

.field private final r:Landroid/content/Context;

.field private final s:Lqwy;

.field private final t:Ljava/lang/String;

.field private final u:Lrba;

.field private final v:Laays;

.field private final w:Lajry;

.field private final x:Lrdj;

.field private final y:Lvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qru"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqru;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lactj;->a:Lactj;

    .line 10
    .line 11
    sput-object v0, Lqru;->q:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqrr;Lajrs;Lqyi;Lqyu;Lqxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqru;->b:Lajrs;

    .line 5
    .line 6
    iget-object p2, p1, Lqrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lqru;->r:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lqrr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lqru;->c:Lalax;

    .line 15
    .line 16
    iget-object p2, p1, Lqrr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lqwy;

    .line 19
    .line 20
    iput-object p2, p0, Lqru;->s:Lqwy;

    .line 21
    .line 22
    iget-object p2, p1, Lqrr;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrdj;

    .line 25
    .line 26
    iput-object p2, p0, Lqru;->x:Lrdj;

    .line 27
    .line 28
    iput-object p3, p0, Lqru;->d:Lqyi;

    .line 29
    .line 30
    iput-object p4, p0, Lqru;->e:Lqyu;

    .line 31
    .line 32
    iget-object p2, p1, Lqrr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lqru;->f:Lalax;

    .line 35
    .line 36
    iput-object p5, p0, Lqru;->g:Lqxl;

    .line 37
    .line 38
    iget-object p2, p1, Lqrr;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lqru;->o:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p2, p1, Lqrr;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lqru;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p1, Lqrr;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lqru;->h:Ltfo;

    .line 69
    .line 70
    iget-object p2, p1, Lqrr;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, Lqru;->i:Lroc;

    .line 73
    .line 74
    iget-object p2, p1, Lqrr;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lqru;->j:Lroi;

    .line 77
    .line 78
    iget-object p2, p1, Lqrr;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Lqru;->u:Lrba;

    .line 81
    .line 82
    iget-object p2, p1, Lqrr;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lrdo;

    .line 85
    .line 86
    iput-object p2, p0, Lqru;->p:Lrdo;

    .line 87
    .line 88
    iget-object p2, p1, Lqrr;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Laays;

    .line 91
    .line 92
    iput-object p2, p0, Lqru;->v:Laays;

    .line 93
    .line 94
    iget-object p1, p1, Lqrr;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lvrj;

    .line 97
    .line 98
    iput-object p1, p0, Lqru;->y:Lvrj;

    .line 99
    .line 100
    sget-object p1, Labod;->a:Labod;

    .line 101
    .line 102
    iput-object p1, p0, Lqru;->n:Labil;

    .line 103
    .line 104
    iget-object p1, p4, Lqyu;->k:Laklk;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lqru;->k:Laklk;

    .line 110
    .line 111
    iget-object p1, p4, Lqyu;->l:Lajry;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lqru;->w:Lajry;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "AsyncGmmServerProtocolRpc.send"

    .line 8
    .line 9
    invoke-static {v3}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Lacvd;

    .line 14
    .line 15
    invoke-direct {v4}, Lacvd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lqru;->d:Lqyi;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lqyi;->e(Lskg;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "apiToken"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v8, v0, Lqru;->f:Lalax;

    .line 33
    .line 34
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lqqt;

    .line 39
    .line 40
    iget-object v6, v6, Lqys;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v8, Lqqt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Lqqt;->i()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v8, Lakle;

    .line 62
    .line 63
    sget-object v10, Lakle;->a:Lakle;

    .line 64
    .line 65
    iget v10, v8, Lakle;->c:I

    .line 66
    .line 67
    or-int/lit8 v10, v10, 0x20

    .line 68
    .line 69
    iput v10, v8, Lakle;->c:I

    .line 70
    .line 71
    iput-object v6, v8, Lakle;->A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    const-string v6, "appCheckToken"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    const/4 v8, 0x4

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    :try_start_3
    iget-object v9, v0, Lqru;->f:Lalax;

    .line 93
    .line 94
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lqqt;

    .line 99
    .line 100
    iget-object v6, v6, Lqys;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9}, Lqqt;->i()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v9, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v9, Lakle;

    .line 114
    .line 115
    sget-object v10, Lakle;->a:Lakle;

    .line 116
    .line 117
    iget v10, v9, Lakle;->d:I

    .line 118
    .line 119
    or-int/2addr v10, v8

    .line 120
    iput v10, v9, Lakle;->d:I

    .line 121
    .line 122
    iput-object v6, v9, Lakle;->aa:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/io/DataOutputStream;

    .line 130
    .line 131
    invoke-direct {v9, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lqru;->r:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v11, v0, Lqru;->x:Lrdj;

    .line 137
    .line 138
    iget-object v12, v0, Lqru;->g:Lqxl;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    invoke-virtual {v12, v13, v14}, Lqxl;->c(J)V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x18

    .line 149
    .line 150
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v13, -0x1

    .line 154
    .line 155
    invoke-virtual {v9, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lrdj;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lrdi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-wide v13, v12, Lqxl;->c:J

    .line 198
    .line 199
    long-to-int v11, v13

    .line 200
    sub-int/2addr v10, v11

    .line 201
    iput v10, v12, Lqxl;->d:I

    .line 202
    .line 203
    iget-object v11, v12, Lqxl;->a:Lqxm;

    .line 204
    .line 205
    iget-wide v13, v11, Lqxm;->b:J

    .line 206
    .line 207
    int-to-long v7, v10

    .line 208
    add-long/2addr v13, v7

    .line 209
    iput-wide v13, v11, Lqxm;->b:J

    .line 210
    .line 211
    iget-object v7, v12, Lqxl;->b:Ltfo;

    .line 212
    .line 213
    invoke-interface {v7}, Ltfo;->a()J

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, Lqxl;->e:Lqxn;

    .line 217
    .line 218
    iget v8, v12, Lqxl;->d:I

    .line 219
    .line 220
    sget-object v10, Lqxo;->f:Lrpl;

    .line 221
    .line 222
    iget-object v7, v7, Lqxn;->b:Lroc;

    .line 223
    .line 224
    invoke-interface {v7, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lrnj;

    .line 229
    .line 230
    invoke-virtual {v10}, Lrnj;->a()V

    .line 231
    .line 232
    .line 233
    sget-object v10, Lqxo;->e:Lrpl;

    .line 234
    .line 235
    invoke-interface {v7, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lrnj;

    .line 240
    .line 241
    int-to-long v13, v8

    .line 242
    invoke-virtual {v10, v13, v14}, Lrnj;->c(J)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lqxo;->b:Lrpl;

    .line 246
    .line 247
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lrnj;

    .line 252
    .line 253
    invoke-virtual {v8}, Lrnj;->a()V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lqxo;->a:Lrpl;

    .line 257
    .line 258
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lrnj;

    .line 263
    .line 264
    invoke-virtual {v7, v13, v14}, Lrnj;->c(J)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lqru;->b:Lajrs;

    .line 268
    .line 269
    instance-of v8, v7, Lafig;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    if-eqz v8, :cond_2

    .line 273
    .line 274
    :try_start_5
    iget-object v5, v0, Lqru;->f:Lalax;

    .line 275
    .line 276
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lqqt;

    .line 281
    .line 282
    sget-object v8, Lqyu;->a:Labil;

    .line 283
    .line 284
    sget-object v8, Lqzu;->b:Lqzu;

    .line 285
    .line 286
    invoke-virtual {v5, v10, v8, v10, v10}, Lqqt;->h(Labil;Lqzu;Labil;Ljava/util/function/Consumer;)Lakle;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v8, Laklk;->ak:Laklk;

    .line 291
    .line 292
    invoke-static {v5, v8, v9, v12}, Lqqt;->f(Lajrs;Laklk;Ljava/io/DataOutputStream;Lqxl;)V

    .line 293
    .line 294
    .line 295
    iput-object v10, v0, Lqru;->l:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v10, v0, Lqru;->m:Laery;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    :goto_1
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object v11, v10

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_2
    :try_start_6
    instance-of v8, v7, Laklc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 305
    .line 306
    if-eqz v8, :cond_5

    .line 307
    .line 308
    :try_start_7
    iget-object v8, v0, Lqru;->e:Lqyu;

    .line 309
    .line 310
    iget-boolean v11, v8, Lqyu;->n:Z

    .line 311
    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    iget-object v5, v8, Lqyu;->h:Lqzu;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-boolean v8, v5, Lqzu;->c:Z

    .line 320
    .line 321
    if-eqz v8, :cond_4

    .line 322
    .line 323
    invoke-virtual {v5}, Lqzu;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v0, Lqru;->l:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v10, v0, Lqru;->m:Laery;

    .line 330
    .line 331
    iget-object v5, v0, Lqru;->l:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_3

    .line 338
    .line 339
    iget-object v5, v0, Lqru;->f:Lalax;

    .line 340
    .line 341
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lqqt;

    .line 346
    .line 347
    iget-object v8, v0, Lqru;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v8}, Lqqt;->a(Ljava/lang/String;)Lakle;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v8, Laklk;->ak:Laklk;

    .line 357
    .line 358
    invoke-static {v5, v8, v9, v12}, Lqqt;->f(Lajrs;Laklk;Ljava/io/DataOutputStream;Lqxl;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    :cond_5
    :try_start_8
    iget-object v8, v0, Lqru;->p:Lrdo;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-virtual {v8, v11}, Lrdo;->c(Z)Laery;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iput-object v8, v0, Lqru;->m:Laery;

    .line 382
    .line 383
    iget-object v8, v0, Lqru;->e:Lqyu;

    .line 384
    .line 385
    iget-object v13, v8, Lqyu;->h:Lqzu;

    .line 386
    .line 387
    iget-boolean v14, v13, Lqzu;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 388
    .line 389
    if-nez v14, :cond_6

    .line 390
    .line 391
    :try_start_9
    iget-object v14, v0, Lqru;->f:Lalax;

    .line 392
    .line 393
    invoke-interface {v14}, Lalax;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    check-cast v16, Lqqt;

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Lqqt;->d()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14}, Lalax;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lqqt;

    .line 407
    .line 408
    invoke-virtual {v14}, Lqqt;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    iput-object v14, v0, Lqru;->l:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    :try_start_a
    invoke-virtual {v13}, Lqzu;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    iput-object v14, v0, Lqru;->l:Ljava/lang/String;

    .line 420
    .line 421
    :goto_2
    new-instance v14, Labhh;

    .line 422
    .line 423
    const/4 v15, 0x4

    .line 424
    invoke-direct {v14, v15}, Labhh;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v15, v0, Lqru;->u:Lrba;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v5, v5, Lqyi;->b:Landroid/accounts/Account;

    .line 434
    .line 435
    invoke-interface {v15, v10, v5}, Lrba;->b(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v10, Lnlg;

    .line 440
    .line 441
    const/4 v15, 0x7

    .line 442
    invoke-direct {v10, v14, v15}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 446
    .line 447
    .line 448
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 449
    const/4 v11, 0x1

    .line 450
    if-ne v11, v15, :cond_7

    .line 451
    .line 452
    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v10, v10, Lnlg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    move-object v11, v15

    .line 463
    check-cast v10, Labhh;

    .line 464
    .line 465
    invoke-virtual {v10, v11, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_7
    :try_start_c
    iget-object v5, v0, Lqru;->v:Laays;

    .line 469
    .line 470
    invoke-virtual {v5}, Laays;->l()Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v10, Lnlg;

    .line 475
    .line 476
    const/16 v11, 0x8

    .line 477
    .line 478
    invoke-direct {v10, v14, v11}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    const/4 v15, 0x1

    .line 486
    if-eq v15, v11, :cond_9

    .line 487
    .line 488
    :cond_8
    move-object/from16 v16, v3

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v10, v10, Lnlg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_8

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Lmwq;

    .line 515
    .line 516
    iget-object v15, v11, Lmwq;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-nez v15, :cond_a

    .line 523
    .line 524
    iget v15, v11, Lmwq;->c:I

    .line 525
    .line 526
    invoke-static {v15}, La;->aJ(I)I

    .line 527
    .line 528
    .line 529
    move-result v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 530
    if-nez v15, :cond_b

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    :cond_b
    move-object/from16 v16, v3

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    if-ne v15, v3, :cond_c

    .line 537
    .line 538
    :try_start_d
    invoke-static {}, Lajrf;->b()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_4

    .line 543
    :cond_c
    move v3, v15

    .line 544
    add-int/lit8 v3, v3, -0x2

    .line 545
    .line 546
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v11, v11, Lmwq;->b:Ljava/lang/String;

    .line 551
    .line 552
    move-object v15, v10

    .line 553
    check-cast v15, Labhh;

    .line 554
    .line 555
    invoke-virtual {v15, v3, v11}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, v16

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :goto_5
    invoke-virtual {v14, v3}, Labhh;->c(Z)Labhl;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Labhl;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_d

    .line 570
    .line 571
    invoke-virtual {v3}, Labhl;->f()Labil;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v0, Lqru;->n:Labil;

    .line 576
    .line 577
    :cond_d
    iget-object v5, v0, Lqru;->f:Lalax;

    .line 578
    .line 579
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lqqt;

    .line 584
    .line 585
    iget-object v8, v8, Lqyu;->p:Labil;

    .line 586
    .line 587
    invoke-virtual {v3}, Labhl;->b()Labgu;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v10, v5, Lqqt;->g:Lajqg;

    .line 596
    .line 597
    monitor-enter v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 598
    const/4 v11, 0x0

    .line 599
    :try_start_e
    invoke-virtual {v5, v8, v13, v3, v11}, Lqqt;->h(Labil;Lqzu;Labil;Ljava/util/function/Consumer;)Lakle;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v5, Laklk;->ak:Laklk;

    .line 604
    .line 605
    invoke-static {v3, v5, v9, v12}, Lqqt;->f(Lajrs;Laklk;Ljava/io/DataOutputStream;Lqxl;)V

    .line 606
    .line 607
    .line 608
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 609
    :goto_6
    :try_start_f
    iget-object v3, v0, Lqru;->k:Laklk;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    int-to-long v13, v5

    .line 616
    invoke-virtual {v12, v13, v14}, Lqxl;->c(J)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Llzy;

    .line 620
    .line 621
    const/4 v8, 0x3

    .line 622
    invoke-direct {v5, v3, v8}, Llzy;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Lxmg;->d(Lxmf;)Lxmd;

    .line 626
    .line 627
    .line 628
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 629
    :try_start_10
    iget v3, v3, Laklk;->ku:I

    .line 630
    .line 631
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7}, Lajrs;->cy()[B

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v9, v3}, Lpro;->aU(Ljava/io/DataOutputStream;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 639
    .line 640
    .line 641
    if-eqz v5, :cond_e

    .line 642
    .line 643
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    :cond_e
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v15, 0x1

    .line 651
    invoke-virtual {v12, v3, v15}, Lqxl;->a(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lqru;->s:Lqwy;

    .line 658
    .line 659
    invoke-virtual {v3}, Lqwy;->b()Ljava/net/URL;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v5, Lqrw;

    .line 664
    .line 665
    iget-object v7, v0, Lqru;->h:Ltfo;

    .line 666
    .line 667
    invoke-direct {v5, v6, v2, v7}, Lqrw;-><init>(Ljava/io/ByteArrayOutputStream;Lqzk;Ltfo;)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lqrs;

    .line 671
    .line 672
    new-instance v9, Lqrt;

    .line 673
    .line 674
    iget-object v10, v0, Lqru;->w:Lajry;

    .line 675
    .line 676
    invoke-direct {v9, v0, v2, v10}, Lqrt;-><init>(Lqru;Lqzk;Lajry;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v6, v0, v4, v9}, Lqrs;-><init>(Lqru;Lacvd;Lqrt;)V

    .line 680
    .line 681
    .line 682
    iget-object v9, v0, Lqru;->c:Lalax;

    .line 683
    .line 684
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Lorg/chromium/net/CronetEngine;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v10, Lqru;->q:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    invoke-virtual {v9, v3, v6, v10}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 705
    .line 706
    iget-object v6, v0, Lqru;->b:Lajrs;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    new-instance v9, Lqqv;

    .line 713
    .line 714
    invoke-direct {v9, v6, v2}, Lqqv;-><init>(Ljava/lang/Class;Lqzk;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 721
    .line 722
    .line 723
    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 724
    .line 725
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_f

    .line 730
    .line 731
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 732
    .line 733
    .line 734
    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 735
    goto :goto_7

    .line 736
    :cond_f
    move-object v10, v11

    .line 737
    :goto_7
    :try_start_12
    const-string v5, "POST"

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 740
    .line 741
    .line 742
    const-string v5, "Content-Type"

    .line 743
    .line 744
    const-string v6, "application/binary"

    .line 745
    .line 746
    invoke-virtual {v3, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 747
    .line 748
    .line 749
    const-string v5, "Authorization"

    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-eqz v5, :cond_10

    .line 756
    .line 757
    iget-object v6, v5, Lqys;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v5, v5, Lqys;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Ljava/lang/String;

    .line 762
    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v11, "Bearer "

    .line 769
    .line 770
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v3, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 781
    .line 782
    .line 783
    :cond_10
    iget-object v1, v1, Lskg;->b:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    move-object v5, v1

    .line 788
    check-cast v5, Lqys;

    .line 789
    .line 790
    iget-object v5, v5, Lqys;->a:Ljava/lang/String;

    .line 791
    .line 792
    check-cast v1, Lqys;

    .line 793
    .line 794
    iget-object v1, v1, Lqys;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    const-string v6, ""

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_12

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Lqzh;

    .line 815
    .line 816
    invoke-interface {v9}, Lqzh;->b()Lajxb;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v9}, Lajov;->cy()[B

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const/16 v11, 0xb

    .line 825
    .line 826
    invoke-static {v9, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_11

    .line 835
    .line 836
    const-string v11, " "

    .line 837
    .line 838
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    :cond_11
    const-string v11, "w "

    .line 843
    .line 844
    invoke-static {v9, v6, v11}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    goto :goto_8

    .line 849
    :cond_12
    invoke-virtual {v3, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 850
    .line 851
    .line 852
    :cond_13
    iget-object v1, v0, Lqru;->t:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-nez v5, :cond_14

    .line 859
    .line 860
    const-string v5, "X-Google-Maps-Mobile-API"

    .line 861
    .line 862
    invoke-virtual {v3, v5, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 863
    .line 864
    .line 865
    :cond_14
    const-string v1, "X-Device-Elapsed-Time"

    .line 866
    .line 867
    invoke-interface {v7}, Ltfo;->b()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3, v1, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lqru;->y:Lvrj;

    .line 879
    .line 880
    invoke-virtual {v1}, Lvrj;->i()Laays;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    const-string v5, "X-Device-Boot-Count"

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v3, v5, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 899
    .line 900
    .line 901
    :cond_15
    if-eqz v10, :cond_16

    .line 902
    .line 903
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 904
    .line 905
    .line 906
    :cond_16
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, Lgqq;

    .line 911
    .line 912
    const/16 v5, 0xd

    .line 913
    .line 914
    invoke-direct {v3, v1, v5}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    sget-object v5, Lactj;->a:Lactj;

    .line 918
    .line 919
    invoke-static {v4, v3, v5}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 920
    .line 921
    .line 922
    new-instance v3, Lqku;

    .line 923
    .line 924
    invoke-direct {v3, v2, v8}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Laasy;->h()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_17

    .line 932
    .line 933
    invoke-static {v3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    :cond_17
    iget-object v0, v0, Lqru;->o:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    invoke-interface {v4, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :catchall_1
    move-exception v0

    .line 947
    move-object v1, v0

    .line 948
    if-eqz v10, :cond_18

    .line 949
    .line 950
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :cond_18
    :goto_9
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 959
    :catchall_3
    move-exception v0

    .line 960
    move-object v1, v0

    .line 961
    if-eqz v5, :cond_19

    .line 962
    .line 963
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :catchall_4
    move-exception v0

    .line 968
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    :cond_19
    :goto_a
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 972
    :catch_0
    move-exception v0

    .line 973
    goto :goto_b

    .line 974
    :catchall_5
    move-exception v0

    .line 975
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 976
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 977
    :catch_1
    move-exception v0

    .line 978
    move-object/from16 v16, v3

    .line 979
    .line 980
    :goto_b
    :try_start_1a
    invoke-virtual {v4, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 981
    .line 982
    .line 983
    :goto_c
    invoke-interface/range {v16 .. v16}, Laasv;->close()V

    .line 984
    .line 985
    .line 986
    return-object v4

    .line 987
    :catchall_6
    move-exception v0

    .line 988
    goto :goto_d

    .line 989
    :catchall_7
    move-exception v0

    .line 990
    move-object/from16 v16, v3

    .line 991
    .line 992
    :goto_d
    move-object v1, v0

    .line 993
    :goto_e
    :try_start_1b
    invoke-interface/range {v16 .. v16}, Laasv;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :catchall_8
    move-exception v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    :goto_f
    throw v1
.end method
