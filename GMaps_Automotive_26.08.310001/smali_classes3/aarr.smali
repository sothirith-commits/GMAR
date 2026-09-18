.class public final Laarr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public final c:Lanpr;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Laaql;

.field private final i:Lanpr;

.field private final j:Laaqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aarr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaql;Ltfo;Lanpr;Lanpr;Laaqb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Laarr;->h:Laaql;

    .line 16
    .line 17
    iput-object p2, p0, Laarr;->b:Ltfo;

    .line 18
    .line 19
    iput-object p3, p0, Laarr;->c:Lanpr;

    .line 20
    .line 21
    iput-object p4, p0, Laarr;->i:Lanpr;

    .line 22
    .line 23
    iput-object p5, p0, Laarr;->j:Laaqb;

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    check-cast p6, Labnz;

    .line 33
    .line 34
    iget p1, p6, Labnz;->d:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 42
    .line 43
    invoke-static {p1, p3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Labnz;->f()Labil;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lwmd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laaqe;

    .line 55
    .line 56
    invoke-interface {p1}, Laaqe;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Laarr;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0x1f4

    .line 64
    .line 65
    iput p1, p0, Laarr;->f:I

    .line 66
    .line 67
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    check-cast p7, Labnz;

    .line 74
    .line 75
    iget p1, p7, Labnz;->d:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, p2

    .line 81
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 82
    .line 83
    invoke-static {v3, p1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p7}, Labnz;->f()Labil;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lwmd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laarl;

    .line 95
    .line 96
    invoke-interface {p1}, Laarl;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Laarr;->g:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const p1, 0xdbba0

    .line 104
    .line 105
    .line 106
    iput p1, p0, Laarr;->g:I

    .line 107
    .line 108
    :goto_3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    int-to-long p3, p1

    .line 111
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Laarr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laasq;

    .line 34
    .line 35
    invoke-virtual {v1}, Laasq;->b()Laasf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Laasc;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Laaqa;->a()Laard;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Laard;->b:Laarf;

    .line 6
    .line 7
    sget-object v4, Laaqu;->a:Laaqv;

    .line 8
    .line 9
    new-instance v0, Laaqi;

    .line 10
    .line 11
    sget-object v2, Laaqi;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Laaqi;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laapv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laaqa;->l(Laarf;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Laarr;->i:Lanpr;

    .line 23
    .line 24
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laaro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0, p1, p2}, Laaro;->a(Laasc;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v6}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {v5, v6}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final c(Ljava/lang/String;Laaqv;I)Laaqo;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Laaqa;->b()Laarf;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz v10, :cond_2

    .line 10
    .line 11
    sget-object v2, Laaqp;->a:Laaqp;

    .line 12
    .line 13
    if-eq v10, v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v10, Laaqm;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v10, Laapu;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v10}, Laaqa;->g(Laarf;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, ": "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    new-instance v3, Laapr;

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    check-cast v4, Laapu;

    .line 48
    .line 49
    invoke-interface {v4}, Laapu;->h()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v2, v0, v4}, Laapr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Laapr;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Laapr;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Laash;->a()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Laarp;->a:Labqj;

    .line 70
    .line 71
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Labrr;->a:Labra;

    .line 76
    .line 77
    const-string v5, "TraceManager"

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Labqg;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x1a55

    .line 90
    .line 91
    invoke-interface {v2, v3}, Labqx;->K(I)Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Labqg;

    .line 96
    .line 97
    new-instance v3, Lzbv;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lzbv;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "Duplicate trace %s"

    .line 103
    .line 104
    invoke-interface {v2, v4, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v9, v1, Laarr;->b:Ltfo;

    .line 108
    .line 109
    invoke-interface {v9}, Ltfo;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v4, v1, Laarr;->j:Laaqb;

    .line 118
    .line 119
    invoke-interface {v9}, Ltfo;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v4}, Laaqb;->b()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Laapj;->na(Ljava/util/UUID;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v11, v12, v8}, Lzrq;->g(JF)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sget-object v11, Laasc;->a:Laasc;

    .line 141
    .line 142
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v14, Laasc;

    .line 156
    .line 157
    iget v15, v14, Laasc;->b:I

    .line 158
    .line 159
    or-int/lit8 v15, v15, 0x2

    .line 160
    .line 161
    iput v15, v14, Laasc;->b:I

    .line 162
    .line 163
    iput-wide v12, v14, Laasc;->d:J

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast v14, Laasc;

    .line 175
    .line 176
    iget v15, v14, Laasc;->b:I

    .line 177
    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    or-int/lit8 v15, v16, 0x1

    .line 183
    .line 184
    iput v15, v14, Laasc;->b:I

    .line 185
    .line 186
    iput-wide v12, v14, Laasc;->c:J

    .line 187
    .line 188
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v12, Laasc;

    .line 194
    .line 195
    iget v13, v12, Laasc;->b:I

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x4

    .line 198
    .line 199
    iput v13, v12, Laasc;->b:I

    .line 200
    .line 201
    iput-wide v2, v12, Laasc;->f:J

    .line 202
    .line 203
    const-wide/32 v2, 0xf4240

    .line 204
    .line 205
    .line 206
    div-long v2, v6, v2

    .line 207
    .line 208
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v12, Laasc;

    .line 214
    .line 215
    iget v13, v12, Laasc;->b:I

    .line 216
    .line 217
    or-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    iput v13, v12, Laasc;->b:I

    .line 220
    .line 221
    iput-wide v2, v12, Laasc;->g:J

    .line 222
    .line 223
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v2, Laasc;

    .line 229
    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    iput v3, v2, Laasc;->j:I

    .line 233
    .line 234
    iget v3, v2, Laasc;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x40

    .line 237
    .line 238
    iput v3, v2, Laasc;->b:I

    .line 239
    .line 240
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Laasc;

    .line 245
    .line 246
    move-object v3, v5

    .line 247
    new-instance v5, Laasp;

    .line 248
    .line 249
    move-object/from16 v11, p2

    .line 250
    .line 251
    move/from16 v12, p3

    .line 252
    .line 253
    invoke-direct {v5, v0, v12, v11}, Laasp;-><init>(Ljava/lang/String;ILaaqv;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Laasq;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    invoke-direct/range {v0 .. v9}, Laasq;-><init>(Laarr;Ljava/util/UUID;Ljava/lang/String;Laasc;Laasp;JZLtfo;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Laaqa;->a()Laard;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Laaqn;

    .line 271
    .line 272
    invoke-direct {v4, v5, v0, v3}, Laaqn;-><init>(Laasp;Laasq;Laard;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Laarr;->h:Laaql;

    .line 276
    .line 277
    iget-object v6, v5, Laaql;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    iget-object v6, v5, Laaql;->c:Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    new-instance v7, Laalt;

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct {v7, v5, v8, v9}, Laalt;-><init>(Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    new-instance v6, Laaqk;

    .line 300
    .line 301
    iget-object v5, v5, Laaql;->b:Ljava/lang/ref/ReferenceQueue;

    .line 302
    .line 303
    invoke-direct {v6, v4, v5}, Laaqk;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Laaql;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v5, v6, Laaqk;->a:Laaqj;

    .line 314
    .line 315
    iget-object v6, v1, Laarr;->c:Lanpr;

    .line 316
    .line 317
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iput-object v5, v0, Laasq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 329
    .line 330
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, Laaqn;->a:Laarf;

    .line 337
    .line 338
    if-ne v10, v0, :cond_4

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_4
    new-instance v0, Laarq;

    .line 342
    .line 343
    invoke-direct {v0, v4, v10}, Laarq;-><init>(Laarf;Laarf;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
