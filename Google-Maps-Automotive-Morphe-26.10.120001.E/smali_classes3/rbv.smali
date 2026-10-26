.class final Lrbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# static fields
.field public static final a:Labyy;

.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lakcx;

.field public final c:Lrix;

.field public final d:Lalme;

.field public final e:Lrhm;

.field public final f:Ltoi;

.field public final g:Lrxw;

.field public final h:Lakwr;

.field public volatile i:Ljava/lang/String;

.field volatile j:Lafax;

.field public volatile k:Labrd;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lrnq;

.field private final o:Landroid/content/Context;

.field private final p:Lalme;

.field private final q:Lrgz;

.field private final r:Lril;

.field private final s:Ljava/lang/String;

.field private final t:Lrlc;

.field private final u:Labhj;

.field private final v:Laoaq;

.field private final w:Lakdd;

.field private final x:Lrnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rbv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbv;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ladcc;->a:Ladcc;

    .line 10
    .line 11
    sput-object v0, Lrbv;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxeu;Lakcx;Lril;Lrix;Lrhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrbv;->b:Lakcx;

    .line 5
    .line 6
    iget-object p2, p1, Lxeu;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrbv;->o:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lxeu;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lrbv;->p:Lalme;

    .line 15
    .line 16
    iget-object p2, p1, Lxeu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lrgz;

    .line 19
    .line 20
    iput-object p2, p0, Lrbv;->q:Lrgz;

    .line 21
    .line 22
    iget-object p2, p1, Lxeu;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrnl;

    .line 25
    .line 26
    iput-object p2, p0, Lrbv;->x:Lrnl;

    .line 27
    .line 28
    iput-object p3, p0, Lrbv;->r:Lril;

    .line 29
    .line 30
    iput-object p4, p0, Lrbv;->c:Lrix;

    .line 31
    .line 32
    iget-object p2, p1, Lxeu;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lrbv;->d:Lalme;

    .line 35
    .line 36
    iput-object p5, p0, Lrbv;->e:Lrhm;

    .line 37
    .line 38
    iget-object p2, p1, Lxeu;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lrbv;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object p2, p1, Lxeu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p2, :cond_0

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
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-static {p3}, Laccm;->br(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lxeu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lrbv;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p1, Lxeu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Lrbv;->f:Ltoi;

    .line 68
    .line 69
    iget-object p2, p1, Lxeu;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Lrbv;->g:Lrxw;

    .line 72
    .line 73
    iget-object p2, p1, Lxeu;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lrbv;->t:Lrlc;

    .line 76
    .line 77
    iget-object p2, p1, Lxeu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lrnq;

    .line 80
    .line 81
    iput-object p2, p0, Lrbv;->m:Lrnq;

    .line 82
    .line 83
    iget-object p2, p1, Lxeu;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Labhj;

    .line 86
    .line 87
    iput-object p2, p0, Lrbv;->u:Labhj;

    .line 88
    .line 89
    iget-object p1, p1, Lxeu;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lrbv;->v:Laoaq;

    .line 92
    .line 93
    sget-object p1, Labwr;->a:Labwr;

    .line 94
    .line 95
    iput-object p1, p0, Lrbv;->k:Labrd;

    .line 96
    .line 97
    iget-object p1, p4, Lrix;->k:Lakwr;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lrbv;->h:Lakwr;

    .line 103
    .line 104
    iget-object p1, p4, Lrix;->l:Lakdd;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lrbv;->w:Lakdd;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v3}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Laddu;

    .line 14
    .line 15
    invoke-direct {v4}, Laddu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lrbv;->r:Lril;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lril;->e(Lrik;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "apiToken"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

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
    iget-object v8, v0, Lrbv;->d:Lalme;

    .line 33
    .line 34
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lrat;

    .line 39
    .line 40
    iget-object v6, v6, Lriv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v8, Lrat;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v8}, Lrat;->i()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v8, Lakwl;

    .line 62
    .line 63
    sget-object v10, Lakwl;->a:Lakwl;

    .line 64
    .line 65
    iget v10, v8, Lakwl;->c:I

    .line 66
    .line 67
    or-int/lit8 v10, v10, 0x20

    .line 68
    .line 69
    iput v10, v8, Lakwl;->c:I

    .line 70
    .line 71
    iput-object v6, v8, Lakwl;->A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    :try_start_2
    const-string v6, "appCheckToken"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 82
    const/4 v8, 0x4

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :try_start_3
    iget-object v9, v0, Lrbv;->d:Lalme;

    .line 86
    .line 87
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lrat;

    .line 92
    .line 93
    iget-object v6, v6, Lriv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9}, Lrat;->i()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v9, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v9, Lakwl;

    .line 107
    .line 108
    sget-object v10, Lakwl;->a:Lakwl;

    .line 109
    .line 110
    iget v10, v9, Lakwl;->d:I

    .line 111
    .line 112
    or-int/2addr v10, v8

    .line 113
    iput v10, v9, Lakwl;->d:I

    .line 114
    .line 115
    iput-object v6, v9, Lakwl;->aa:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljava/io/DataOutputStream;

    .line 123
    .line 124
    invoke-direct {v9, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lrbv;->o:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v11, v0, Lrbv;->x:Lrnl;

    .line 130
    .line 131
    iget-object v12, v0, Lrbv;->e:Lrhm;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-long v13, v13

    .line 138
    invoke-virtual {v12, v13, v14}, Lrhm;->c(J)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0x18

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v13, -0x1

    .line 147
    .line 148
    invoke-virtual {v9, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Laovc;->y()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, La;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v9, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lrnl;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lrnk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-wide v13, v12, Lrhm;->c:J

    .line 188
    .line 189
    long-to-int v11, v13

    .line 190
    sub-int/2addr v10, v11

    .line 191
    iput v10, v12, Lrhm;->d:I

    .line 192
    .line 193
    iget-object v11, v12, Lrhm;->a:Lrhn;

    .line 194
    .line 195
    iget-wide v13, v11, Lrhn;->b:J

    .line 196
    .line 197
    move v15, v7

    .line 198
    int-to-long v7, v10

    .line 199
    add-long/2addr v13, v7

    .line 200
    iput-wide v13, v11, Lrhn;->b:J

    .line 201
    .line 202
    iget-object v7, v12, Lrhm;->b:Ltoi;

    .line 203
    .line 204
    invoke-interface {v7}, Ltoi;->a()J

    .line 205
    .line 206
    .line 207
    iget-object v7, v12, Lrhm;->e:Lrho;

    .line 208
    .line 209
    iget v8, v12, Lrhm;->d:I

    .line 210
    .line 211
    sget-object v10, Lrhp;->f:Lrze;

    .line 212
    .line 213
    iget-object v7, v7, Lrho;->b:Lrxw;

    .line 214
    .line 215
    invoke-interface {v7, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lrxd;

    .line 220
    .line 221
    invoke-virtual {v10}, Lrxd;->a()V

    .line 222
    .line 223
    .line 224
    sget-object v10, Lrhp;->e:Lrze;

    .line 225
    .line 226
    invoke-interface {v7, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lrxd;

    .line 231
    .line 232
    int-to-long v13, v8

    .line 233
    invoke-virtual {v10, v13, v14}, Lrxd;->c(J)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lrhp;->b:Lrze;

    .line 237
    .line 238
    invoke-interface {v7, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lrxd;

    .line 243
    .line 244
    invoke-virtual {v8}, Lrxd;->a()V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lrhp;->a:Lrze;

    .line 248
    .line 249
    invoke-interface {v7, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lrxd;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v14}, Lrxd;->c(J)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v0, Lrbv;->b:Lakcx;

    .line 259
    .line 260
    instance-of v8, v7, Lafrl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    :try_start_5
    iget-object v5, v0, Lrbv;->d:Lalme;

    .line 266
    .line 267
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lrat;

    .line 272
    .line 273
    sget-object v8, Lrix;->a:Labrd;

    .line 274
    .line 275
    sget-object v8, Lrjw;->b:Lrjw;

    .line 276
    .line 277
    invoke-virtual {v5, v10, v8, v10, v10}, Lrat;->h(Labrd;Lrjw;Labrd;Ljava/util/function/Consumer;)Lakwl;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Lakwr;->ak:Lakwr;

    .line 282
    .line 283
    invoke-static {v5, v8, v9, v12}, Lrat;->f(Lakcx;Lakwr;Ljava/io/DataOutputStream;Lrhm;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v0, Lrbv;->i:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v10, v0, Lrbv;->j:Lafax;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    :try_start_6
    instance-of v8, v7, Lakwj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 292
    .line 293
    if-eqz v8, :cond_3

    .line 294
    .line 295
    :try_start_7
    iget-object v8, v0, Lrbv;->c:Lrix;

    .line 296
    .line 297
    iget-boolean v11, v8, Lrix;->n:Z

    .line 298
    .line 299
    if-eqz v11, :cond_3

    .line 300
    .line 301
    iget-object v5, v8, Lrix;->h:Lrjw;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v8, v5, Lrjw;->c:Z

    .line 307
    .line 308
    invoke-static {v8}, Laccm;->bB(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lrjw;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v0, Lrbv;->i:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v10, v0, Lrbv;->j:Lafax;

    .line 318
    .line 319
    iget-object v5, v0, Lrbv;->i:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    xor-int/2addr v5, v15

    .line 326
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lrbv;->d:Lalme;

    .line 330
    .line 331
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lrat;

    .line 336
    .line 337
    iget-object v8, v0, Lrbv;->i:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Lrat;->a(Ljava/lang/String;)Lakwl;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v8, Lakwr;->ak:Lakwr;

    .line 347
    .line 348
    invoke-static {v5, v8, v9, v12}, Lrat;->f(Lakcx;Lakwr;Ljava/io/DataOutputStream;Lrhm;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    .line 351
    :goto_0
    move-object/from16 v17, v3

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_3
    :try_start_8
    iget-object v8, v0, Lrbv;->m:Lrnq;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v8, v11}, Lrnq;->c(Z)Lafax;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v0, Lrbv;->j:Lafax;

    .line 363
    .line 364
    iget-object v8, v0, Lrbv;->c:Lrix;

    .line 365
    .line 366
    iget-object v13, v8, Lrix;->h:Lrjw;

    .line 367
    .line 368
    iget-boolean v14, v13, Lrjw;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 369
    .line 370
    if-nez v14, :cond_4

    .line 371
    .line 372
    :try_start_9
    iget-object v14, v0, Lrbv;->d:Lalme;

    .line 373
    .line 374
    invoke-interface {v14}, Lalme;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    check-cast v16, Lrat;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Lrat;->d()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Lalme;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lrat;

    .line 388
    .line 389
    invoke-virtual {v14}, Lrat;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iput-object v14, v0, Lrbv;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    :try_start_a
    invoke-virtual {v13}, Lrjw;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iput-object v14, v0, Lrbv;->i:Ljava/lang/String;

    .line 401
    .line 402
    :goto_1
    new-instance v14, Labpz;

    .line 403
    .line 404
    const/4 v15, 0x4

    .line 405
    invoke-direct {v14, v15}, Labpz;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v15, v0, Lrbv;->t:Lrlc;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget-object v5, v5, Lril;->b:Landroid/accounts/Account;

    .line 415
    .line 416
    invoke-interface {v15, v10, v5}, Lrlc;->b(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v10, Lhur;

    .line 421
    .line 422
    const/4 v15, 0x6

    .line 423
    invoke-direct {v10, v14, v15}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 427
    .line 428
    .line 429
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 430
    const/4 v11, 0x1

    .line 431
    if-ne v11, v15, :cond_5

    .line 432
    .line 433
    :try_start_b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v10, v10, Lhur;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move-object v11, v15

    .line 444
    check-cast v10, Labpz;

    .line 445
    .line 446
    invoke-virtual {v10, v11, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v1, v0

    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_5
    :goto_2
    :try_start_c
    iget-object v5, v0, Lrbv;->u:Labhj;

    .line 457
    .line 458
    invoke-virtual {v5}, Labhj;->l()Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v10, Lhur;

    .line 463
    .line 464
    const/4 v11, 0x7

    .line 465
    invoke-direct {v10, v14, v11}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const/4 v15, 0x1

    .line 473
    if-ne v15, v11, :cond_8

    .line 474
    .line 475
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v10, v10, Lhur;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_8

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lnem;

    .line 498
    .line 499
    iget-object v15, v11, Lnem;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-nez v15, :cond_6

    .line 506
    .line 507
    iget v15, v11, Lnem;->c:I

    .line 508
    .line 509
    invoke-static {v15}, La;->bB(I)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_7

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    :cond_7
    invoke-static {v15}, Laffs;->c(I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iget-object v11, v11, Lnem;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 525
    .line 526
    move-object/from16 v17, v3

    .line 527
    .line 528
    :try_start_d
    move-object v3, v10

    .line 529
    check-cast v3, Labpz;

    .line 530
    .line 531
    invoke-virtual {v3, v15, v11}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v17

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_8
    move-object/from16 v17, v3

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v14, v3}, Labpz;->c(Z)Labqd;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Labqd;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_9

    .line 549
    .line 550
    invoke-virtual {v3}, Labqd;->f()Labrd;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iput-object v5, v0, Lrbv;->k:Labrd;

    .line 555
    .line 556
    :cond_9
    iget-object v5, v0, Lrbv;->d:Lalme;

    .line 557
    .line 558
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lrat;

    .line 563
    .line 564
    iget-object v8, v8, Lrix;->p:Labrd;

    .line 565
    .line 566
    iget-object v10, v0, Lrbv;->j:Lafax;

    .line 567
    .line 568
    invoke-virtual {v3}, Labqd;->b()Labpm;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v10, v5, Lrat;->f:Lakbk;

    .line 577
    .line 578
    monitor-enter v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 579
    const/4 v11, 0x0

    .line 580
    :try_start_e
    invoke-virtual {v5, v8, v13, v3, v11}, Lrat;->h(Labrd;Lrjw;Labrd;Ljava/util/function/Consumer;)Lakwl;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v5, Lakwr;->ak:Lakwr;

    .line 585
    .line 586
    invoke-static {v3, v5, v9, v12}, Lrat;->f(Lakcx;Lakwr;Ljava/io/DataOutputStream;Lrhm;)V

    .line 587
    .line 588
    .line 589
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 590
    :goto_4
    :try_start_f
    iget-object v3, v0, Lrbv;->h:Lakwr;

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-long v10, v5

    .line 597
    invoke-virtual {v12, v10, v11}, Lrhm;->c(J)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Lmgu;

    .line 601
    .line 602
    const/4 v8, 0x3

    .line 603
    invoke-direct {v5, v3, v8}, Lmgu;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Lxvi;->d(Lxvh;)Lxvf;

    .line 607
    .line 608
    .line 609
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 610
    :try_start_10
    iget v3, v3, Lakwr;->kw:I

    .line 611
    .line 612
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v7}, Lpga;->B(Ljava/io/DataOutputStream;Lakcx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 616
    .line 617
    .line 618
    if-eqz v5, :cond_a

    .line 619
    .line 620
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-virtual {v12, v3, v15}, Lrhm;->a(IZ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lrbv;->q:Lrgz;

    .line 635
    .line 636
    invoke-virtual {v3}, Lrgz;->b()Ljava/net/URL;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v5, Lrbx;

    .line 641
    .line 642
    iget-object v7, v0, Lrbv;->f:Ltoi;

    .line 643
    .line 644
    invoke-direct {v5, v6, v2, v7}, Lrbx;-><init>(Ljava/io/ByteArrayOutputStream;Lrjn;Ltoi;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lrbt;

    .line 648
    .line 649
    new-instance v8, Lrbu;

    .line 650
    .line 651
    iget-object v9, v0, Lrbv;->w:Lakdd;

    .line 652
    .line 653
    invoke-direct {v8, v0, v2, v9}, Lrbu;-><init>(Lrbv;Lrjn;Lakdd;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v6, v0, v4, v8}, Lrbt;-><init>(Lrbv;Laddu;Lrbu;)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v0, Lrbv;->p:Lalme;

    .line 660
    .line 661
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lorg/chromium/net/CronetEngine;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v9, Lrbv;->n:Ljava/util/concurrent/Executor;

    .line 672
    .line 673
    invoke-virtual {v8, v3, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 682
    .line 683
    iget-object v6, v0, Lrbv;->b:Lakcx;

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    new-instance v8, Lrav;

    .line 690
    .line 691
    invoke-direct {v8, v6, v2}, Lrav;-><init>(Ljava/lang/Class;Lrjn;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v8}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5, v9}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 698
    .line 699
    .line 700
    const-string v5, "AsyncGmmServerProtocolRpc writeMetadata"

    .line 701
    .line 702
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 703
    .line 704
    .line 705
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 706
    :try_start_12
    const-string v6, "POST"

    .line 707
    .line 708
    invoke-virtual {v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 709
    .line 710
    .line 711
    const-string v6, "Content-Type"

    .line 712
    .line 713
    const-string v8, "application/binary"

    .line 714
    .line 715
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 716
    .line 717
    .line 718
    const-string v6, "Authorization"

    .line 719
    .line 720
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_b

    .line 725
    .line 726
    iget-object v8, v6, Lriv;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v6, v6, Lriv;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v9, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v10, "Bearer "

    .line 738
    .line 739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v3, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 750
    .line 751
    .line 752
    :cond_b
    iget-object v1, v1, Lrik;->b:Ljava/lang/Object;

    .line 753
    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    move-object v6, v1

    .line 757
    check-cast v6, Lriv;

    .line 758
    .line 759
    iget-object v6, v6, Lriv;->a:Ljava/lang/String;

    .line 760
    .line 761
    check-cast v1, Lriv;

    .line 762
    .line 763
    iget-object v1, v1, Lriv;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    const-string v8, ""

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_d

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lrjk;

    .line 784
    .line 785
    invoke-interface {v9}, Lrjk;->lx()Lakif;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v9}, Lajzz;->cy()[B

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const/16 v10, 0xb

    .line 794
    .line 795
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_c

    .line 804
    .line 805
    const-string v10, " "

    .line 806
    .line 807
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    :cond_c
    const-string v10, "w "

    .line 812
    .line 813
    invoke-static {v9, v8, v10}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    goto :goto_5

    .line 818
    :cond_d
    invoke-virtual {v3, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 819
    .line 820
    .line 821
    :cond_e
    iget-object v1, v0, Lrbv;->s:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_f

    .line 828
    .line 829
    const-string v6, "X-Google-Maps-Mobile-API"

    .line 830
    .line 831
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 832
    .line 833
    .line 834
    :cond_f
    const-string v1, "X-Device-Elapsed-Time"

    .line 835
    .line 836
    invoke-interface {v7}, Ltoi;->b()J

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v3, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lrbv;->v:Laoaq;

    .line 848
    .line 849
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Labhj;

    .line 854
    .line 855
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lwtl;

    .line 860
    .line 861
    if-eqz v1, :cond_10

    .line 862
    .line 863
    invoke-virtual {v1}, Lwtl;->y()Labhj;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v1, :cond_10

    .line 874
    .line 875
    const-string v6, "X-Device-Boot-Count"

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v3, v6, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 882
    .line 883
    .line 884
    :cond_10
    if-eqz v5, :cond_11

    .line 885
    .line 886
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    :cond_11
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v3, Loob;

    .line 894
    .line 895
    const/16 v5, 0x11

    .line 896
    .line 897
    invoke-direct {v3, v1, v5}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    sget-object v5, Ladcc;->a:Ladcc;

    .line 901
    .line 902
    invoke-static {v4, v3, v5}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lrba;

    .line 906
    .line 907
    const/4 v15, 0x4

    .line 908
    invoke-direct {v3, v2, v15}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v0, v0, Lrbv;->l:Ljava/util/concurrent/Executor;

    .line 916
    .line 917
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    move-object v1, v0

    .line 926
    if-eqz v5, :cond_12

    .line 927
    .line 928
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :catchall_2
    move-exception v0

    .line 933
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    :cond_12
    :goto_6
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object v1, v0

    .line 939
    if-eqz v5, :cond_13

    .line 940
    .line 941
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 942
    .line 943
    .line 944
    goto :goto_7

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :cond_13
    :goto_7
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 950
    :goto_8
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 951
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 952
    :catchall_5
    move-exception v0

    .line 953
    goto :goto_8

    .line 954
    :catch_0
    move-exception v0

    .line 955
    goto :goto_9

    .line 956
    :catch_1
    move-exception v0

    .line 957
    move-object/from16 v17, v3

    .line 958
    .line 959
    :goto_9
    :try_start_1a
    invoke-virtual {v4, v0}, Laddu;->n(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 960
    .line 961
    .line 962
    :goto_a
    invoke-interface/range {v17 .. v17}, Labbm;->close()V

    .line 963
    .line 964
    .line 965
    return-object v4

    .line 966
    :catchall_6
    move-exception v0

    .line 967
    goto :goto_b

    .line 968
    :catchall_7
    move-exception v0

    .line 969
    move-object/from16 v17, v3

    .line 970
    .line 971
    :goto_b
    move-object v1, v0

    .line 972
    :goto_c
    :try_start_1b
    invoke-interface/range {v17 .. v17}, Labbm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :catchall_8
    move-exception v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    :goto_d
    throw v1
.end method
