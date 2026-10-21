.class final Lrbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjk;


# static fields
.field public static final a:Lacax;

.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lakee;

.field public final c:Lrir;

.field public final d:Lalno;

.field public final e:Lrhh;

.field public final f:Ltph;

.field public final g:Lryc;

.field public final h:Lakxz;

.field public volatile i:Ljava/lang/String;

.field volatile j:Lafcw;

.field public volatile k:Labtb;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lrnk;

.field private final o:Landroid/content/Context;

.field private final p:Lalno;

.field private final q:Lrgv;

.field private final r:Lrif;

.field private final s:Ljava/lang/String;

.field private final t:Lrkx;

.field private final u:Labjh;

.field private final v:Laobv;

.field private final w:Lakek;

.field private final x:Lrnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rbq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbq;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ladea;->a:Ladea;

    .line 10
    .line 11
    sput-object v0, Lrbq;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxgd;Lakee;Lrif;Lrir;Lrhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrbq;->b:Lakee;

    .line 5
    .line 6
    iget-object p2, p1, Lxgd;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrbq;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lxgd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lrbq;->p:Lalno;

    .line 15
    .line 16
    iget-object p2, p1, Lxgd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lrgv;

    .line 19
    .line 20
    iput-object p2, p0, Lrbq;->q:Lrgv;

    .line 21
    .line 22
    iget-object p2, p1, Lxgd;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrnf;

    .line 25
    .line 26
    iput-object p2, p0, Lrbq;->x:Lrnf;

    .line 27
    .line 28
    iput-object p3, p0, Lrbq;->r:Lrif;

    .line 29
    .line 30
    iput-object p4, p0, Lrbq;->c:Lrir;

    .line 31
    .line 32
    iget-object p2, p1, Lxgd;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lrbq;->d:Lalno;

    .line 35
    .line 36
    iput-object p5, p0, Lrbq;->e:Lrhh;

    .line 37
    .line 38
    iget-object p2, p1, Lxgd;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lrbq;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p2, p1, Lxgd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-static {p3}, Laatt;->P(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lxgd;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lrbq;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p1, Lxgd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lrbq;->f:Ltph;

    .line 69
    .line 70
    iget-object p2, p1, Lxgd;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, p0, Lrbq;->g:Lryc;

    .line 73
    .line 74
    iget-object p2, p1, Lxgd;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lrbq;->t:Lrkx;

    .line 77
    .line 78
    iget-object p2, p1, Lxgd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lrnk;

    .line 81
    .line 82
    iput-object p2, p0, Lrbq;->m:Lrnk;

    .line 83
    .line 84
    iget-object p2, p1, Lxgd;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Labjh;

    .line 87
    .line 88
    iput-object p2, p0, Lrbq;->u:Labjh;

    .line 89
    .line 90
    iget-object p1, p1, Lxgd;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lrbq;->v:Laobv;

    .line 93
    .line 94
    sget-object p1, Labyr;->a:Labyr;

    .line 95
    .line 96
    iput-object p1, p0, Lrbq;->k:Labtb;

    .line 97
    .line 98
    iget-object p1, p4, Lrir;->k:Lakxz;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lrbq;->h:Lakxz;

    .line 104
    .line 105
    iget-object p1, p4, Lrir;->l:Lakek;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lrbq;->w:Lakek;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lrie;Lrjh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

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
    invoke-static {v3}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Ladfs;

    .line 14
    .line 15
    invoke-direct {v4}, Ladfs;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lrbq;->r:Lrif;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lrif;->e(Lrie;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "apiToken"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

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
    iget-object v8, v0, Lrbq;->d:Lalno;

    .line 33
    .line 34
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lrar;

    .line 39
    .line 40
    iget-object v6, v6, Lrip;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v8, Lrar;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v8}, Lrar;->i()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v8, Lakxt;

    .line 62
    .line 63
    sget-object v10, Lakxt;->a:Lakxt;

    .line 64
    .line 65
    iget v10, v8, Lakxt;->c:I

    .line 66
    .line 67
    or-int/lit8 v10, v10, 0x20

    .line 68
    .line 69
    iput v10, v8, Lakxt;->c:I

    .line 70
    .line 71
    iput-object v6, v8, Lakxt;->A:Ljava/lang/String;

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
    move-object/from16 v17, v3

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    const-string v6, "appCheckToken"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

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
    iget-object v9, v0, Lrbq;->d:Lalno;

    .line 93
    .line 94
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lrar;

    .line 99
    .line 100
    iget-object v6, v6, Lrip;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9}, Lrar;->i()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v9, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v9, Lakxt;

    .line 114
    .line 115
    sget-object v10, Lakxt;->a:Lakxt;

    .line 116
    .line 117
    iget v10, v9, Lakxt;->d:I

    .line 118
    .line 119
    or-int/2addr v10, v8

    .line 120
    iput v10, v9, Lakxt;->d:I

    .line 121
    .line 122
    iput-object v6, v9, Lakxt;->aa:Ljava/lang/String;
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
    iget-object v10, v0, Lrbq;->o:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v11, v0, Lrbq;->x:Lrnf;

    .line 137
    .line 138
    iget-object v12, v0, Lrbq;->e:Lrhh;

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
    invoke-virtual {v12, v13, v14}, Lrhh;->c(J)V

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
    invoke-static {}, Laowl;->x()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, La;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lrnf;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lrne;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-wide v13, v12, Lrhh;->c:J

    .line 195
    .line 196
    long-to-int v11, v13

    .line 197
    sub-int/2addr v10, v11

    .line 198
    iput v10, v12, Lrhh;->d:I

    .line 199
    .line 200
    iget-object v11, v12, Lrhh;->a:Lrhi;

    .line 201
    .line 202
    iget-wide v13, v11, Lrhi;->b:J

    .line 203
    .line 204
    move v15, v7

    .line 205
    int-to-long v7, v10

    .line 206
    add-long/2addr v13, v7

    .line 207
    iput-wide v13, v11, Lrhi;->b:J

    .line 208
    .line 209
    iget-object v7, v12, Lrhh;->b:Ltph;

    .line 210
    .line 211
    invoke-interface {v7}, Ltph;->a()J

    .line 212
    .line 213
    .line 214
    iget-object v7, v12, Lrhh;->e:Lrhj;

    .line 215
    .line 216
    iget v8, v12, Lrhh;->d:I

    .line 217
    .line 218
    sget-object v10, Lrhk;->f:Lrzk;

    .line 219
    .line 220
    iget-object v7, v7, Lrhj;->b:Lryc;

    .line 221
    .line 222
    invoke-interface {v7, v10}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lrxj;

    .line 227
    .line 228
    invoke-virtual {v10}, Lrxj;->a()V

    .line 229
    .line 230
    .line 231
    sget-object v10, Lrhk;->e:Lrzk;

    .line 232
    .line 233
    invoke-interface {v7, v10}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lrxj;

    .line 238
    .line 239
    int-to-long v13, v8

    .line 240
    invoke-virtual {v10, v13, v14}, Lrxj;->c(J)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lrhk;->b:Lrzk;

    .line 244
    .line 245
    invoke-interface {v7, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lrxj;

    .line 250
    .line 251
    invoke-virtual {v8}, Lrxj;->a()V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lrhk;->a:Lrzk;

    .line 255
    .line 256
    invoke-interface {v7, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lrxj;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v14}, Lrxj;->c(J)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, Lrbq;->b:Lakee;

    .line 266
    .line 267
    instance-of v8, v7, Lafth;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    if-eqz v8, :cond_2

    .line 271
    .line 272
    :try_start_5
    iget-object v5, v0, Lrbq;->d:Lalno;

    .line 273
    .line 274
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lrar;

    .line 279
    .line 280
    sget-object v8, Lrir;->a:Labtb;

    .line 281
    .line 282
    sget-object v8, Lrjq;->b:Lrjq;

    .line 283
    .line 284
    invoke-virtual {v5, v10, v8, v10, v10}, Lrar;->h(Labtb;Lrjq;Labtb;Ljava/util/function/Consumer;)Lakxt;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v8, Lakxz;->ak:Lakxz;

    .line 289
    .line 290
    invoke-static {v5, v8, v9, v12}, Lrar;->f(Lakee;Lakxz;Ljava/io/DataOutputStream;Lrhh;)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v0, Lrbq;->i:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v10, v0, Lrbq;->j:Lafcw;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    :goto_1
    move-object/from16 v17, v3

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_2
    :try_start_6
    instance-of v8, v7, Lakxr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 302
    .line 303
    if-eqz v8, :cond_3

    .line 304
    .line 305
    :try_start_7
    iget-object v8, v0, Lrbq;->c:Lrir;

    .line 306
    .line 307
    iget-boolean v11, v8, Lrir;->n:Z

    .line 308
    .line 309
    if-eqz v11, :cond_3

    .line 310
    .line 311
    iget-object v5, v8, Lrir;->h:Lrjq;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-boolean v8, v5, Lrjq;->c:Z

    .line 317
    .line 318
    invoke-static {v8}, Laatt;->Z(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lrjq;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v0, Lrbq;->i:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v10, v0, Lrbq;->j:Lafcw;

    .line 328
    .line 329
    iget-object v5, v0, Lrbq;->i:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5}, Lacel;->bi(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    xor-int/2addr v5, v15

    .line 336
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lrbq;->d:Lalno;

    .line 340
    .line 341
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lrar;

    .line 346
    .line 347
    iget-object v8, v0, Lrbq;->i:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v8}, Lrar;->a(Ljava/lang/String;)Lakxt;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v8, Lakxz;->ak:Lakxz;

    .line 357
    .line 358
    invoke-static {v5, v8, v9, v12}, Lrar;->f(Lakee;Lakxz;Ljava/io/DataOutputStream;Lrhh;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    :try_start_8
    iget-object v8, v0, Lrbq;->m:Lrnk;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual {v8, v11}, Lrnk;->c(Z)Lafcw;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, v0, Lrbq;->j:Lafcw;

    .line 370
    .line 371
    iget-object v8, v0, Lrbq;->c:Lrir;

    .line 372
    .line 373
    iget-object v13, v8, Lrir;->h:Lrjq;

    .line 374
    .line 375
    iget-boolean v14, v13, Lrjq;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 376
    .line 377
    if-nez v14, :cond_4

    .line 378
    .line 379
    :try_start_9
    iget-object v14, v0, Lrbq;->d:Lalno;

    .line 380
    .line 381
    invoke-interface {v14}, Lalno;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    check-cast v16, Lrar;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Lrar;->d()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v14}, Lalno;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lrar;

    .line 395
    .line 396
    invoke-virtual {v14}, Lrar;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iput-object v14, v0, Lrbq;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_4
    :try_start_a
    invoke-virtual {v13}, Lrjq;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iput-object v14, v0, Lrbq;->i:Ljava/lang/String;

    .line 408
    .line 409
    :goto_2
    new-instance v14, Labrx;

    .line 410
    .line 411
    const/4 v15, 0x4

    .line 412
    invoke-direct {v14, v15}, Labrx;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v0, Lrbq;->t:Lrkx;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v5, v5, Lrif;->b:Landroid/accounts/Account;

    .line 422
    .line 423
    invoke-interface {v15, v10, v5}, Lrkx;->b(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v10, Lhcg;

    .line 428
    .line 429
    const/16 v15, 0x12

    .line 430
    .line 431
    invoke-direct {v10, v14, v15}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 438
    const/4 v11, 0x1

    .line 439
    if-ne v11, v15, :cond_5

    .line 440
    .line 441
    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v10, v10, Lhcg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object v11, v15

    .line 452
    check-cast v10, Labrx;

    .line 453
    .line 454
    invoke-virtual {v10, v11, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 455
    .line 456
    .line 457
    :cond_5
    :try_start_c
    iget-object v5, v0, Lrbq;->u:Labjh;

    .line 458
    .line 459
    invoke-virtual {v5}, Labjh;->l()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v10, Lhcg;

    .line 464
    .line 465
    const/16 v11, 0x13

    .line 466
    .line 467
    invoke-direct {v10, v14, v11}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const/4 v15, 0x1

    .line 475
    if-eq v15, v11, :cond_7

    .line 476
    .line 477
    :cond_6
    move-object/from16 v17, v3

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    goto :goto_4

    .line 481
    :cond_7
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v10, v10, Lhcg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_6

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lnew;

    .line 504
    .line 505
    iget-object v15, v11, Lnew;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-nez v15, :cond_8

    .line 512
    .line 513
    iget v15, v11, Lnew;->c:I

    .line 514
    .line 515
    invoke-static {v15}, La;->bj(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-nez v15, :cond_9

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    :cond_9
    invoke-static {v15}, Lafgo;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    iget-object v11, v11, Lnew;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 531
    .line 532
    move-object/from16 v17, v3

    .line 533
    .line 534
    :try_start_d
    move-object v3, v10

    .line 535
    check-cast v3, Labrx;

    .line 536
    .line 537
    invoke-virtual {v3, v15, v11}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v17

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :goto_4
    invoke-virtual {v14, v3}, Labrx;->c(Z)Labsb;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Labsb;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_a

    .line 552
    .line 553
    invoke-virtual {v3}, Labsb;->f()Labtb;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, v0, Lrbq;->k:Labtb;

    .line 558
    .line 559
    :cond_a
    iget-object v5, v0, Lrbq;->d:Lalno;

    .line 560
    .line 561
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lrar;

    .line 566
    .line 567
    iget-object v8, v8, Lrir;->p:Labtb;

    .line 568
    .line 569
    invoke-virtual {v3}, Labsb;->b()Labrj;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v10, v5, Lrar;->g:Lakcr;

    .line 578
    .line 579
    monitor-enter v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 580
    const/4 v11, 0x0

    .line 581
    :try_start_e
    invoke-virtual {v5, v8, v13, v3, v11}, Lrar;->h(Labtb;Lrjq;Labtb;Ljava/util/function/Consumer;)Lakxt;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v5, Lakxz;->ak:Lakxz;

    .line 586
    .line 587
    invoke-static {v3, v5, v9, v12}, Lrar;->f(Lakee;Lakxz;Ljava/io/DataOutputStream;Lrhh;)V

    .line 588
    .line 589
    .line 590
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 591
    :goto_5
    :try_start_f
    iget-object v3, v0, Lrbq;->h:Lakxz;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    int-to-long v10, v5

    .line 598
    invoke-virtual {v12, v10, v11}, Lrhh;->c(J)V

    .line 599
    .line 600
    .line 601
    new-instance v5, Lmhs;

    .line 602
    .line 603
    const/4 v8, 0x3

    .line 604
    invoke-direct {v5, v3, v8}, Lmhs;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lxwo;->d(Lxwn;)Lxwl;

    .line 608
    .line 609
    .line 610
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 611
    :try_start_10
    iget v3, v3, Lakxz;->kw:I

    .line 612
    .line 613
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v7}, Lrap;->L(Ljava/io/DataOutputStream;Lakee;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_b

    .line 620
    .line 621
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 622
    .line 623
    .line 624
    :cond_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v15, 0x1

    .line 629
    invoke-virtual {v12, v3, v15}, Lrhh;->a(IZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lrbq;->q:Lrgv;

    .line 636
    .line 637
    invoke-virtual {v3}, Lrgv;->b()Ljava/net/URL;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v5, Lrbs;

    .line 642
    .line 643
    iget-object v7, v0, Lrbq;->f:Ltph;

    .line 644
    .line 645
    invoke-direct {v5, v6, v2, v7}, Lrbs;-><init>(Ljava/io/ByteArrayOutputStream;Lrjh;Ltph;)V

    .line 646
    .line 647
    .line 648
    new-instance v6, Lrbo;

    .line 649
    .line 650
    new-instance v8, Lrbp;

    .line 651
    .line 652
    iget-object v9, v0, Lrbq;->w:Lakek;

    .line 653
    .line 654
    invoke-direct {v8, v0, v2, v9}, Lrbp;-><init>(Lrbq;Lrjh;Lakek;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v6, v0, v4, v8}, Lrbo;-><init>(Lrbq;Ladfs;Lrbp;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v0, Lrbq;->p:Lalno;

    .line 661
    .line 662
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v9, Lrbq;->n:Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    invoke-virtual {v8, v3, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 683
    .line 684
    iget-object v6, v0, Lrbq;->b:Lakee;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    new-instance v8, Lrat;

    .line 691
    .line 692
    invoke-direct {v8, v6, v2}, Lrat;-><init>(Ljava/lang/Class;Lrjh;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v5, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 699
    .line 700
    .line 701
    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 702
    .line 703
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 704
    .line 705
    .line 706
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 707
    :try_start_12
    const-string v6, "POST"

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 710
    .line 711
    .line 712
    const-string v6, "Content-Type"

    .line 713
    .line 714
    const-string v8, "application/binary"

    .line 715
    .line 716
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 717
    .line 718
    .line 719
    const-string v6, "Authorization"

    .line 720
    .line 721
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    if-eqz v6, :cond_c

    .line 726
    .line 727
    iget-object v8, v6, Lrip;->a:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v6, v6, Lrip;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Ljava/lang/String;

    .line 732
    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v10, "Bearer "

    .line 739
    .line 740
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v3, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 751
    .line 752
    .line 753
    :cond_c
    iget-object v1, v1, Lrie;->b:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v1, :cond_f

    .line 756
    .line 757
    move-object v6, v1

    .line 758
    check-cast v6, Lrip;

    .line 759
    .line 760
    iget-object v6, v6, Lrip;->a:Ljava/lang/String;

    .line 761
    .line 762
    check-cast v1, Lrip;

    .line 763
    .line 764
    iget-object v1, v1, Lrip;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/util/List;

    .line 767
    .line 768
    const-string v8, ""

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_e

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lrje;

    .line 785
    .line 786
    invoke-interface {v9}, Lrje;->b()Lakjm;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v9}, Lakbg;->cy()[B

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const/16 v10, 0xb

    .line 795
    .line 796
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_d

    .line 805
    .line 806
    const-string v10, " "

    .line 807
    .line 808
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :cond_d
    const-string v10, "w "

    .line 813
    .line 814
    invoke-static {v9, v8, v10}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    goto :goto_6

    .line 819
    :cond_e
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 820
    .line 821
    .line 822
    :cond_f
    iget-object v1, v0, Lrbq;->s:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_10

    .line 829
    .line 830
    const-string v6, "X-Google-Maps-Mobile-API"

    .line 831
    .line 832
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 833
    .line 834
    .line 835
    :cond_10
    const-string v1, "X-Device-Elapsed-Time"

    .line 836
    .line 837
    invoke-interface {v7}, Ltph;->b()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v3, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lrbq;->v:Laobv;

    .line 849
    .line 850
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Labjh;

    .line 855
    .line 856
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lwuw;

    .line 861
    .line 862
    if-eqz v1, :cond_11

    .line 863
    .line 864
    invoke-virtual {v1}, Lwuw;->y()Labjh;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    if-eqz v1, :cond_11

    .line 875
    .line 876
    const-string v6, "X-Device-Boot-Count"

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 883
    .line 884
    .line 885
    :cond_11
    if-eqz v5, :cond_12

    .line 886
    .line 887
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 888
    .line 889
    .line 890
    :cond_12
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v3, Lonu;

    .line 895
    .line 896
    const/16 v5, 0x10

    .line 897
    .line 898
    invoke-direct {v3, v1, v5}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    sget-object v5, Ladea;->a:Ladea;

    .line 902
    .line 903
    invoke-static {v4, v3, v5}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 904
    .line 905
    .line 906
    new-instance v3, Lqrp;

    .line 907
    .line 908
    const/16 v5, 0x9

    .line 909
    .line 910
    invoke-direct {v3, v2, v5}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v0, v0, Lrbq;->l:Ljava/util/concurrent/Executor;

    .line 918
    .line 919
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    move-object v1, v0

    .line 928
    if-eqz v5, :cond_13

    .line 929
    .line 930
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 931
    .line 932
    .line 933
    goto :goto_7

    .line 934
    :catchall_2
    move-exception v0

    .line 935
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :cond_13
    :goto_7
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 939
    :catchall_3
    move-exception v0

    .line 940
    move-object v1, v0

    .line 941
    if-eqz v5, :cond_14

    .line 942
    .line 943
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :catchall_4
    move-exception v0

    .line 948
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_14
    :goto_8
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 952
    :catch_0
    move-exception v0

    .line 953
    goto :goto_9

    .line 954
    :catchall_5
    move-exception v0

    .line 955
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 956
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 957
    :catch_1
    move-exception v0

    .line 958
    move-object/from16 v17, v3

    .line 959
    .line 960
    :goto_9
    :try_start_1a
    invoke-virtual {v4, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 961
    .line 962
    .line 963
    :goto_a
    invoke-interface/range {v17 .. v17}, Labdm;->close()V

    .line 964
    .line 965
    .line 966
    return-object v4

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    goto :goto_b

    .line 969
    :catchall_7
    move-exception v0

    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    :goto_b
    move-object v1, v0

    .line 973
    :goto_c
    :try_start_1b
    invoke-interface/range {v17 .. v17}, Labdm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :catchall_8
    move-exception v0

    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :goto_d
    throw v1
.end method
