.class public Lbknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbknu;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Lcqlh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcqlh;

.field public volatile f:Lbkmp;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Laymu;

.field private final j:Lbghz;

.field private final k:Lcqlh;

.field private final l:Lcuan;

.field private final m:Lcuan;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbwlt;

.field private final q:Lbwlt;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Lcqlh;

.field private final u:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bknr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbknr;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbknr;->g:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbknr;->b:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Laymu;Lbghz;Lcqlh;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbknr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbknn;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbknn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbknr;->u:Lavya;

    .line 19
    .line 20
    iput-object p1, p0, Lbknr;->i:Laymu;

    .line 21
    .line 22
    sget p1, Lbknk;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lbknr;->j:Lbghz;

    .line 25
    .line 26
    iput-object p3, p0, Lbknr;->k:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Lbknr;->l:Lcuan;

    .line 29
    .line 30
    iput-object p6, p0, Lbknr;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p7, p0, Lbknr;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p8, p0, Lbknr;->o:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p1, Lbizp;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    const/4 p6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p4, p3, p2, p6}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbknr;->p:Lbwlt;

    .line 49
    .line 50
    new-instance p1, Lbjwf;

    .line 51
    .line 52
    const/16 p2, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lbknr;->q:Lbwlt;

    .line 62
    .line 63
    iput-object p5, p0, Lbknr;->m:Lcuan;

    .line 64
    .line 65
    iput-object p9, p0, Lbknr;->e:Lcqlh;

    .line 66
    .line 67
    iput-object p10, p0, Lbknr;->c:Lcqlh;

    .line 68
    .line 69
    iput-object p12, p0, Lbknr;->r:Lcqlh;

    .line 70
    .line 71
    iput-object p11, p0, Lbknr;->s:Lcqlh;

    .line 72
    .line 73
    iput-object p13, p0, Lbknr;->t:Lcqlh;

    .line 74
    return-void
.end method

.method private final n(Ljava/lang/String;Z)Lbkod;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lbknr;->q:Lbwlt;

    .line 8
    monitor-enter p2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lavxt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbkod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbknr;->c:Lcqlh;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbcpq;

    .line 39
    .line 40
    sget-object v1, Lbctl;->e:Lbcsm;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbcos;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbcos;->a(Z)V

    .line 50
    .line 51
    new-instance v1, Lbkod;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-boolean v0, v1, Lbkod;->b:Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lavxt;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbcpq;

    .line 78
    .line 79
    sget-object p1, Lbctl;->e:Lbcsm;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbcos;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lbcos;->a(Z)V

    .line 89
    :goto_0
    monitor-exit p2

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lbknr;->p:Lbwlt;

    .line 96
    monitor-enter p2

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lavxt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lbkod;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lbknr;->f:Lbkmp;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lbknr;->f:Lbkmp;

    .line 117
    .line 118
    sget-object v4, Lajxd;->a:Lajxd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v5, Lajxd;

    .line 130
    .line 131
    iput v2, v5, Lajxd;->c:I

    .line 132
    .line 133
    iget v6, v5, Lajxd;->b:I

    .line 134
    or-int/2addr v6, v2

    .line 135
    .line 136
    iput v6, v5, Lajxd;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v5, Lajxd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v6, v5, Lajxd;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    iput v6, v5, Lajxd;->b:I

    .line 153
    .line 154
    iput-object p1, v5, Lajxd;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lajxd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    move-object v5, v3

    .line 162
    .line 163
    check-cast v5, Lbknh;

    .line 164
    .line 165
    iget-object v5, v5, Lbknh;->c:Lbknf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lbknf;->b(Lajxd;)Lajxc;

    .line 169
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    if-nez v5, :cond_3

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_3
    :try_start_4
    iget-object v5, v5, Lajxc;->c:Lcmui;

    .line 175
    .line 176
    sget-object v6, Lcqgf;->a:Lcqgf;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lcqgf;
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    new-instance v1, Lbkod;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    iput-boolean v2, v1, Lbkod;->b:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lbkod;->s(Lcqgf;)Z

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v5

    .line 195
    .line 196
    sget-object v6, Lbknh;->a:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 203
    .line 204
    const/16 v8, 0x2b01

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, p1, v8, v5}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    :try_start_6
    check-cast v3, Lbknh;

    .line 210
    .line 211
    iget-object v3, v3, Lbknh;->c:Lbknf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lbknf;->f(Lajxd;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v3

    .line 217
    .line 218
    :try_start_7
    sget-object v4, Lbknh;->a:Lbxfh;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 225
    .line 226
    const/16 v6, 0x2b02

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, p1, v6, v3}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 230
    goto :goto_1

    .line 231
    :catch_2
    move-exception v3

    .line 232
    .line 233
    sget-object v4, Lbknh;->a:Lbxfh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const-string v5, "Failed to get resource %s"

    .line 240
    .line 241
    const/16 v6, 0x2b03

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, p1, v6, v3}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v1, v3

    .line 247
    .line 248
    :goto_1
    iget-object p0, p0, Lbknr;->c:Lcqlh;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    .line 253
    :try_start_8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lbcpq;

    .line 257
    .line 258
    sget-object v1, Lbctl;->e:Lbcsm;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbcos;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lbcos;->a(Z)V

    .line 268
    .line 269
    new-instance v1, Lbkod;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    iput-boolean v2, v1, Lbkod;->b:Z

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lbcpq;

    .line 282
    .line 283
    sget-object v0, Lbctl;->e:Lbcsm;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lbcos;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lbcos;->a(Z)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lavxt;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v1}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    monitor-exit p2

    .line 303
    return-object v1

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 306
    throw p0
.end method

.method private final o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkoa;II)Lbkod;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move/from16 v7, p9

    .line 7
    .line 8
    move/from16 v8, p10

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x0

    .line 19
    move v13, v10

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbkfz;

    .line 32
    .line 33
    const-string v4, "&name="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v4, v3, Lbkfz;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "&highlight="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v5, v3, Lbkfz;->e:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "&filter="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v3, v3, Lbkfz;->g:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v2, "&scale="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    move/from16 v2, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "&text="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "&size="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "&color="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "&textAttributes="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "&contentWidth="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "&contentHeight="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, v10}, Lbknr;->n(Ljava/lang/String;Z)Lbkod;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lbkod;->q()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lbkod;->r()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/4 v0, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Lbkod;->k(Z)V

    .line 162
    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    if-lez v8, :cond_3

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_3
    move/from16 v16, v10

    .line 171
    .line 172
    :goto_1
    new-instance v11, Lbknp;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 176
    move-result v14

    .line 177
    .line 178
    iget-object v15, v1, Lbknr;->j:Lbghz;

    .line 179
    .line 180
    new-instance v0, Lbknm;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lbknm;-><init>(Lbknr;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIII)V

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v11 .. v17}, Lbknp;-><init>(Lbkod;IILbghz;ZLbknm;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 194
    move-result v0

    .line 195
    .line 196
    if-ge v10, v0, :cond_6

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lbkfz;

    .line 205
    .line 206
    iget-object v0, v0, Lbkfz;->b:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    move-object/from16 v3, p7

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    monitor-enter v11

    .line 217
    .line 218
    move-object/from16 v3, p7

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v1, v0, v3, v11}, Lbknr;->h(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v4, v11, Lbknp;->a:[Lbkod;

    .line 225
    .line 226
    aput-object v0, v4, v10

    .line 227
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbkod;->q()Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Lbknp;->sM(Lbkod;)V

    .line 237
    .line 238
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v12}, Lbkod;->r()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v9}, Lbkod;->i(Lbkoa;)V

    .line 252
    return-object v12

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    invoke-virtual {v12}, Lbkod;->r()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Lbkod;->i(Lbkoa;)V

    .line 262
    :cond_8
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknr;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcaix;->p(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final b(Lkts;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknr;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcaix;->q(Lkts;)V

    .line 12
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknr;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcaix;->r(Landroid/view/ViewGroup;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Lbdnh;Lbcyz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknr;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaix;

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p7}, Lcaix;->L(Ljava/lang/String;Lbdnh;Lbcyz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbknr;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcaix;->K(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbkoa;II)Lbkod;
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    move/from16 v10, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lbknr;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkoa;II)Lbkod;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkoa;)Lbkod;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lbknr;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbkoa;II)Lbkod;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;
    .locals 8

    .line 1
    .line 2
    const-string v0, "ResourceManagerImpl.getIconResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "//"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "data:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbknr;->l:Lcuan;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lahcr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lahcr;->d()Lbjeu;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lbjeu;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p1

    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v0}, Lbknr;->n(Ljava/lang/String;Z)Lbkod;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbkod;->q()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v0, "data:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string p2, "data:image/svg"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lbknr;->a:Lbxfh;

    .line 104
    .line 105
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 p2, 0x2b37

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lbxfe;

    .line 118
    .line 119
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 123
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, p3}, Lbkod;->i(Lbkoa;)V

    .line 127
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    new-instance p1, Lbkno;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v2}, Lbkno;-><init>(Lbkod;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, p1, v4}, Lbknr;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw p0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v3}, Lbknt;->i(Ljava/lang/String;)Lbknt;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lbknr;->e:Lcqlh;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Laola;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v4, v4}, Laola;->a(Lbknt;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p0, p0, Lbknr;->j:Lbghz;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    move-result-wide p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2, p3}, Lbkod;->o(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lbkod;->m(Landroid/graphics/Bitmap;)V

    .line 177
    const/4 p0, 0x3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0}, Lbkod;->p(I)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    sget-object v7, Lbkoe;->a:Lbkoe;

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p0

    .line 186
    move-object v4, p2

    .line 187
    move-object v5, p3

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v7}, Lbknr;->j(Ljava/lang/String;Ljava/lang/String;Lbkoa;ZLbkoe;)Lbkod;

    .line 191
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    :goto_1
    if-eqz v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    :cond_5
    return-object v2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :cond_6
    :goto_2
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v5, Lbkoe;->a:Lbkoe;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lbknr;->j(Ljava/lang/String;Ljava/lang/String;Lbkoa;ZLbkoe;)Lbkod;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lbkoa;ZLbkoe;)Lbkod;
    .locals 8

    .line 1
    .line 2
    const-string v0, "ResourceManagerImpl.getResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p4}, Lbknr;->n(Ljava/lang/String;Z)Lbkod;

    .line 10
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lbknr;->e:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Laola;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Laola;->d(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iput-object v2, p4, Lbkod;->c:[B

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v2}, Lbkod;->p(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lbkod;->k(Z)V

    .line 37
    monitor-exit p4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_0
    :cond_0
    :try_start_4
    monitor-enter p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_5
    invoke-virtual {p4}, Lbkod;->r()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lbknr;->j:Lbghz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lbkod;->b()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lbkod;->a()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eq v4, v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lbkod;->a()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    :cond_1
    move v1, v6

    .line 79
    .line 80
    :cond_2
    iget-boolean v4, p5, Lbkoe;->d:Z

    .line 81
    .line 82
    sget-object v7, Lbknr;->g:Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lbkod;->a()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v1, Lbknr;->b:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p4, v6}, Lbkod;->k(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1, v2}, Lbkod;->o(J)V

    .line 125
    .line 126
    iget-boolean p5, p5, Lbkoe;->c:Z

    .line 127
    .line 128
    sget-object p5, Lcqge;->a:Lcqge;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object p5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v1, Lcqge;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget v2, v1, Lcqge;->b:I

    .line 145
    or-int/2addr v2, v5

    .line 146
    .line 147
    iput v2, v1, Lcqge;->b:I

    .line 148
    .line 149
    iput-object p1, v1, Lcqge;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v1, Lcqge;

    .line 159
    .line 160
    iget v2, v1, Lcqge;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x8

    .line 163
    .line 164
    iput v2, v1, Lcqge;->b:I

    .line 165
    .line 166
    iput-object p2, v1, Lcqge;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    if-eqz p1, :cond_5

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    sget-object p2, Lbknr;->a:Lbxfh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    const-string v1, "referer is null for url=%s"

    .line 179
    .line 180
    const/16 v2, 0x2b3a

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v1, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p4}, Lbkod;->q()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-wide p1, p4, Lbkod;->d:J

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v1, Lcqge;

    .line 199
    .line 200
    iget v2, v1, Lcqge;->b:I

    .line 201
    or-int/2addr v2, v6

    .line 202
    .line 203
    iput v2, v1, Lcqge;->b:I

    .line 204
    .line 205
    iput-wide p1, v1, Lcqge;->c:J

    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, Lbknr;->i:Laymu;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    check-cast p2, Lcqge;

    .line 214
    .line 215
    new-instance p5, Lbknq;

    .line 216
    .line 217
    .line 218
    invoke-direct {p5, p0, p4}, Lbknq;-><init>(Lbknr;Lbkod;)V

    .line 219
    .line 220
    iget-object p0, p0, Lbknr;->n:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2, p5, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 224
    .line 225
    :cond_7
    if-eqz p3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Lbkod;->q()Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p3}, Lbkod;->i(Lbkoa;)V

    .line 235
    :cond_8
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    .line 237
    :goto_0
    if-eqz v0, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    :cond_9
    return-object p4

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    .line 250
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    goto :goto_1

    .line 252
    :catchall_3
    move-exception p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    :cond_a
    :goto_1
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ResourceManagerImpl.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Laxuw;->m:Laxuw;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lbknr;->p:Lbwlt;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lavxt;

    .line 31
    .line 32
    iget-object v1, p0, Lbknr;->q:Lbwlt;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lavxt;

    .line 39
    .line 40
    iget-object v1, p0, Lbknr;->k:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lavxo;

    .line 47
    .line 48
    iget-object v2, p0, Lbknr;->u:Lavya;

    .line 49
    .line 50
    const-string v3, "ResourceManager"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lavxo;->g(Lavya;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Lbknr;->r:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcaix;

    .line 62
    .line 63
    iget-object v1, p0, Lbknr;->s:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbkmo;

    .line 70
    .line 71
    iget-object v2, p0, Lbknr;->j:Lbghz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbkmo;->a(Lbghz;)Lbkmp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iput-object v1, p0, Lbknr;->f:Lbkmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :cond_3
    :goto_1
    throw p0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbknr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbknr;->t:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Layuu;

    .line 20
    .line 21
    sget-object v1, Layvj;->lO:Layvb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbknr;->o:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lbjiu;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbknr;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lbjiu;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbknr;->q:Lbwlt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lavxt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lavxt;->r()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    iget-object v1, p0, Lbknr;->p:Lbwlt;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lavxt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavxt;->r()V

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    iget-object p0, p0, Lbknr;->m:Lcuan;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbnbb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbnbb;->t()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0
.end method
