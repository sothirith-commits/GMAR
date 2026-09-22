.class public final Lbodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodm;


# instance fields
.field private final a:Lbocn;

.field private final b:Lbnys;

.field private final c:Ljava/lang/String;

.field private final d:Lbodp;

.field private final e:Lbnzb;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lbnym;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lcacj;


# direct methods
.method public constructor <init>(Lbocn;Lcacj;Lbnys;ILbodp;Lbnzb;IJLjava/lang/String;Lbnym;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbodj;->a:Lbocn;

    .line 6
    .line 7
    iput-object p2, p0, Lbodj;->l:Lcacj;

    .line 8
    .line 9
    iput-object p3, p0, Lbodj;->b:Lbnys;

    .line 10
    .line 11
    iput p4, p0, Lbodj;->k:I

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lbnwo;->X(Lbnys;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbodj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbodj;->d:Lbodp;

    .line 20
    .line 21
    iput-object p6, p0, Lbodj;->e:Lbnzb;

    .line 22
    .line 23
    iput p7, p0, Lbodj;->f:I

    .line 24
    .line 25
    iput-wide p8, p0, Lbodj;->g:J

    .line 26
    .line 27
    iput-object p10, p0, Lbodj;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lbodj;->i:Lbnym;

    .line 30
    .line 31
    iput-object p12, p0, Lbodj;->j:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method public static c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbnwo;->aq(Lbnys;I)Lbnze;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p4}, Lbodj;->e(Lbocn;Lbnze;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lbobf;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p1, v1}, Lbobf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p4}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p2, Lbobx;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p4}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static d(Lbocn;Lbnys;ILcacj;Landroid/net/Uri;Ljava/lang/String;Lbodp;Lbnym;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbnwo;->aq(Lbnys;I)Lbnze;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p8}, Lbodj;->e(Lbocn;Lbnze;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lakne;

    .line 15
    move-object p2, p7

    .line 16
    .line 17
    const/16 p7, 0x8

    .line 18
    move-object v0, p5

    .line 19
    move-object p5, p3

    .line 20
    move-object p3, v0

    .line 21
    move-object v0, p6

    .line 22
    move-object p6, p4

    .line 23
    move-object p4, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p1 .. p7}, Lakne;-><init>(Lbnym;Ljava/lang/String;Lbodp;Lcacj;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p8}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static e(Lbocn;Lbnze;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbocn;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbobx;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    sget v0, Lbods;->a:I

    .line 7
    .line 8
    iget-object v0, v1, Lbodj;->b:Lbnys;

    .line 9
    .line 10
    iget v2, v0, Lbnys;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbnys;->i:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbnys;->g:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    iget-object v3, v1, Lbodj;->l:Lcacj;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4, v2}, Lbodk;->d(Lcacj;Lbnys;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    .line 26
    iget v2, v0, Lbnys;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbnwo;->an(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbnwo;->Y(Lbnys;)Z

    .line 40
    move-result v5
    :try_end_0
    .catch Lbnyk; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    const/4 v6, 0x4

    .line 42
    .line 43
    const-string v8, "DownloaderCallbackImpl"

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object v11, v1, Lbodj;->d:Lbodp;

    .line 48
    .line 49
    iget-object v5, v1, Lbodj;->e:Lbnzb;

    .line 50
    .line 51
    iget v12, v1, Lbodj;->f:I

    .line 52
    .line 53
    iget-wide v13, v1, Lbodj;->g:J

    .line 54
    .line 55
    iget-object v15, v1, Lbodj;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lbnys;->c:Ljava/lang/String;
    :try_end_1
    .catch Lbnyk; {:try_start_1 .. :try_end_1} :catch_6

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :try_start_2
    new-instance v7, Lbodn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v2}, Lbodn;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v7}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbnyk; {:try_start_2 .. :try_end_2} :catch_6

    .line 68
    .line 69
    :try_start_3
    sget-object v7, Lbyke;->a:Lbyke;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, v5, Lbnzb;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v10, Lbyke;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    iget v9, v10, Lbyke;->b:I

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    iput v9, v10, Lbyke;->b:I

    .line 96
    .line 97
    iput-object v8, v10, Lbyke;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v8, Lbyke;

    .line 105
    .line 106
    iget v9, v8, Lbyke;->b:I

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    iput v9, v8, Lbyke;->b:I

    .line 111
    .line 112
    iput v12, v8, Lbyke;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v8, Lbyke;

    .line 120
    .line 121
    iget v9, v8, Lbyke;->b:I

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x40

    .line 124
    .line 125
    iput v9, v8, Lbyke;->b:I

    .line 126
    .line 127
    iput-wide v13, v8, Lbyke;->i:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v8, Lbyke;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget v9, v8, Lbyke;->b:I

    .line 140
    .line 141
    or-int/lit16 v9, v9, 0x80

    .line 142
    .line 143
    iput v9, v8, Lbyke;->b:I

    .line 144
    .line 145
    iput-object v15, v8, Lbyke;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v5, Lbnzb;->d:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v8, Lbyke;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget v9, v8, Lbyke;->b:I

    .line 160
    or-int/2addr v9, v6

    .line 161
    .line 162
    iput v9, v8, Lbyke;->b:I

    .line 163
    .line 164
    iput-object v5, v8, Lbyke;->e:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object v5

    .line 169
    move-object v12, v5

    .line 170
    .line 171
    check-cast v12, Lbyke;

    .line 172
    .line 173
    new-instance v5, Lbttc;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v6}, Lbttc;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v5}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcacj;->d(Landroid/net/Uri;)J

    .line 190
    move-result-wide v16

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    const/4 v13, 0x5

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    .line 198
    invoke-interface/range {v11 .. v19}, Lbodp;->o(Lbyke;IJJLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcacj;->i(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbnyk; {:try_start_3 .. :try_end_3} :catch_6

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 211
    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v8, v3, v16

    .line 217
    .line 218
    aput-object v4, v3, v17

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    sget-object v3, Lbnyj;->E:Lbnyj;

    .line 228
    .line 229
    iput-object v3, v2, Lbpe;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v2, Lbpe;->d:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lbpe;->k()Lbnyk;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    .line 238
    :cond_1
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    iget-object v0, v1, Lbodj;->b:Lbnys;

    .line 243
    .line 244
    iget v3, v0, Lbnys;->b:I

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x20

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v0, v0, Lbnys;->h:Lcoqi;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    sget-object v0, Lcoqi;->a:Lcoqi;

    .line 255
    .line 256
    :cond_2
    iget-object v0, v0, Lcoqi;->b:Lcmfj;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lcoqh;

    .line 273
    .line 274
    iget v3, v3, Lcoqh;->b:I

    .line 275
    const/4 v5, 0x6

    .line 276
    .line 277
    if-ne v3, v5, :cond_3

    .line 278
    .line 279
    iget-object v0, v1, Lbodj;->l:Lcacj;
    :try_end_4
    .catch Lbnyk; {:try_start_4 .. :try_end_4} :catch_6

    .line 280
    .line 281
    :try_start_5
    new-instance v3, Lbttc;

    .line 282
    const/4 v5, 0x2

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v5}, Lbttc;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4, v3}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4, v2}, Lcacj;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbnyk; {:try_start_5 .. :try_end_5} :catch_6

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    :catch_1
    move-exception v0

    .line 295
    .line 296
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 297
    const/4 v3, 0x2

    .line 298
    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v8, v3, v16

    .line 302
    .line 303
    aput-object v4, v3, v17

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v3}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    sget-object v3, Lbnyj;->E:Lbnyj;

    .line 313
    .line 314
    iput-object v3, v2, Lbpe;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v2, Lbpe;->d:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lbpe;->k()Lbnyk;

    .line 320
    move-result-object v0

    .line 321
    throw v0
    :try_end_6
    .catch Lbnyk; {:try_start_6 .. :try_end_6} :catch_6

    .line 322
    .line 323
    .line 324
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iget-object v3, v1, Lbodj;->b:Lbnys;

    .line 328
    .line 329
    iget-object v3, v3, Lbnys;->h:Lcoqi;

    .line 330
    .line 331
    if-nez v3, :cond_5

    .line 332
    .line 333
    sget-object v3, Lcoqi;->a:Lcoqi;

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-static {v3}, Lbttp;->a(Lcoqi;)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 345
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbnyk; {:try_start_7 .. :try_end_7} :catch_6

    .line 346
    .line 347
    :try_start_8
    iget-object v0, v1, Lbodj;->d:Lbodp;

    .line 348
    .line 349
    iget-object v5, v1, Lbodj;->l:Lcacj;

    .line 350
    .line 351
    iget-object v7, v1, Lbodj;->e:Lbnzb;

    .line 352
    .line 353
    iget v9, v1, Lbodj;->f:I

    .line 354
    .line 355
    iget-wide v10, v1, Lbodj;->g:J

    .line 356
    .line 357
    iget-object v12, v1, Lbodj;->h:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v13, v1, Lbodj;->b:Lbnys;

    .line 360
    .line 361
    iget-object v14, v1, Lbodj;->i:Lbnym;

    .line 362
    .line 363
    new-instance v15, Lbwtx;

    .line 364
    .line 365
    move/from16 v19, v6

    .line 366
    const/4 v6, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v6}, Lbwtx;-><init>([C)V
    :try_end_8
    .catch Lbnyk; {:try_start_8 .. :try_end_8} :catch_6

    .line 370
    .line 371
    :try_start_9
    new-instance v6, Lbttg;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6}, Lbttg;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3, v6}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    check-cast v6, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lbnyk; {:try_start_9 .. :try_end_9} :catch_6

    .line 381
    .line 382
    move-object/from16 v20, v0

    .line 383
    .line 384
    :try_start_a
    new-instance v0, Lbtti;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    move-object/from16 v21, v14

    .line 390
    .line 391
    move/from16 v4, v17

    .line 392
    .line 393
    new-array v14, v4, [Lbwtx;

    .line 394
    .line 395
    aput-object v15, v14, v16

    .line 396
    .line 397
    iput-object v14, v0, Lbtti;->a:[Lbwtx;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2, v0}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v4, v0

    .line 403
    .line 404
    check-cast v4, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_b
    invoke-static {v6, v4}, Lbxej;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {v21 .. v21}, Lbnym;->K()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 414
    .line 415
    if-eqz v4, :cond_6

    .line 416
    .line 417
    .line 418
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 419
    .line 420
    :cond_6
    if-eqz v6, :cond_7

    .line 421
    .line 422
    .line 423
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lbnyk; {:try_start_d .. :try_end_d} :catch_6

    .line 424
    .line 425
    :cond_7
    :try_start_e
    iget v0, v13, Lbnys;->b:I

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x20

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v0, v13, Lbnys;->h:Lcoqi;

    .line 432
    .line 433
    if-nez v0, :cond_8

    .line 434
    .line 435
    sget-object v0, Lcoqi;->a:Lcoqi;

    .line 436
    .line 437
    :cond_8
    iget-object v0, v0, Lcoqi;->b:Lcmfj;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v4

    .line 446
    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    check-cast v4, Lcoqh;

    .line 454
    .line 455
    iget v4, v4, Lcoqh;->b:I

    .line 456
    const/4 v6, 0x1

    .line 457
    .line 458
    if-ne v4, v6, :cond_9

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lcacj;->d(Landroid/net/Uri;)J

    .line 462
    move-result-wide v22

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lcacj;->d(Landroid/net/Uri;)J

    .line 466
    move-result-wide v24

    .line 467
    .line 468
    cmp-long v0, v22, v24

    .line 469
    .line 470
    if-lez v0, :cond_a

    .line 471
    .line 472
    sget-object v0, Lbyke;->a:Lbyke;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    iget-object v4, v7, Lbnzb;->c:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v6, Lbyke;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iget v14, v6, Lbyke;->b:I

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    or-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    iput v14, v6, Lbyke;->b:I

    .line 497
    .line 498
    iput-object v4, v6, Lbyke;->c:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v4, Lbyke;

    .line 506
    .line 507
    iget v6, v4, Lbyke;->b:I

    .line 508
    .line 509
    const/16 v18, 0x2

    .line 510
    .line 511
    or-int/lit8 v6, v6, 0x2

    .line 512
    .line 513
    iput v6, v4, Lbyke;->b:I

    .line 514
    .line 515
    iput v9, v4, Lbyke;->d:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v4, Lbyke;

    .line 523
    .line 524
    iget v6, v4, Lbyke;->b:I

    .line 525
    .line 526
    or-int/lit8 v6, v6, 0x40

    .line 527
    .line 528
    iput v6, v4, Lbyke;->b:I

    .line 529
    .line 530
    iput-wide v10, v4, Lbyke;->i:J

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v4, Lbyke;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    iget v6, v4, Lbyke;->b:I

    .line 543
    .line 544
    or-int/lit16 v6, v6, 0x80

    .line 545
    .line 546
    iput v6, v4, Lbyke;->b:I

    .line 547
    .line 548
    iput-object v12, v4, Lbyke;->j:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v7, Lbnzb;->d:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v6, Lbyke;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iget v7, v6, Lbyke;->b:I

    .line 563
    .line 564
    or-int/lit8 v7, v7, 0x4

    .line 565
    .line 566
    iput v7, v6, Lbyke;->b:I

    .line 567
    .line 568
    iput-object v4, v6, Lbyke;->e:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lbyke;

    .line 575
    .line 576
    iget-object v4, v13, Lbnys;->c:Ljava/lang/String;

    .line 577
    .line 578
    const/16 v21, 0x3

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    move-object/from16 v26, v4

    .line 583
    .line 584
    move-object/from16 v19, v20

    .line 585
    .line 586
    move-object/from16 v20, v0

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v19 .. v27}, Lbodp;->o(Lbyke;IJJLjava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-virtual {v5, v3}, Lcacj;->i(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lbnyk; {:try_start_e .. :try_end_e} :catch_6

    .line 593
    .line 594
    :catch_2
    :try_start_f
    iget-object v0, v1, Lbodj;->b:Lbnys;

    .line 595
    .line 596
    iget v0, v0, Lbnys;->f:I

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, La;->aw(I)I

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_b

    .line 603
    goto :goto_1

    .line 604
    :cond_b
    const/4 v3, 0x2

    .line 605
    .line 606
    if-eq v0, v3, :cond_f

    .line 607
    .line 608
    :goto_1
    iget-object v0, v1, Lbodj;->l:Lcacj;

    .line 609
    .line 610
    iget-object v3, v1, Lbodj;->c:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v2, v3}, Lbodk;->e(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-eqz v0, :cond_c

    .line 617
    goto :goto_4

    .line 618
    .line 619
    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v8, v2}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    sget-object v2, Lbnyj;->F:Lbnyj;

    .line 629
    .line 630
    iput-object v2, v0, Lbpe;->b:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 634
    move-result-object v0

    .line 635
    throw v0
    :try_end_f
    .catch Lbnyk; {:try_start_f .. :try_end_f} :catch_6

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    .line 639
    if-eqz v4, :cond_d

    .line 640
    .line 641
    .line 642
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 643
    goto :goto_2

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    .line 646
    .line 647
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    :cond_d
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    .line 652
    if-eqz v6, :cond_e

    .line 653
    .line 654
    .line 655
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 656
    goto :goto_3

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    .line 659
    .line 660
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    :cond_e
    :goto_3
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbnyk; {:try_start_13 .. :try_end_13} :catch_6

    .line 662
    :catch_3
    move-exception v0

    .line 663
    .line 664
    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 665
    const/4 v5, 0x2

    .line 666
    .line 667
    new-array v4, v5, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v8, v4, v16

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    aput-object v3, v4, v17

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2, v4}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    sget-object v3, Lbnyj;->E:Lbnyj;

    .line 683
    .line 684
    iput-object v3, v2, Lbpe;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v0, v2, Lbpe;->d:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lbpe;->k()Lbnyk;

    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :catch_4
    move-exception v0

    .line 693
    .line 694
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 695
    const/4 v4, 0x1

    .line 696
    .line 697
    new-array v3, v4, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v8, v3, v16

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2, v3}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    sget-object v3, Lbnyj;->D:Lbnyj;

    .line 709
    .line 710
    iput-object v3, v2, Lbpe;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v0, v2, Lbpe;->d:Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lbpe;->k()Lbnyk;

    .line 716
    move-result-object v0

    .line 717
    throw v0
    :try_end_14
    .catch Lbnyk; {:try_start_14 .. :try_end_14} :catch_6

    .line 718
    .line 719
    :catch_5
    :cond_f
    :goto_4
    iget-object v0, v1, Lbodj;->b:Lbnys;

    .line 720
    .line 721
    iget v2, v1, Lbodj;->k:I

    .line 722
    .line 723
    iget-object v3, v1, Lbodj;->a:Lbocn;

    .line 724
    .line 725
    iget-object v1, v1, Lbodj;->j:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    sget-object v4, Lbnza;->e:Lbnza;

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v0, v2, v3, v1}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :catch_6
    move-exception v0

    .line 734
    move-object v9, v0

    .line 735
    .line 736
    iget-object v0, v9, Lbnyk;->a:Lbnyj;

    .line 737
    .line 738
    sget-object v2, Lbnyj;->B:Lbnyj;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lbnyj;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    iget-object v0, v1, Lbodj;->a:Lbocn;

    .line 747
    .line 748
    iget-object v2, v1, Lbodj;->b:Lbnys;

    .line 749
    move-object v3, v2

    .line 750
    .line 751
    iget v2, v1, Lbodj;->k:I

    .line 752
    move-object v4, v3

    .line 753
    .line 754
    iget-object v3, v1, Lbodj;->l:Lcacj;

    .line 755
    .line 756
    iget-object v5, v1, Lbodj;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v6, v1, Lbodj;->d:Lbodp;

    .line 759
    .line 760
    iget-object v7, v1, Lbodj;->i:Lbnym;

    .line 761
    .line 762
    iget-object v8, v1, Lbodj;->j:Ljava/util/concurrent/Executor;

    .line 763
    move-object v1, v4

    .line 764
    .line 765
    move-object/from16 v4, p1

    .line 766
    .line 767
    .line 768
    invoke-static/range {v0 .. v8}, Lbodj;->d(Lbocn;Lbnys;ILcacj;Landroid/net/Uri;Ljava/lang/String;Lbodp;Lbnym;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    new-instance v1, Lbobx;

    .line 776
    .line 777
    const/16 v2, 0xc

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v9, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    const-class v2, Ljava/io/IOException;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v1, v8}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    new-instance v1, Lbobx;

    .line 789
    .line 790
    const/16 v2, 0xd

    .line 791
    .line 792
    .line 793
    invoke-direct {v1, v9, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1, v8}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    .line 800
    .line 801
    :cond_10
    invoke-static {v9}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    move-result-object v0

    .line 803
    return-object v0
.end method

.method public final b(Lbnyk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget v0, Lbods;->a:I

    .line 3
    .line 4
    iget-object p1, p1, Lbnyk;->a:Lbnyj;

    .line 5
    .line 6
    sget-object v0, Lbnyj;->B:Lbnyj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbnyj;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lbodj;->b:Lbnys;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lbodj;->k:I

    .line 17
    .line 18
    iget-object v1, p0, Lbodj;->a:Lbocn;

    .line 19
    .line 20
    iget-object p0, p0, Lbodj;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v2, Lbnza;->f:Lbnza;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, p1, v1, p0}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lbodj;->k:I

    .line 30
    .line 31
    iget-object v1, p0, Lbodj;->a:Lbocn;

    .line 32
    .line 33
    iget-object p0, p0, Lbodj;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object v2, Lbnza;->d:Lbnza;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, p1, v1, p0}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
