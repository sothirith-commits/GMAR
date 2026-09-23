.class public final Lbmre;
.super Lbmrb;
.source "PG"

# interfaces
.implements Lbmqm;
.implements Lbmqh;
.implements Lbmrx;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Landroid/content/Context;

.field private final d:Lbmqn;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbmro;

.field private final g:Lckbj;

.field private final h:Lbmrv;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbmqk;


# direct methods
.method public constructor <init>(Lbmrw;Landroid/content/Context;Lbmqn;Lbmqk;Lbssz;Lcgri;Lbmro;Lckbj;Lckbj;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmrw;",
            "Landroid/content/Context;",
            "Lbmqn;",
            "Lbmqk;",
            "Lbssz;",
            "Lcgri<",
            "Lbmra;",
            ">;",
            "Lbmro;",
            "Lckbj<",
            "Lbmqy;",
            ">;",
            "Lckbj<",
            "Lckzf;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbmrb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmre;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbmre;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p4, p0, Lbmre;->j:Lbmqk;

    .line 27
    .line 28
    invoke-virtual {p1, p10, p6, p9}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbmre;->h:Lbmrv;

    .line 33
    .line 34
    iput-object p2, p0, Lbmre;->c:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lbmre;->d:Lbmqn;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move-object p5, p10

    .line 45
    :cond_0
    iput-object p5, p0, Lbmre;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p7, p0, Lbmre;->f:Lbmro;

    .line 48
    .line 49
    iput-object p8, p0, Lbmre;->g:Lckbj;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic p(Lbmre;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbmob;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmre;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmqy;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbmqx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmqx;->a()Lbmrn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbmqx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbmqx;->a()Lbmrn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lbmqy;->b(Lbmrn;Lbmrn;)Lclaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget p2, p1, Lclaa;->b:I

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0x100

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lbmre;->h:Lbmrv;

    .line 45
    .line 46
    iget-object p2, p3, Lbmob;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p2, p3, Lbmrr;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p3, p2}, Lbmrr;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lbmrr;->f(Lclaa;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p3, Lbmrr;->b:Lckya;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbmrr;->a()Lbmrs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic q(Lbmre;ZLckxk;Lbmob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbmre;->h:Lbmrv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, Lbmre;->w(Lckxk;Lbmob;)Lbmqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic r(Lbmre;Lckxk;Lbmob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmre;->h:Lbmrv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lboin;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbmre;->f:Lbmro;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v1, Lbmro;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lbmyg;->a:Lbmyg;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "primes.battery.snapshot"

    .line 30
    .line 31
    invoke-static {}, Lboin;->b()V

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lbmwz;

    .line 36
    .line 37
    iget-object v6, v6, Lbmwz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v6}, Lbdst;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v3, Lbmwz;

    .line 51
    .line 52
    iget-object v3, v3, Lbmwz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    array-length v6, v3

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget-byte v8, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    if-ne v8, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4, v3, v5, v6, v8}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :cond_3
    :goto_1
    move-object v3, v2

    .line 93
    :goto_2
    :try_start_2
    check-cast v3, Lbmyg;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    move/from16 p2, v5

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    iget v4, v3, Lbmyg;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x20

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget v4, v3, Lbmyg;->h:I

    .line 109
    .line 110
    invoke-static {v4}, Lckxk;->a(I)Lckxk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lckxk;->a:Lckxk;

    .line 117
    .line 118
    :cond_5
    move-object v14, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v14, v2

    .line 121
    :goto_3
    new-instance v8, Lbmrn;

    .line 122
    .line 123
    iget-object v4, v3, Lbmyg;->c:Lckxu;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    sget-object v4, Lckxu;->a:Lckxu;

    .line 128
    .line 129
    :cond_7
    move-object v9, v4

    .line 130
    iget v4, v3, Lbmyg;->b:I

    .line 131
    .line 132
    and-int/lit8 v6, v4, 0x2

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    iget-wide v10, v3, Lbmyg;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v10, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v10, v2

    .line 145
    :goto_4
    and-int/lit8 v6, v4, 0x4

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    iget-wide v11, v3, Lbmyg;->e:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v11, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v11, v2

    .line 158
    :goto_5
    and-int/lit8 v6, v4, 0x8

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iget-wide v12, v3, Lbmyg;->f:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v12, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move-object v12, v2

    .line 171
    :goto_6
    and-int/lit8 v6, v4, 0x10

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    move/from16 p2, v5

    .line 176
    .line 177
    iget-wide v5, v3, Lbmyg;->g:J

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v13, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move/from16 p2, v5

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    :goto_7
    and-int/lit8 v5, v4, 0x40

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    iget-object v5, v3, Lbmyg;->i:Ljava/lang/String;

    .line 193
    .line 194
    move-object v15, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move-object v15, v2

    .line 197
    :goto_8
    and-int/lit16 v4, v4, 0x100

    .line 198
    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-object v4, v3, Lbmyg;->j:Lckya;

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    sget-object v4, Lckya;->a:Lckya;

    .line 206
    .line 207
    :cond_d
    move-object/from16 v16, v4

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move-object/from16 v16, v2

    .line 211
    .line 212
    :goto_9
    iget v4, v3, Lbmyg;->b:I

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0x200

    .line 215
    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    iget v3, v3, Lbmyg;->k:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move-object/from16 v17, v2

    .line 228
    .line 229
    :goto_a
    invoke-direct/range {v8 .. v17}, Lbmrn;-><init>(Lckxu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lckxk;Ljava/lang/String;Lckya;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :goto_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lbmre;->w(Lckxk;Lbmob;)Lbmqx;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lbmqx;->a()Lbmrn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lbmre;->f:Lbmro;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_3
    sget-object v3, Lbmyg;->a:Lbmyg;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, Lbmrn;->a:Lckxu;

    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v5, Lbmyg;

    .line 262
    .line 263
    iput-object v4, v5, Lbmyg;->c:Lckxu;

    .line 264
    .line 265
    iget v4, v5, Lbmyg;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    iput v4, v5, Lbmyg;->b:I

    .line 270
    .line 271
    :cond_10
    iget-object v4, v1, Lbmrn;->b:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v6, Lbmyg;

    .line 285
    .line 286
    iget v9, v6, Lbmyg;->b:I

    .line 287
    .line 288
    or-int/lit8 v9, v9, 0x2

    .line 289
    .line 290
    iput v9, v6, Lbmyg;->b:I

    .line 291
    .line 292
    iput-wide v4, v6, Lbmyg;->d:J

    .line 293
    .line 294
    :cond_11
    iget-object v4, v1, Lbmrn;->c:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v6, Lbmyg;

    .line 308
    .line 309
    iget v9, v6, Lbmyg;->b:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x4

    .line 312
    .line 313
    iput v9, v6, Lbmyg;->b:I

    .line 314
    .line 315
    iput-wide v4, v6, Lbmyg;->e:J

    .line 316
    .line 317
    :cond_12
    iget-object v4, v1, Lbmrn;->d:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v6, Lbmyg;

    .line 331
    .line 332
    iget v9, v6, Lbmyg;->b:I

    .line 333
    .line 334
    or-int/lit8 v9, v9, 0x8

    .line 335
    .line 336
    iput v9, v6, Lbmyg;->b:I

    .line 337
    .line 338
    iput-wide v4, v6, Lbmyg;->f:J

    .line 339
    .line 340
    :cond_13
    iget-object v4, v1, Lbmrn;->e:Ljava/lang/Long;

    .line 341
    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v6, Lbmyg;

    .line 354
    .line 355
    iget v9, v6, Lbmyg;->b:I

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x10

    .line 358
    .line 359
    iput v9, v6, Lbmyg;->b:I

    .line 360
    .line 361
    iput-wide v4, v6, Lbmyg;->g:J

    .line 362
    .line 363
    :cond_14
    iget-object v4, v1, Lbmrn;->f:Lckxk;

    .line 364
    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    iget v4, v4, Lckxk;->h:I

    .line 368
    .line 369
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v5, Lbmyg;

    .line 375
    .line 376
    iget v6, v5, Lbmyg;->b:I

    .line 377
    .line 378
    or-int/lit8 v6, v6, 0x20

    .line 379
    .line 380
    iput v6, v5, Lbmyg;->b:I

    .line 381
    .line 382
    iput v4, v5, Lbmyg;->h:I

    .line 383
    .line 384
    :cond_15
    iget-object v4, v1, Lbmrn;->g:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v4, :cond_16

    .line 387
    .line 388
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v5, Lbmyg;

    .line 394
    .line 395
    iget v6, v5, Lbmyg;->b:I

    .line 396
    .line 397
    or-int/lit8 v6, v6, 0x40

    .line 398
    .line 399
    iput v6, v5, Lbmyg;->b:I

    .line 400
    .line 401
    iput-object v4, v5, Lbmyg;->i:Ljava/lang/String;

    .line 402
    .line 403
    :cond_16
    iget-object v4, v1, Lbmrn;->h:Lckya;

    .line 404
    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v5, Lbmyg;

    .line 413
    .line 414
    iput-object v4, v5, Lbmyg;->j:Lckya;

    .line 415
    .line 416
    iget v4, v5, Lbmyg;->b:I

    .line 417
    .line 418
    or-int/lit16 v4, v4, 0x100

    .line 419
    .line 420
    iput v4, v5, Lbmyg;->b:I

    .line 421
    .line 422
    :cond_17
    iget-object v4, v1, Lbmrn;->i:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v4, :cond_18

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v5, Lbmyg;

    .line 436
    .line 437
    iget v6, v5, Lbmyg;->b:I

    .line 438
    .line 439
    or-int/lit16 v6, v6, 0x200

    .line 440
    .line 441
    iput v6, v5, Lbmyg;->b:I

    .line 442
    .line 443
    iput v4, v5, Lbmyg;->k:I

    .line 444
    .line 445
    :cond_18
    iget-object v4, v2, Lbmro;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lbmyg;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v5, "primes.battery.snapshot"

    .line 461
    .line 462
    invoke-static {}, Lboin;->b()V

    .line 463
    .line 464
    .line 465
    move-object v6, v4

    .line 466
    check-cast v6, Lbmwz;

    .line 467
    .line 468
    iget-object v6, v6, Lbmwz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v6}, Lbdst;->g(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_19

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_19
    array-length v6, v3

    .line 480
    add-int/lit8 v9, v6, 0x1

    .line 481
    .line 482
    new-array v9, v9, [B

    .line 483
    .line 484
    aput-byte p2, v9, v7

    .line 485
    .line 486
    move/from16 v10, p2

    .line 487
    .line 488
    invoke-static {v3, v7, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    check-cast v4, Lbmwz;

    .line 492
    .line 493
    iget-object v3, v4, Lbmwz;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/content/SharedPreferences;

    .line 500
    .line 501
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    :goto_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 518
    if-nez v7, :cond_1b

    .line 519
    .line 520
    iget-object v1, v0, Lbmre;->d:Lbmqn;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbmqn;->b(Lbmqm;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lbmre;->f:Lbmro;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_4
    iget-object v0, v2, Lbmro;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v1, "primes.battery.snapshot"

    .line 531
    .line 532
    invoke-static {}, Lboin;->b()V

    .line 533
    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Lbmwz;

    .line 537
    .line 538
    iget-object v3, v3, Lbmwz;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v3}, Lbdst;->g(Landroid/content/Context;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1a

    .line 547
    .line 548
    check-cast v0, Lbmwz;

    .line 549
    .line 550
    iget-object v0, v0, Lbmwz;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/content/SharedPreferences;

    .line 557
    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    .line 568
    .line 569
    :cond_1a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    new-instance v0, Ljava/io/IOException;

    .line 571
    .line 572
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    throw v0

    .line 581
    :cond_1b
    iget-object v2, v0, Lbmre;->g:Lckbj;

    .line 582
    .line 583
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lbmqy;

    .line 588
    .line 589
    invoke-virtual {v2, v8, v1}, Lbmqy;->b(Lbmrn;Lbmrn;)Lclaa;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_1c

    .line 594
    .line 595
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1c
    iget-object v0, v0, Lbmre;->h:Lbmrv;

    .line 599
    .line 600
    iget-object v3, v1, Lbmrn;->g:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v3, v4, Lbmrr;->a:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    invoke-virtual {v4, v10}, Lbmrr;->c(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Lbmrr;->f(Lclaa;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v1, Lbmrn;->h:Lckya;

    .line 616
    .line 617
    iput-object v1, v4, Lbmrr;->b:Lckya;

    .line 618
    .line 619
    invoke-virtual {v4}, Lbmrr;->a()Lbmrs;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_d
    return-object v0

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 630
    throw v0

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 633
    throw v0
.end method

.method public static synthetic u(Lbmre;Lbmob;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmre;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w(Lckxk;Lbmob;)Lbmqx;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmre;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbmqy;

    .line 9
    .line 10
    invoke-static {p2}, Lbmob;->g(Lbmob;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object p2, v2, Lbmqy;->c:Lckbj;

    .line 15
    .line 16
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbmra;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbmra;->a:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lbmqy;->a()Landroid/os/BatteryManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v0, v1

    .line 50
    move-object v8, v0

    .line 51
    :goto_1
    new-instance v1, Lbmqx;

    .line 52
    .line 53
    iget-object v3, v2, Lbmqy;->a:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v3}, Lbdbg;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v2, Lbmqy;->d:Lbmud;

    .line 76
    .line 77
    iget-object v5, v5, Lbmud;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    const-string v6, "systemhealth"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    move-object v5, v0

    .line 98
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbmra;

    .line 103
    .line 104
    iget-object p2, p2, Lbmra;->b:Lbnyp;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v6

    .line 109
    move-object v6, p1

    .line 110
    invoke-direct/range {v1 .. v8}, Lbmqx;-><init>(Lbmqy;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lckxk;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method private final x(Lckxk;Lbmob;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbmrd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lbmrd;-><init>(Lbmre;ZLckxk;Lbmob;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmre;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final y(Lckxk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbmre;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmre;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lbmre;->j(Lbmob;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbmob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmre;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lbmob;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbmre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmre;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Lbmob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmob;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmre;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Unable to capture snapshot; maximum concurrent measurements reached: 10"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lckxk;->f:Lckxk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, p1, v2}, Lbmre;->x(Lckxk;Lbmob;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbqex;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lbqex;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbsro;->a:Lbsro;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public l(Lbmob;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmob;",
            "Lckya;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmre;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "startBatteryDiffMeasurement() failed for customEventName: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Lckxk;->g:Lckxk;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, p1, v1}, Lbmre;->x(Lckxk;Lbmob;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbmrc;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v1 .. v7}, Lbmrc;-><init>(Lbmre;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbmob;Lckya;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lbmre;->e:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lbmlv;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, p0, v5, v0}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbsro;->a:Lbsro;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public m(Lbmob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmre;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmre;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbdst;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbmre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbmtv;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lckxk;->b:Lckxk;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbmre;->y(Lckxk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmre;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbdst;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbmre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lckxk;->c:Lckxk;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbmre;->y(Lckxk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmre;->j:Lbmqk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmqk;->a(Lbmqh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmre;->d:Lbmqn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbmqn;->a(Lbmqm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
