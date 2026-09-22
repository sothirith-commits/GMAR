.class public Lver;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;

.field private static final e:Lbrnt;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcpuk;

.field public final d:Lvff;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawcf;

.field private final h:Lcpuk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchContextVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lver;->e:Lbrnt;

    .line 10
    .line 11
    const-string v0, "ver"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lver;->a:Lbwny;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Laybo;Ljava/util/concurrent/Executor;Lawcf;Lcpuk;Ljava/util/concurrent/Executor;Lvff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lver;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lver;->k:Laybo;

    .line 15
    .line 16
    iput-object p4, p0, Lver;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lver;->g:Lawcf;

    .line 19
    .line 20
    iput-object p6, p0, Lver;->h:Lcpuk;

    .line 21
    .line 22
    iput-object p7, p0, Lver;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lver;->d:Lvff;

    .line 25
    .line 26
    iput-object p2, p0, Lver;->c:Lcpuk;

    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lver;->k:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->c()V

    .line 9
    return-void
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laidd;->nC()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lver;->g:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lawcf;->dz()Lcpfz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcozc;

    .line 22
    .line 23
    iget-object v4, v0, Lcozc;->c:Laxut;

    .line 24
    .line 25
    iget-object v5, v0, Lcozc;->b:Laxus;

    .line 26
    const/4 v6, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 34
    .line 35
    iget-object v0, v0, Lcozc;->a:Lcpfy;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcpfy;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lccqd;->a:Lccqd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcmem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v0, Lcmem;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lccqd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v5, v4, Lccqd;->b:I

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x80

    .line 64
    .line 65
    iput v5, v4, Lccqd;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Lccqd;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lccqc;->a:Lccqc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v5, v1, Lver;->b:Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v6, Lccqc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v7, v6, Lccqc;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    iput v7, v6, Lccqc;->b:I

    .line 96
    .line 97
    iput-object v5, v6, Lccqc;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v5, Lccqc;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v6, v5, Lccqc;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x40

    .line 112
    .line 113
    iput v6, v5, Lccqc;->b:I

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    iput-object v6, v5, Lccqc;->d:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v5, Lccqd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lccqc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v4, v5, Lccqd;->c:Lccqc;

    .line 136
    .line 137
    iget v4, v5, Lccqd;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x10

    .line 140
    .line 141
    iput v4, v5, Lccqd;->b:I

    .line 142
    .line 143
    :try_start_0
    sget-object v4, Lbuzs;->a:Lbuzs;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, v1, Lver;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v7, Lbuzs;

    .line 161
    .line 162
    iget v8, v7, Lbuzs;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    iput v8, v7, Lbuzs;->b:I

    .line 167
    .line 168
    iput-wide v5, v7, Lbuzs;->c:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lccqd;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v5, Lbuzs;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, v5, Lbuzs;->d:Lccqd;

    .line 187
    .line 188
    iget v0, v5, Lbuzs;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iput v0, v5, Lbuzs;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbuzs;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .line 202
    sget-object v4, Lver;->a:Lbwny;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    const-string v5, "NPE creating SsbContext"

    .line 209
    .line 210
    const/16 v6, 0x7bb

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 214
    move-object v0, v3

    .line 215
    .line 216
    :goto_0
    if-nez v0, :cond_2

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_2
    iget-object v4, v1, Lver;->h:Lcpuk;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lajzi;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Laxre;->r()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-nez v5, :cond_3

    .line 237
    :goto_1
    move-object v13, v3

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 245
    .line 246
    sget-object v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 247
    .line 248
    sget v7, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v3, v6, v7, v0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Laxre;->e()Landroid/accounts/Account;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    move-result v6

    .line 270
    .line 271
    new-array v6, v6, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    move-object v13, v5

    .line 282
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    .line 285
    sget-object v4, Lver;->a:Lbwny;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const-string v5, "NPE creating DocumentContents"

    .line 292
    .line 293
    const/16 v6, 0x7ba

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :goto_2
    if-nez v13, :cond_4

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_4
    iget-object v0, v1, Lver;->b:Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v8, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 309
    .line 310
    const-string v3, ""

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v0, v3, v2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 321
    move-result-wide v9

    .line 322
    .line 323
    new-instance v7, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    const/4 v11, 0x4

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, -0x1

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    .line 335
    move-object v3, v7

    .line 336
    .line 337
    :goto_3
    if-eqz v3, :cond_5

    .line 338
    .line 339
    iget-object v0, v1, Lver;->i:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    new-instance v2, Ltuz;

    .line 342
    .line 343
    const/16 v4, 0xb

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v1, v3, v4}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    :cond_5
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lver;->e:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    sget-object v4, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v0, p0, Lver;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    new-instance v7, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lves;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lves;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-class v2, Lvfd;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lves;-><init>(ILjava/lang/Class;Lver;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lves;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lves;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-class v2, Lavdj;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lves;-><init>(ILjava/lang/Class;Lver;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lves;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Lves;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-class v2, Laqau;

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lves;-><init>(ILjava/lang/Class;Lver;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object v0, v3, Lver;->k:Laybo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 72
    return-void
.end method
