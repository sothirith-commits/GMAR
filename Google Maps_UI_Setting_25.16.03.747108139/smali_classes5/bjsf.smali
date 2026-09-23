.class public final Lbjsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjsj;


# instance fields
.field private final a:Lbjrj;

.field private final b:Lbjnq;

.field private final c:Ljava/lang/String;

.field private final d:Lbjsm;

.field private final e:Lbjoc;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lbjnk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lbmcg;


# direct methods
.method public constructor <init>(Lbjrj;Lbmcg;Lbjnq;ILbjsm;Lbjoc;IJLjava/lang/String;Lbjnk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsf;->a:Lbjrj;

    .line 5
    .line 6
    iput-object p2, p0, Lbjsf;->l:Lbmcg;

    .line 7
    .line 8
    iput-object p3, p0, Lbjsf;->b:Lbjnq;

    .line 9
    .line 10
    iput p4, p0, Lbjsf;->k:I

    .line 11
    .line 12
    invoke-static {p3}, Lbewm;->ak(Lbjnq;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbjsf;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lbjsf;->d:Lbjsm;

    .line 19
    .line 20
    iput-object p6, p0, Lbjsf;->e:Lbjoc;

    .line 21
    .line 22
    iput p7, p0, Lbjsf;->f:I

    .line 23
    .line 24
    iput-wide p8, p0, Lbjsf;->g:J

    .line 25
    .line 26
    iput-object p10, p0, Lbjsf;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lbjsf;->i:Lbjnk;

    .line 29
    .line 30
    iput-object p12, p0, Lbjsf;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbewm;->aD(Lbjnq;I)Lbjog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Lbjsf;->e(Lbjrj;Lbjog;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbjqf;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, v1}, Lbjqf;-><init>(Lbjob;Lbjrj;Lbjog;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p4}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lbjqt;

    .line 25
    .line 26
    const/16 p3, 0x11

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p4}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static d(Lbjrj;Lbjnq;ILbmcg;Landroid/net/Uri;Ljava/lang/String;Lbjsm;Lbjnk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbewm;->aD(Lbjnq;I)Lbjog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Lbjsf;->e(Lbjrj;Lbjog;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Laruh;

    .line 14
    .line 15
    move-object p2, p7

    .line 16
    const/4 p7, 0x6

    .line 17
    move-object v0, p5

    .line 18
    move-object p5, p3

    .line 19
    move-object p3, v0

    .line 20
    move-object v0, p6

    .line 21
    move-object p6, p4

    .line 22
    move-object p4, v0

    .line 23
    invoke-direct/range {p1 .. p7}, Laruh;-><init>(Lbjnk;Ljava/lang/String;Lbjsm;Lbmcg;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p8}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static e(Lbjrj;Lbjog;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbjrj;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbjqt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Lbjsp;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Lbjsf;->b:Lbjnq;

    .line 8
    .line 9
    iget v2, v0, Lbjnq;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbjnq;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lbjnq;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Lbjsf;->l:Lbmcg;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Lbjsg;->c(Lbmcg;Lbjnq;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lbjnq;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    invoke-static {v6}, Lbewm;->az(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Lbewm;->al(Lbjnq;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Lbjni; {:try_start_0 .. :try_end_0} :catch_6

    .line 39
    const/4 v5, 0x4

    .line 40
    const-string v8, "DownloaderCallbackImpl"

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v11, v1, Lbjsf;->d:Lbjsm;

    .line 45
    .line 46
    iget-object v4, v1, Lbjsf;->e:Lbjoc;

    .line 47
    .line 48
    iget v12, v1, Lbjsf;->f:I

    .line 49
    .line 50
    iget-wide v13, v1, Lbjsf;->g:J

    .line 51
    .line 52
    iget-object v15, v1, Lbjsf;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lbjnq;->c:Ljava/lang/String;
    :try_end_1
    .catch Lbjni; {:try_start_1 .. :try_end_1} :catch_6

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :try_start_2
    new-instance v7, Lbjsk;

    .line 59
    .line 60
    invoke-direct {v7, v2}, Lbjsk;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbjni; {:try_start_2 .. :try_end_2} :catch_6

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v7, Lbsly;->a:Lbsly;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v4, Lbjoc;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v10, Lbsly;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x2

    .line 87
    .line 88
    iget v9, v10, Lbsly;->b:I

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    iput v9, v10, Lbsly;->b:I

    .line 93
    .line 94
    iput-object v8, v10, Lbsly;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v8, Lbsly;

    .line 102
    .line 103
    iget v9, v8, Lbsly;->b:I

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    iput v9, v8, Lbsly;->b:I

    .line 108
    .line 109
    iput v12, v8, Lbsly;->d:I

    .line 110
    .line 111
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v8, Lbsly;

    .line 117
    .line 118
    iget v9, v8, Lbsly;->b:I

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x40

    .line 121
    .line 122
    iput v9, v8, Lbsly;->b:I

    .line 123
    .line 124
    iput-wide v13, v8, Lbsly;->i:J

    .line 125
    .line 126
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v8, Lbsly;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v9, v8, Lbsly;->b:I

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x80

    .line 139
    .line 140
    iput v9, v8, Lbsly;->b:I

    .line 141
    .line 142
    iput-object v15, v8, Lbsly;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, Lbjoc;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v8, Lbsly;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v9, v8, Lbsly;->b:I

    .line 157
    .line 158
    or-int/2addr v9, v5

    .line 159
    iput v9, v8, Lbsly;->b:I

    .line 160
    .line 161
    iput-object v4, v8, Lbsly;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v12, v4

    .line 168
    check-cast v12, Lbsly;

    .line 169
    .line 170
    new-instance v4, Lbojr;

    .line 171
    .line 172
    invoke-direct {v4, v5}, Lbojr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v4}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-virtual {v3, v6}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/4 v13, 0x5

    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    invoke-interface/range {v11 .. v19}, Lbjsm;->o(Lbsly;IJJLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lbmcg;->m(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbjni; {:try_start_3 .. :try_end_3} :catch_6

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :catch_0
    move-exception v0

    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    const/16 v18, 0x2

    .line 206
    .line 207
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v8, v3, v16

    .line 214
    .line 215
    aput-object v6, v3, v17

    .line 216
    .line 217
    invoke-static {v0, v2, v3}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lbjni;->a()Laum;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lbjnh;->E:Lbjnh;

    .line 225
    .line 226
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_1
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    iget-object v0, v1, Lbjsf;->b:Lbjnq;

    .line 240
    .line 241
    iget v3, v0, Lbjnq;->b:I

    .line 242
    .line 243
    and-int/lit8 v3, v3, 0x20

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    iget-object v3, v0, Lbjnq;->h:Lcfmy;

    .line 248
    .line 249
    if-nez v3, :cond_2

    .line 250
    .line 251
    sget-object v3, Lcfmy;->a:Lcfmy;

    .line 252
    .line 253
    :cond_2
    iget-object v3, v3, Lcfmy;->b:Lcegi;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcfmx;

    .line 270
    .line 271
    iget v4, v4, Lcfmx;->b:I

    .line 272
    .line 273
    const/4 v7, 0x6

    .line 274
    if-ne v4, v7, :cond_3

    .line 275
    .line 276
    iget-object v0, v1, Lbjsf;->l:Lbmcg;
    :try_end_4
    .catch Lbjni; {:try_start_4 .. :try_end_4} :catch_6

    .line 277
    .line 278
    :try_start_5
    new-instance v3, Lbojr;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    invoke-direct {v3, v4}, Lbojr;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6, v3}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6, v2}, Lbmcg;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbjni; {:try_start_5 .. :try_end_5} :catch_6

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catch_1
    move-exception v0

    .line 293
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v8, v3, v16

    .line 299
    .line 300
    aput-object v6, v3, v17

    .line 301
    .line 302
    invoke-static {v0, v2, v3}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lbjni;->a()Laum;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lbjnh;->E:Lbjnh;

    .line 310
    .line 311
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_6
    .catch Lbjni; {:try_start_6 .. :try_end_6} :catch_6

    .line 320
    :cond_4
    :try_start_7
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v0, v0, Lbjnq;->h:Lcfmy;

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    sget-object v0, Lcfmy;->a:Lcfmy;

    .line 329
    .line 330
    :cond_5
    invoke-static {v0}, Lbokh;->a(Lcfmy;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbjni; {:try_start_7 .. :try_end_7} :catch_6

    .line 342
    :try_start_8
    iget-object v0, v1, Lbjsf;->d:Lbjsm;

    .line 343
    .line 344
    iget-object v4, v1, Lbjsf;->l:Lbmcg;

    .line 345
    .line 346
    iget-object v7, v1, Lbjsf;->e:Lbjoc;

    .line 347
    .line 348
    iget v9, v1, Lbjsf;->f:I

    .line 349
    .line 350
    iget-wide v10, v1, Lbjsf;->g:J

    .line 351
    .line 352
    iget-object v12, v1, Lbjsf;->h:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v1, Lbjsf;->b:Lbjnq;
    :try_end_8
    .catch Lbjni; {:try_start_8 .. :try_end_8} :catch_6

    .line 355
    .line 356
    :try_start_9
    new-instance v14, Lbojw;

    .line 357
    .line 358
    invoke-direct {v14}, Lbojw;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v14}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lbjni; {:try_start_9 .. :try_end_9} :catch_6

    .line 366
    .line 367
    :try_start_a
    new-instance v15, Lboka;

    .line 368
    .line 369
    invoke-direct {v15}, Lboka;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2, v15}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 377
    .line 378
    :try_start_b
    invoke-static {v14, v15}, Lbrrt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    .line 380
    .line 381
    if-eqz v15, :cond_6

    .line 382
    .line 383
    :try_start_c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 384
    .line 385
    .line 386
    :cond_6
    if-eqz v14, :cond_7

    .line 387
    .line 388
    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lbjni; {:try_start_d .. :try_end_d} :catch_6

    .line 389
    .line 390
    .line 391
    :cond_7
    :try_start_e
    iget v14, v13, Lbjnq;->b:I

    .line 392
    .line 393
    and-int/lit8 v14, v14, 0x20

    .line 394
    .line 395
    if-eqz v14, :cond_a

    .line 396
    .line 397
    iget-object v14, v13, Lbjnq;->h:Lcfmy;

    .line 398
    .line 399
    if-nez v14, :cond_8

    .line 400
    .line 401
    sget-object v14, Lcfmy;->a:Lcfmy;

    .line 402
    .line 403
    :cond_8
    iget-object v14, v14, Lcfmy;->b:Lcegi;

    .line 404
    .line 405
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_a

    .line 414
    .line 415
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lcfmx;

    .line 420
    .line 421
    iget v15, v15, Lcfmx;->b:I

    .line 422
    .line 423
    move/from16 v19, v5

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    if-ne v15, v5, :cond_9

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v22

    .line 433
    invoke-virtual {v4, v3}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v24

    .line 437
    cmp-long v5, v22, v24

    .line 438
    .line 439
    if-lez v5, :cond_a

    .line 440
    .line 441
    sget-object v5, Lbsly;->a:Lbsly;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v14, v7, Lbjoc;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v15, v5, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v15, Lbsly;

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v0

    .line 460
    .line 461
    iget v0, v15, Lbsly;->b:I

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    or-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    iput v0, v15, Lbsly;->b:I

    .line 468
    .line 469
    iput-object v14, v15, Lbsly;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v0, Lbsly;

    .line 477
    .line 478
    iget v14, v0, Lbsly;->b:I

    .line 479
    .line 480
    const/16 v18, 0x2

    .line 481
    .line 482
    or-int/lit8 v14, v14, 0x2

    .line 483
    .line 484
    iput v14, v0, Lbsly;->b:I

    .line 485
    .line 486
    iput v9, v0, Lbsly;->d:I

    .line 487
    .line 488
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v0, Lbsly;

    .line 494
    .line 495
    iget v9, v0, Lbsly;->b:I

    .line 496
    .line 497
    or-int/lit8 v9, v9, 0x40

    .line 498
    .line 499
    iput v9, v0, Lbsly;->b:I

    .line 500
    .line 501
    iput-wide v10, v0, Lbsly;->i:J

    .line 502
    .line 503
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v0, Lbsly;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v9, v0, Lbsly;->b:I

    .line 514
    .line 515
    or-int/lit16 v9, v9, 0x80

    .line 516
    .line 517
    iput v9, v0, Lbsly;->b:I

    .line 518
    .line 519
    iput-object v12, v0, Lbsly;->j:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v7, Lbjoc;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 527
    .line 528
    check-cast v7, Lbsly;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v9, v7, Lbsly;->b:I

    .line 534
    .line 535
    or-int/lit8 v9, v9, 0x4

    .line 536
    .line 537
    iput v9, v7, Lbsly;->b:I

    .line 538
    .line 539
    iput-object v0, v7, Lbsly;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbsly;

    .line 546
    .line 547
    iget-object v5, v13, Lbjnq;->c:Ljava/lang/String;

    .line 548
    .line 549
    const/16 v21, 0x3

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    move-object/from16 v26, v5

    .line 554
    .line 555
    move-object/from16 v19, v20

    .line 556
    .line 557
    move-object/from16 v20, v0

    .line 558
    .line 559
    invoke-interface/range {v19 .. v27}, Lbjsm;->o(Lbsly;IJJLjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_9
    move/from16 v17, v5

    .line 564
    .line 565
    move/from16 v5, v19

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_a
    :goto_2
    invoke-virtual {v4, v3}, Lbmcg;->m(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lbjni; {:try_start_e .. :try_end_e} :catch_6

    .line 570
    .line 571
    .line 572
    :catch_2
    :try_start_f
    iget-object v0, v1, Lbjsf;->b:Lbjnq;

    .line 573
    .line 574
    iget v0, v0, Lbjnq;->f:I

    .line 575
    .line 576
    invoke-static {v0}, La;->br(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_b
    const/4 v3, 0x2

    .line 584
    if-eq v0, v3, :cond_f

    .line 585
    .line 586
    :goto_3
    iget-object v0, v1, Lbjsf;->l:Lbmcg;

    .line 587
    .line 588
    iget-object v3, v1, Lbjsf;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0, v2, v3}, Lbjsg;->d(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 598
    .line 599
    invoke-static {v0, v8, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lbjni;->a()Laum;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v2, Lbjnh;->F:Lbjnh;

    .line 607
    .line 608
    iput-object v2, v0, Laum;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
    :try_end_f
    .catch Lbjni; {:try_start_f .. :try_end_f} :catch_6

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    move-object v2, v0

    .line 617
    if-eqz v15, :cond_d

    .line 618
    .line 619
    :try_start_10
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    :goto_4
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object v2, v0

    .line 630
    if-eqz v14, :cond_e

    .line 631
    .line 632
    :try_start_12
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_e
    :goto_5
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbjni; {:try_start_13 .. :try_end_13} :catch_6

    .line 641
    :catch_3
    move-exception v0

    .line 642
    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    new-array v4, v4, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v8, v4, v16

    .line 648
    .line 649
    const/16 v17, 0x1

    .line 650
    .line 651
    aput-object v3, v4, v17

    .line 652
    .line 653
    invoke-static {v0, v2, v4}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lbjni;->a()Laum;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v3, Lbjnh;->E:Lbjnh;

    .line 661
    .line 662
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :catch_4
    move-exception v0

    .line 672
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    new-array v3, v5, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v8, v3, v16

    .line 678
    .line 679
    invoke-static {v0, v2, v3}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lbjni;->a()Laum;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, Lbjnh;->D:Lbjnh;

    .line 687
    .line 688
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0
    :try_end_14
    .catch Lbjni; {:try_start_14 .. :try_end_14} :catch_6

    .line 697
    :catch_5
    :cond_f
    :goto_6
    iget-object v0, v1, Lbjsf;->b:Lbjnq;

    .line 698
    .line 699
    iget v2, v1, Lbjsf;->k:I

    .line 700
    .line 701
    iget-object v3, v1, Lbjsf;->a:Lbjrj;

    .line 702
    .line 703
    iget-object v4, v1, Lbjsf;->j:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    sget-object v5, Lbjob;->e:Lbjob;

    .line 706
    .line 707
    invoke-static {v5, v0, v2, v3, v4}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :catch_6
    move-exception v0

    .line 713
    iget-object v2, v0, Lbjni;->a:Lbjnh;

    .line 714
    .line 715
    sget-object v3, Lbjnh;->B:Lbjnh;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Lbjnh;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-object v2, v1, Lbjsf;->a:Lbjrj;

    .line 724
    .line 725
    iget-object v3, v1, Lbjsf;->b:Lbjnq;

    .line 726
    .line 727
    iget v4, v1, Lbjsf;->k:I

    .line 728
    .line 729
    iget-object v5, v1, Lbjsf;->l:Lbmcg;

    .line 730
    .line 731
    iget-object v7, v1, Lbjsf;->c:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v8, v1, Lbjsf;->d:Lbjsm;

    .line 734
    .line 735
    iget-object v9, v1, Lbjsf;->i:Lbjnk;

    .line 736
    .line 737
    iget-object v10, v1, Lbjsf;->j:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    invoke-static/range {v2 .. v10}, Lbjsf;->d(Lbjrj;Lbjnq;ILbmcg;Landroid/net/Uri;Ljava/lang/String;Lbjsm;Lbjnk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v3, Lbjqt;

    .line 748
    .line 749
    const/16 v4, 0x12

    .line 750
    .line 751
    invoke-direct {v3, v0, v4}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const-class v4, Ljava/io/IOException;

    .line 755
    .line 756
    invoke-virtual {v2, v4, v3, v10}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Lbjqt;

    .line 761
    .line 762
    const/16 v4, 0x13

    .line 763
    .line 764
    invoke-direct {v3, v0, v4}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3, v10}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_10
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0
.end method

.method public final b(Lbjni;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lbjni;->a:Lbjnh;

    .line 4
    .line 5
    sget-object v0, Lbjnh;->B:Lbjnh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbjnh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbjsf;->b:Lbjnq;

    .line 14
    .line 15
    iget v0, p0, Lbjsf;->k:I

    .line 16
    .line 17
    iget-object v1, p0, Lbjsf;->a:Lbjrj;

    .line 18
    .line 19
    iget-object v2, p0, Lbjsf;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Lbjob;->f:Lbjob;

    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1, v2}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lbjsf;->b:Lbjnq;

    .line 29
    .line 30
    iget v0, p0, Lbjsf;->k:I

    .line 31
    .line 32
    iget-object v1, p0, Lbjsf;->a:Lbjrj;

    .line 33
    .line 34
    iget-object v2, p0, Lbjsf;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Lbjob;->d:Lbjob;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
