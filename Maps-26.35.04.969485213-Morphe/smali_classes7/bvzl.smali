.class public final Lbvzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lcuan;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lbvyd;

.field private final i:Lcuan;

.field private final j:Lbvxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bvzl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbvzl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvyd;Lbghz;Lcuan;Lcuan;Lbvxt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    iput-object v0, p0, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    iput-object p1, p0, Lbvzl;->h:Lbvyd;

    .line 17
    .line 18
    iput-object p2, p0, Lbvzl;->b:Lbghz;

    .line 19
    .line 20
    iput-object p3, p0, Lbvzl;->c:Lcuan;

    .line 21
    .line 22
    iput-object p4, p0, Lbvzl;->i:Lcuan;

    .line 23
    .line 24
    iput-object p5, p0, Lbvzl;->j:Lbvxt;

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    check-cast p6, Lbxck;

    .line 34
    .line 35
    iget p1, p6, Lbxck;->d:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    .line 42
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Lbxck;->g()Lbwvl;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbvxw;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbvxw;->a()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lbvzl;->f:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 p1, 0x1f4

    .line 65
    .line 66
    iput p1, p0, Lbvzl;->f:I

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    check-cast p7, Lbxck;

    .line 75
    .line 76
    iget p1, p7, Lbxck;->d:I

    .line 77
    .line 78
    if-ne p1, v3, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, p2

    .line 81
    .line 82
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7}, Lbxck;->g()Lbwvl;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbvzf;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbvzf;->a()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lbvzl;->g:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    const p1, 0xdbba0

    .line 106
    .line 107
    iput p1, p0, Lbvzl;->g:I

    .line 108
    .line 109
    :goto_3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    int-to-long p3, p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    iput-object p2, p0, Lbvzl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbwao;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwao;->b()Lbwad;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Lbwaa;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    iget-object v6, v5, Lbvyv;->b:Lbvyx;

    .line 7
    .line 8
    sget-object v4, Lbvym;->a:Lbvyn;

    .line 9
    .line 10
    new-instance v0, Lbvya;

    .line 11
    .line 12
    sget-object v2, Lbvya;->a:Ljava/util/UUID;

    .line 13
    .line 14
    sget-object v3, Lbvya;->b:Ljava/lang/String;

    .line 15
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbvxn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvyn;Lbvyv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvxs;->m(Lbvyx;)V

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lbvzl;->i:Lcuan;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbvzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0, p1, p2}, Lbvzi;->a(Lbwaa;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

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
    .line 70
    .line 71
    invoke-static {v5, v6}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 72
    throw p0
.end method

.method public final c(Ljava/lang/String;Lbvyn;I)Lbvyg;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    if-eqz v10, :cond_2

    .line 11
    .line 12
    sget-object v2, Lbvyh;->a:Lbvyh;

    .line 13
    .line 14
    if-eq v10, v2, :cond_2

    .line 15
    .line 16
    instance-of v2, v10, Lbvye;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v10, Lbvxm;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lbvxs;->h(Lbvyx;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lbvxj;

    .line 46
    move-object v4, v10

    .line 47
    .line 48
    check-cast v4, Lbvxm;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lbvxm;->h()Ljava/lang/Exception;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v4}, Lbvxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lbvxj;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lbvxj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lbwaf;->a()Ljava/lang/RuntimeException;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object v2, Lbvzj;->a:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v4, Lbxgp;->a:Lbxfy;

    .line 77
    .line 78
    const-string v5, "TraceManager"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4, v5}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 82
    .line 83
    check-cast v2, Lbxfe;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const/16 v3, 0x3128

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lbxfe;

    .line 96
    .line 97
    new-instance v3, Lbsgu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v0}, Lbsgu;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v4, "Duplicate trace %s"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    iget-object v9, v1, Lbvzl;->b:Lbghz;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lbghz;->f()Lj$/time/Instant;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    iget-object v4, v1, Lbvzl;->j:Lbvxt;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Lbghz;->b()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbvxt;->b()Ljava/util/UUID;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbvwz;->vd(Ljava/util/UUID;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 133
    move-result-wide v11

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12, v8}, Lbvkr;->t(JF)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    sget-object v11, Lbwaa;->a:Lbwaa;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 148
    move-result-wide v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v14, Lbwaa;

    .line 156
    .line 157
    iget v15, v14, Lbwaa;->b:I

    .line 158
    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    or-int/lit8 v15, v16, 0x2

    .line 164
    .line 165
    iput v15, v14, Lbwaa;->b:I

    .line 166
    .line 167
    iput-wide v12, v14, Lbwaa;->d:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 171
    move-result-wide v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v14, Lbwaa;

    .line 179
    .line 180
    iget v15, v14, Lbwaa;->b:I

    .line 181
    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    or-int/lit8 v15, v16, 0x1

    .line 187
    .line 188
    iput v15, v14, Lbwaa;->b:I

    .line 189
    .line 190
    iput-wide v12, v14, Lbwaa;->c:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v12, Lbwaa;

    .line 198
    .line 199
    iget v13, v12, Lbwaa;->b:I

    .line 200
    .line 201
    or-int/lit8 v13, v13, 0x4

    .line 202
    .line 203
    iput v13, v12, Lbwaa;->b:I

    .line 204
    .line 205
    iput-wide v2, v12, Lbwaa;->f:J

    .line 206
    .line 207
    .line 208
    const-wide/32 v2, 0xf4240

    .line 209
    .line 210
    div-long v2, v6, v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v12, Lbwaa;

    .line 218
    .line 219
    iget v13, v12, Lbwaa;->b:I

    .line 220
    .line 221
    or-int/lit8 v13, v13, 0x8

    .line 222
    .line 223
    iput v13, v12, Lbwaa;->b:I

    .line 224
    .line 225
    iput-wide v2, v12, Lbwaa;->g:J

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v2, Lbwaa;

    .line 233
    .line 234
    move/from16 v3, v18

    .line 235
    .line 236
    iput v3, v2, Lbwaa;->j:I

    .line 237
    .line 238
    iget v3, v2, Lbwaa;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x40

    .line 241
    .line 242
    iput v3, v2, Lbwaa;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Lbwaa;

    .line 249
    move-object v3, v5

    .line 250
    .line 251
    new-instance v5, Lbwan;

    .line 252
    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    move/from16 v12, p3

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v0, v12, v11}, Lbwan;-><init>(Ljava/lang/String;ILbvyn;)V

    .line 259
    .line 260
    new-instance v0, Lbwao;

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    move-object v4, v2

    .line 264
    .line 265
    move-object/from16 v2, v19

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Lbwao;-><init>(Lbvzl;Ljava/util/UUID;Ljava/lang/String;Lbwaa;Lbwan;JZLbghz;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    new-instance v4, Lbvyf;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5, v0, v3}, Lbvyf;-><init>(Lbwan;Lbwao;Lbvyv;)V

    .line 278
    .line 279
    iget-object v5, v1, Lbvzl;->h:Lbvyd;

    .line 280
    .line 281
    iget-object v6, v5, Lbvyd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    iget-object v6, v5, Lbvyd;->c:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    new-instance v7, Lbvpx;

    .line 294
    .line 295
    move/from16 v8, v17

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v5, v8}, Lbvpx;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    :cond_3
    new-instance v6, Lbvyc;

    .line 304
    .line 305
    iget-object v5, v5, Lbvyd;->b:Ljava/lang/ref/ReferenceQueue;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v4, v5}, Lbvyc;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 309
    .line 310
    sget-object v5, Lbvyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v5, v6, Lbvyc;->a:Lbvyb;

    .line 318
    .line 319
    iget-object v6, v1, Lbvzl;->c:Lcuan;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    iput-object v5, v0, Lbwao;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    iget-object v1, v1, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 339
    .line 340
    iget-object v0, v4, Lbvyf;->a:Lbvyx;

    .line 341
    .line 342
    if-ne v10, v0, :cond_4

    .line 343
    return-object v4

    .line 344
    .line 345
    :cond_4
    new-instance v0, Lbvzk;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v4, v10}, Lbvzk;-><init>(Lbvyx;Lbvyx;)V

    .line 349
    return-object v0
.end method
