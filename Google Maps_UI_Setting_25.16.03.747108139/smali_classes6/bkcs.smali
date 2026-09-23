.class public final Lbkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimd;


# instance fields
.field public a:Lcilo;

.field public final synthetic b:Lbstk;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field final synthetic e:Lbkct;

.field public final synthetic f:Lbjxp;

.field final synthetic g:Lbgob;


# direct methods
.method public constructor <init>(Lbkct;Lbstk;Lbjxp;Lbgob;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkcs;->b:Lbstk;

    .line 2
    .line 3
    iput-object p3, p0, Lbkcs;->f:Lbjxp;

    .line 4
    .line 5
    iput-object p4, p0, Lbkcs;->g:Lbgob;

    .line 6
    .line 7
    iput-object p5, p0, Lbkcs;->c:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p6, p0, Lbkcs;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 10
    .line 11
    iput-object p1, p0, Lbkcs;->e:Lbkct;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcs;->f:Lbjxp;

    .line 2
    .line 3
    iget-object v0, v0, Lbjxp;->a:Lbjxq;

    .line 4
    .line 5
    iget-object v1, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjxq;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbows;->av()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbjxq;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lbows;->au(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjxq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lbjxq;->h:Lbjxc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjxc;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbkcs;->a:Lcilo;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lbkcs;->b:Lbstk;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbstk;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lbsqe;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    iget-object v2, p0, Lbkcs;->f:Lbjxp;

    .line 33
    .line 34
    iget-object v2, v2, Lbjxp;->a:Lbjxq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjxq;->i()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v4, v2, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbjxq;->h:Lbjxc;

    .line 77
    .line 78
    iget-object v5, v2, Lbjxq;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v2, Lbjxq;->e:Lbssy;

    .line 81
    .line 82
    sget-object v7, Lchjy;->a:Lchjy;

    .line 83
    .line 84
    invoke-virtual {v7}, Lchjy;->g()Lchjz;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lchjz;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x4

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v5}, Lbnlp;->aW(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    sget-object v5, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget v3, v4, Lbjxc;->b:I

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    iget-object v3, v4, Lbjxc;->a:Ljava/util/Random;

    .line 119
    .line 120
    sget-object v5, Lbkaw;->c:Lbkaw;

    .line 121
    .line 122
    iget v5, v5, Lbkaw;->h:I

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v5, v4, Lbjxc;->b:I

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    if-ne v5, v7, :cond_3

    .line 132
    .line 133
    sget-object v7, Lbkaw;->c:Lbkaw;

    .line 134
    .line 135
    iget-wide v9, v7, Lbkaw;->f:J

    .line 136
    .line 137
    long-to-int v7, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v7, Lbkaw;->c:Lbkaw;

    .line 140
    .line 141
    iget-wide v9, v7, Lbkaw;->g:D

    .line 142
    .line 143
    iget v7, v4, Lbjxc;->c:I

    .line 144
    .line 145
    int-to-double v11, v7

    .line 146
    mul-double/2addr v9, v11

    .line 147
    double-to-int v7, v9

    .line 148
    :goto_0
    add-int/2addr v7, v3

    .line 149
    iput v7, v4, Lbjxc;->c:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    iput v5, v4, Lbjxc;->b:I

    .line 154
    .line 155
    new-instance v3, Lbjra;

    .line 156
    .line 157
    invoke-direct {v3, v2, v8}, Lbjra;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    invoke-static {v7, v8, v3, v6}, Lbnlp;->aZ(JLbqgo;Lbssy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v4, Lbjxc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    iget-object v2, v2, Lbjxq;->g:Lbjwp;

    .line 169
    .line 170
    invoke-interface {v2, v8}, Lbjwp;->a(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v2, p0, Lbkcs;->g:Lbgob;

    .line 174
    .line 175
    iget-object v3, p0, Lbkcs;->c:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Lbkcs;->e:Lbkct;

    .line 190
    .line 191
    invoke-static {}, Lbkee;->a()Lbked;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v7, 0x2713

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lbked;->g(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lbgob;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lbked;->j(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6, v2}, Lbked;->m(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-virtual {v6, v2}, Lbked;->f(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0, v1}, Lbked;->e(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lbked;->a()Lbkee;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v5, Lbkct;->d:Lbmfb;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lbkcs;->a:Lcilo;

    .line 263
    .line 264
    invoke-static {}, Lbkda;->b()Lbkda;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lbkda;->c(Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 v0, 0x6

    .line 273
    if-ne p1, v0, :cond_5

    .line 274
    .line 275
    iget-object p1, p0, Lbkcs;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 276
    .line 277
    iget-object v0, v5, Lbkct;->c:Lbjyo;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lbjyo;->f(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast p1, Lchau;

    .line 4
    .line 5
    new-instance v0, Lbmfv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lbmfv;-><init>([B[B[B[S)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lchau;->b:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbkcs;->g:Lbgob;

    .line 19
    .line 20
    iget-object v5, p1, Lchau;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lchak;

    .line 23
    .line 24
    iget-object v6, v1, Lbgob;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v1, Lbgob;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v6}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 37
    .line 38
    invoke-static {v5, v1, v6, v7, v8}, Lbkdh;->e(Lchak;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lbkcl;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v5, v0, v6}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lchau;->b:I

    .line 52
    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lchau;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lchak;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lchak;->a:Lchak;

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lbkdh;->b(Lchak;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lbkcl;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v1, v0, v5}, Lbkcl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbmfv;->N()Lbjzd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbmfv;->N()Lbjzd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    iget-object v0, p0, Lbkcs;->f:Lbjxp;

    .line 91
    .line 92
    invoke-static {}, Lbewm;->l()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lbjzd;->b:Lbqfj;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    sget-object v5, Lchix;->a:Lchix;

    .line 106
    .line 107
    invoke-virtual {v5}, Lchix;->c()Lchiy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lchiy;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    cmp-long v5, v8, v6

    .line 116
    .line 117
    if-lez v5, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, Lbjxp;->a:Lbjxq;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    iget-object v10, v5, Lbjxq;->j:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    iget-object v11, v5, Lbjxq;->o:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v12, Lbjlj;

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    invoke-direct {v12, v5, v13}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    monitor-exit v5

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_5
    iget-object v1, v0, Lbjxp;->a:Lbjxq;

    .line 155
    .line 156
    iget-object v5, p1, Lbjzd;->b:Lbqfj;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lbjxq;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    iget-object v1, p1, Lbjzd;->a:Lbqfj;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v8, 0x1

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v0, Lbjxp;->a:Lbjxq;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lbkci;

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Lbjxq;->h(Lbkci;)V

    .line 187
    .line 188
    .line 189
    new-array v9, v8, [Lbkci;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbkci;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    aput-object v1, v9, v10

    .line 199
    .line 200
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Lbjxq;->l(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, v0, Lbjxp;->a:Lbjxq;

    .line 208
    .line 209
    iget-object v0, v0, Lbjxq;->h:Lbjxc;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbjxc;->a()V

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object v0, p0, Lbkcs;->b:Lbstk;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    sub-long/2addr v9, v11

    .line 239
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    move-wide v6, v0

    .line 244
    :catch_0
    :cond_8
    iget-object v0, p0, Lbkcs;->g:Lbgob;

    .line 245
    .line 246
    iget-object v1, p0, Lbkcs;->e:Lbkct;

    .line 247
    .line 248
    iget-object p1, p1, Lbjzd;->a:Lbqfj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lbkci;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbkci;->h()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/lit8 v5, v5, -0x1

    .line 267
    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    if-eq v5, v8, :cond_d

    .line 271
    .line 272
    if-eq v5, v4, :cond_c

    .line 273
    .line 274
    if-eq v5, v2, :cond_b

    .line 275
    .line 276
    if-eq v5, v3, :cond_9

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbkci;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbkci;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbkci;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbkci;->e()Lbkck;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lbkck;->a:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbkci;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbkci;->c()Lbkcf;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lbkcf;->b:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lbkci;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbkci;->b()Lbkce;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lbkce;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbkci;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbkci;->g()Lbkid;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lbkgz;

    .line 348
    .line 349
    iget-object p1, p1, Lbkgz;->a:Ljava/lang/String;

    .line 350
    .line 351
    :goto_4
    iget-object v1, v1, Lbkct;->d:Lbmfb;

    .line 352
    .line 353
    invoke-static {}, Lbkee;->a()Lbked;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v4, 0x2713

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lbked;->g(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v4}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 p1, 0xb

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Lbked;->j(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v6, v7}, Lbked;->e(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v1, p1}, Lbmfb;->a(Lbkee;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_5
    return-void
.end method
