.class public final Lbgen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbdvb;

.field public final d:Lbvtl;

.field public final e:Lbgek;

.field public f:Z

.field private final g:Lbweh;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbduz;->b:Lbduz;

    .line 3
    .line 4
    sget-object v1, Lbduz;->c:Lbduz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbgen;->a:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbdvb;Lbdvp;Lbgek;Lbweh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbgen;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v1, "Given String is empty or null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lbgen;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p2, p0, Lbgen;->c:Lbdvb;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbgen;->d:Lbvtl;

    .line 30
    .line 31
    iput-object p4, p0, Lbgen;->e:Lbgek;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p5, p0, Lbgen;->g:Lbweh;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lbgen;->f:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/Random;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lbgen;->h:Ljava/util/Random;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbgep;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgeo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 6
    .line 7
    iput-object p0, v0, Lbgeo;->g:Lbgen;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbgeo;->a()Lbgep;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p1, Lbgep;->a:Lbduz;

    .line 14
    .line 15
    iget-object v1, p0, Lbgen;->g:Lbweh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lbgen;->b:Ljava/lang/String;

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lbgep;->b()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbgep;->b()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbgfd;

    .line 46
    .line 47
    iget-object v3, v2, Lbgfd;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object p0, v2, Lbgfd;->e:Lbgfe;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lbgfe;->a:Lbgfe;

    .line 70
    .line 71
    :cond_3
    iget-wide p0, p0, Lbgfe;->d:J

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-gtz p0, :cond_4

    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Lbgep;Lbhmw;Lbgek;)Lbgem;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbdva;->a:Lbdva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbdva;

    .line 14
    .line 15
    iget-object v2, p1, Lbgep;->a:Lbduz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbduz;->getNumber()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, v1, Lbdva;->g:I

    .line 22
    .line 23
    iget v2, v1, Lbdva;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    iput v2, v1, Lbdva;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbdva;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lbgen;->i:Ljava/lang/String;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Lbgep;->b:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbwrm;->au()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    :goto_0
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ne v5, v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/2addr v1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v1, v3

    .line 86
    .line 87
    :goto_2
    iput-object v1, p0, Lbgen;->i:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v3, Lbdva;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget v5, v3, Lbdva;->b:I

    .line 107
    or-int/2addr v5, v4

    .line 108
    .line 109
    iput v5, v3, Lbdva;->b:I

    .line 110
    .line 111
    iput-object v1, v3, Lbdva;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    :try_start_0
    new-instance v3, Lbgeo;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 120
    .line 121
    new-instance v7, Lbgel;

    .line 122
    .line 123
    iget-object v8, p0, Lbgen;->e:Lbgek;

    .line 124
    .line 125
    iget-object v8, v8, Lbgek;->a:Lbdvb;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8, v4}, Lbgel;-><init>(Lbdvb;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lbgeo;->b(Lbgel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbgeo;->a()Lbgep;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 139
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    const/4 v3, 0x4

    .line 141
    .line 142
    :try_start_1
    iget-object v7, p0, Lbgen;->d:Lbvtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    const/4 v8, 0x6

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {p3, p1, v7}, Lbgek;->a(Lbgep;Lbvtl;)Lbgep;

    .line 147
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    :try_start_3
    iget-object v9, p3, Lbgek;->a:Lbdvb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget v9, v9, Lbgel;->b:I

    .line 156
    .line 157
    if-ne v9, v4, :cond_6

    .line 158
    .line 159
    new-instance v9, Lbgeo;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v7}, Lbgeo;-><init>(Lbgep;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p3, v3}, Lbgeo;->d(Lbgek;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lbgeo;->a()Lbgep;

    .line 169
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v9

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v9

    .line 174
    move-object v7, p1

    .line 175
    .line 176
    .line 177
    :goto_3
    :try_start_4
    invoke-static {v9, v7}, Lbfeg;->S(Ljava/lang/RuntimeException;Lbgep;)V

    .line 178
    .line 179
    new-instance v9, Lbgeo;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v7}, Lbgeo;-><init>(Lbgep;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, p3, v8}, Lbgeo;->d(Lbgek;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lbgeo;->a()Lbgep;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    :try_start_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v10, -0x1

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v10, v11, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lbvtl;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    move v9, v4

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :catch_2
    :try_start_6
    new-instance v7, Lbgeo;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p3, v8}, Lbgeo;->d(Lbgek;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lbgeo;->a()Lbgep;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 225
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    move v9, v8

    .line 227
    .line 228
    .line 229
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x5

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    check-cast v7, Lbgep;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7, p3, p2}, Lbgen;->c(Lbgep;Lbgek;Lbhmw;)Lbgep;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object p2, p3, Lbgek;->a:Lbdvb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    iget p3, p3, Lbgel;->b:I

    .line 252
    .line 253
    if-eq p3, v4, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget p2, p2, Lbgel;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    .line 261
    add-int/lit8 p2, p2, -0x2

    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    if-eq p2, v2, :cond_a

    .line 266
    const/4 v4, 0x3

    .line 267
    .line 268
    if-eq p2, v4, :cond_8

    .line 269
    .line 270
    if-eq p2, v3, :cond_7

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move v4, v8

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move v4, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v4, v9

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move v4, v11

    .line 279
    .line 280
    :cond_b
    :goto_6
    :try_start_8
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast p2, Lbdva;

    .line 283
    .line 284
    iget p2, p2, Lbdva;->f:I

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, La;->bz(I)I

    .line 288
    move-result p2

    .line 289
    .line 290
    if-nez p2, :cond_c

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_c
    if-eq p2, v3, :cond_d

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p2, Lbdva;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lbdzw;->e(I)I

    .line 304
    move-result p3

    .line 305
    .line 306
    iput p3, p2, Lbdva;->f:I

    .line 307
    .line 308
    iget p3, p2, Lbdva;->b:I

    .line 309
    .line 310
    or-int/lit8 p3, p3, 0x8

    .line 311
    .line 312
    iput p3, p2, Lbdva;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 313
    .line 314
    :cond_d
    if-eqz v1, :cond_e

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 318
    .line 319
    :catch_3
    :cond_e
    iget-object p2, p0, Lbgen;->h:Ljava/util/Random;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 323
    move-result p2

    .line 324
    float-to-double p2, p2

    .line 325
    .line 326
    cmpg-double p2, p2, v5

    .line 327
    .line 328
    if-gez p2, :cond_f

    .line 329
    .line 330
    iget-object p2, p1, Lbgep;->c:Lbgej;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 334
    move-result-object p3

    .line 335
    .line 336
    check-cast p3, Lbdva;

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, p3}, Lbgej;->a(Lbdva;)V

    .line 340
    .line 341
    :cond_f
    new-instance p2, Lbgem;

    .line 342
    .line 343
    .line 344
    invoke-direct {p2, p0, p1}, Lbgem;-><init>(Lbgen;Lbgep;)V

    .line 345
    return-object p2

    .line 346
    :catchall_0
    move-exception p2

    .line 347
    move v4, v9

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception p2

    .line 350
    move v4, v8

    .line 351
    goto :goto_8

    .line 352
    :catchall_2
    move-exception p2

    .line 353
    .line 354
    :goto_8
    :try_start_a
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast p3, Lbdva;

    .line 357
    .line 358
    iget p3, p3, Lbdva;->f:I

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, La;->bz(I)I

    .line 362
    move-result p3

    .line 363
    .line 364
    if-eqz p3, :cond_10

    .line 365
    .line 366
    if-eq p3, v3, :cond_11

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast p3, Lbdva;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lbdzw;->e(I)I

    .line 377
    move-result v2

    .line 378
    .line 379
    iput v2, p3, Lbdva;->f:I

    .line 380
    .line 381
    iget v2, p3, Lbdva;->b:I

    .line 382
    .line 383
    or-int/lit8 v2, v2, 0x8

    .line 384
    .line 385
    iput v2, p3, Lbdva;->b:I

    .line 386
    :cond_11
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    :catchall_3
    move-exception p2

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    .line 392
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 393
    .line 394
    :catch_4
    :cond_12
    iget-object p0, p0, Lbgen;->h:Ljava/util/Random;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 398
    move-result p0

    .line 399
    float-to-double v1, p0

    .line 400
    .line 401
    cmpg-double p0, v1, v5

    .line 402
    .line 403
    if-gez p0, :cond_13

    .line 404
    .line 405
    iget-object p0, p1, Lbgep;->c:Lbgej;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Lbdva;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Lbgej;->a(Lbdva;)V

    .line 415
    :cond_13
    throw p2
.end method

.method public final c(Lbgep;Lbgek;Lbhmw;)Lbgep;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p2, Lbgek;->a:Lbdvb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lbgep;->a(Lbdvb;)Lbgel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget v3, v3, Lbgel;->b:I

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-wide v4, p2, Lbgek;->b:J

    .line 22
    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    .line 34
    sget-object p2, Lbgfd;->a:Lbgfd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object p0, p0, Lbgen;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v6, Lbgfd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object p0, v6, Lbgfd;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p0, Lbgfd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbdvb;->getNumber()I

    .line 63
    move-result v2

    .line 64
    .line 65
    iput v2, p0, Lbgfd;->c:I

    .line 66
    .line 67
    sget-object p0, Lbgfe;->a:Lbgfe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v2, Lbgfe;

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    iput v3, v2, Lbgfe;->e:I

    .line 83
    .line 84
    iget v3, v2, Lbgfe;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x4

    .line 87
    .line 88
    iput v3, v2, Lbgfe;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v2, Lbgfe;

    .line 96
    .line 97
    iget v3, v2, Lbgfe;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, v2, Lbgfe;->b:I

    .line 102
    .line 103
    iput-wide v0, v2, Lbgfe;->c:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v0, Lbgfe;

    .line 111
    .line 112
    iget v1, v0, Lbgfe;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    iput v1, v0, Lbgfe;->b:I

    .line 117
    .line 118
    iput-wide v4, v0, Lbgfe;->d:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbgfe;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v0, Lbgfd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object p0, v0, Lbgfd;->e:Lbgfe;

    .line 137
    .line 138
    iget p0, v0, Lbgfd;->b:I

    .line 139
    .line 140
    or-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    iput p0, v0, Lbgfd;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbgfd;

    .line 149
    .line 150
    :try_start_0
    iget-object p2, p3, Lbhmw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lbezn;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    iget-object p3, p3, Lbhmw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lbtuy;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lbyvr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lbyvr;->q()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    new-instance p2, Lbgeo;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p3, p2, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iput-object p0, p2, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lbgeo;->a()Lbgep;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Update of recent fix data failed"

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw p1
.end method
