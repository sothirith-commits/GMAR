.class public final Lbcvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbaqg;

.field public final d:Lbqfj;

.field public final e:Lbcvv;

.field public f:Z

.field private final g:Lbqqn;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbaqe;->b:Lbaqe;

    .line 2
    .line 3
    sget-object v1, Lbaqe;->c:Lbaqe;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbcvy;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbaqg;Lbaqt;Lbcvv;Lbqqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbcvy;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    const-string v2, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Sampling rate should not exceed 1.0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbcvy;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbcvy;->c:Lbaqg;

    .line 28
    .line 29
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbcvy;->d:Lbqfj;

    .line 34
    .line 35
    iput-object p4, p0, Lbcvy;->e:Lbcvv;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lbcvy;->g:Lbqqn;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lbcvy;->f:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbcvy;->h:Ljava/util/Random;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lbcwa;)Z
    .locals 6

    .line 1
    new-instance v0, Lbcvz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbcvz;->g:Lbcvy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcvz;->a()Lbcwa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lbcwa;->a:Lbaqe;

    .line 13
    .line 14
    iget-object v1, p0, Lbcvy;->g:Lbqqn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lbcvy;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lbcwa;->b()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbcwa;->b()Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbcwp;

    .line 45
    .line 46
    iget-object v4, v3, Lbcwp;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, v3, Lbcwp;->e:Lbcwq;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lbcwq;->a:Lbcwq;

    .line 69
    .line 70
    :cond_3
    iget-wide v2, p1, Lbcwq;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Lbcwa;Lbjrt;Lbcvv;)Lbcvx;
    .locals 12

    .line 1
    sget-object v0, Lbaqf;->a:Lbaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbaqf;

    .line 13
    .line 14
    iget-object v2, p1, Lbcwa;->a:Lbaqe;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbaqe;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lbaqf;->g:I

    .line 21
    .line 22
    iget v2, v1, Lbaqf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Lbaqf;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbaqf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbcvy;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Lbcwa;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Lbncq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/2addr v3, v2

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    iput-object v1, p0, Lbcvy;->i:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lbcvy;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v3, Lbaqf;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v3, Lbaqf;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v4

    .line 108
    iput v5, v3, Lbaqf;->b:I

    .line 109
    .line 110
    iput-object v1, v3, Lbaqf;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v3, Lbcvz;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lbcvw;

    .line 121
    .line 122
    iget-object v8, p0, Lbcvy;->e:Lbcvv;

    .line 123
    .line 124
    iget-object v8, v8, Lbcvv;->a:Lbaqg;

    .line 125
    .line 126
    invoke-direct {v7, v8, v4}, Lbcvw;-><init>(Lbaqg;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lbcvz;->b(Lbcvw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbcvz;->a()Lbcwa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    const/4 v3, 0x4

    .line 141
    :try_start_1
    iget-object v7, p0, Lbcvy;->d:Lbqfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    :try_start_2
    invoke-virtual {p3, p1, v7}, Lbcvv;->a(Lbcwa;Lbqfj;)Lbcwa;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    iget-object v9, p3, Lbcvv;->a:Lbaqg;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v9, v9, Lbcvw;->b:I

    .line 155
    .line 156
    if-ne v9, v4, :cond_6

    .line 157
    .line 158
    new-instance v9, Lbcvz;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Lbcvz;-><init>(Lbcwa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, p3, v3}, Lbcvz;->d(Lbcvv;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lbcvz;->a()Lbcwa;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v9

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v9

    .line 174
    move-object v7, p1

    .line 175
    :goto_2
    :try_start_4
    invoke-static {v9, v7}, Lbcxu;->C(Ljava/lang/RuntimeException;Lbcwa;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lbcvz;

    .line 179
    .line 180
    invoke-direct {v9, v7}, Lbcvz;-><init>(Lbcwa;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p3, v8}, Lbcvz;->d(Lbcvv;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lbcvz;->a()Lbcwa;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    :goto_3
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :try_start_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    invoke-interface {v7, v10, v11, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lbqfj;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_4

    .line 210
    :catch_2
    :try_start_6
    new-instance v7, Lbcvz;

    .line 211
    .line 212
    invoke-direct {v7, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p3, v8}, Lbcvz;->d(Lbcvv;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lbcvz;->a()Lbcwa;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    move v9, v8

    .line 227
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x5

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lbcwa;

    .line 239
    .line 240
    invoke-virtual {p0, v7, p3, p2}, Lbcvy;->c(Lbcwa;Lbcvv;Lbjrt;)Lbcwa;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p3, Lbcvv;->a:Lbaqg;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget p3, p3, Lbcvw;->b:I

    .line 251
    .line 252
    if-eq p3, v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, Lbcvw;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    .line 260
    add-int/lit8 p2, p2, -0x2

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    if-eq p2, v2, :cond_a

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    if-eq p2, v4, :cond_8

    .line 268
    .line 269
    if-eq p2, v3, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move v4, v8

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move v4, v3

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move v4, v9

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v4, v11

    .line 279
    :cond_b
    :goto_5
    :try_start_8
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast p2, Lbaqf;

    .line 282
    .line 283
    iget p2, p2, Lbaqf;->f:I

    .line 284
    .line 285
    invoke-static {p2}, La;->bR(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    if-eq p2, v3, :cond_d

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast p2, Lbaqf;

    .line 300
    .line 301
    invoke-static {v4}, Lbauf;->k(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    iput p3, p2, Lbaqf;->f:I

    .line 306
    .line 307
    iget p3, p2, Lbaqf;->b:I

    .line 308
    .line 309
    or-int/lit8 p3, p3, 0x8

    .line 310
    .line 311
    iput p3, p2, Lbaqf;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 312
    .line 313
    :cond_d
    if-eqz v1, :cond_e

    .line 314
    .line 315
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 316
    .line 317
    .line 318
    :catch_3
    :cond_e
    iget-object p2, p0, Lbcvy;->h:Ljava/util/Random;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    float-to-double p2, p2

    .line 325
    cmpg-double p2, p2, v5

    .line 326
    .line 327
    if-gez p2, :cond_f

    .line 328
    .line 329
    iget-object p2, p1, Lbcwa;->c:Lbcvu;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Lbaqf;

    .line 336
    .line 337
    invoke-interface {p2, p3}, Lbcvu;->a(Lbaqf;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    new-instance p2, Lbcvx;

    .line 341
    .line 342
    invoke-direct {p2, p0, p1}, Lbcvx;-><init>(Lbcvy;Lbcwa;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :catchall_0
    move-exception p2

    .line 347
    move v4, v9

    .line 348
    goto :goto_7

    .line 349
    :catchall_1
    move-exception p2

    .line 350
    move v4, v8

    .line 351
    goto :goto_7

    .line 352
    :catchall_2
    move-exception p2

    .line 353
    :goto_7
    :try_start_a
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast p3, Lbaqf;

    .line 356
    .line 357
    iget p3, p3, Lbaqf;->f:I

    .line 358
    .line 359
    invoke-static {p3}, La;->bR(I)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_10

    .line 364
    .line 365
    if-eq p3, v3, :cond_11

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast p3, Lbaqf;

    .line 373
    .line 374
    invoke-static {v4}, Lbauf;->k(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, p3, Lbaqf;->f:I

    .line 379
    .line 380
    iget v2, p3, Lbaqf;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x8

    .line 383
    .line 384
    iput v2, p3, Lbaqf;->b:I

    .line 385
    .line 386
    :cond_11
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 387
    :catchall_3
    move-exception p2

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 391
    .line 392
    .line 393
    :catch_4
    :cond_12
    iget-object p3, p0, Lbcvy;->h:Ljava/util/Random;

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    float-to-double v1, p3

    .line 400
    cmpg-double p3, v1, v5

    .line 401
    .line 402
    if-gez p3, :cond_13

    .line 403
    .line 404
    iget-object p1, p1, Lbcwa;->c:Lbcvu;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Lbaqf;

    .line 411
    .line 412
    invoke-interface {p1, p3}, Lbcvu;->a(Lbaqf;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    throw p2
.end method

.method public final c(Lbcwa;Lbcvv;Lbjrt;)Lbcwa;
    .locals 8

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lbcvv;->a:Lbaqg;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lbcvw;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lbcvv;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lbcwp;->a:Lbcwp;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v6, p0, Lbcvy;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v7, Lbcwp;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Lbcwp;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v6, Lbcwp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbaqg;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v6, Lbcwp;->c:I

    .line 65
    .line 66
    sget-object v2, Lbcwq;->a:Lbcwq;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v6, Lbcwq;

    .line 78
    .line 79
    invoke-static {v3}, Lbazu;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v6, Lbcwq;->e:I

    .line 84
    .line 85
    iget v3, v6, Lbcwq;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v6, Lbcwq;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lbcwq;

    .line 97
    .line 98
    iget v6, v3, Lbcwq;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    iput v6, v3, Lbcwq;->b:I

    .line 103
    .line 104
    iput-wide v0, v3, Lbcwq;->c:J

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v0, Lbcwq;

    .line 112
    .line 113
    iget v1, v0, Lbcwq;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Lbcwq;->b:I

    .line 118
    .line 119
    iput-wide v4, v0, Lbcwq;->d:J

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbcwq;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lbcwp;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lbcwp;->e:Lbcwq;

    .line 138
    .line 139
    iget v0, v1, Lbcwp;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, v1, Lbcwp;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbcwp;

    .line 150
    .line 151
    :try_start_0
    iget-object v0, p3, Lbjrt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lbbrz;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-direct {v1, p2, v2}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lbjrt;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbokx;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbsqe;

    .line 169
    .line 170
    invoke-virtual {p3}, Lbsqe;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p3, Lbcvz;

    .line 174
    .line 175
    invoke-direct {p3, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 176
    .line 177
    .line 178
    sget p1, Lbqpa;->d:I

    .line 179
    .line 180
    new-instance p1, Lbqov;

    .line 181
    .line 182
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p3, Lbcvz;->e:Lbqpa;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p3, Lbcvz;->e:Lbqpa;

    .line 198
    .line 199
    invoke-virtual {p3}, Lbcvz;->a()Lbcwa;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception p1

    .line 207
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p3, "Update of recent fix data failed"

    .line 210
    .line 211
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method
