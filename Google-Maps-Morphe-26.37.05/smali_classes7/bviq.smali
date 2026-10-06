.class public final Lbviq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lctbe;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lbvhh;

.field private final i:Lctbe;

.field private final j:Lbvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bviq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbviq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvhh;Lbgld;Lctbe;Lctbe;Lbvgx;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object v0, p0, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    iput-object p1, p0, Lbviq;->h:Lbvhh;

    .line 17
    .line 18
    iput-object p2, p0, Lbviq;->b:Lbgld;

    .line 19
    .line 20
    iput-object p3, p0, Lbviq;->c:Lctbe;

    .line 21
    .line 22
    iput-object p4, p0, Lbviq;->i:Lctbe;

    .line 23
    .line 24
    iput-object p5, p0, Lbviq;->j:Lbvgx;

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
    check-cast p6, Lbwlb;

    .line 34
    .line 35
    iget p1, p6, Lbwlb;->d:I

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
    invoke-static {p1, p3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Lbwlb;->g()Lbweh;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbvha;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbvha;->a()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lbviq;->f:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 p1, 0x1f4

    .line 65
    .line 66
    iput p1, p0, Lbviq;->f:I

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
    check-cast p7, Lbwlb;

    .line 75
    .line 76
    iget p1, p7, Lbwlb;->d:I

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
    invoke-static {v3, p1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7}, Lbwlb;->g()Lbweh;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbvik;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbvik;->a()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lbviq;->g:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    const p1, 0xdbba0

    .line 106
    .line 107
    iput p1, p0, Lbviq;->g:I

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
    iput-object p2, p0, Lbviq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v1, Lbvjr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbvjr;->b()Lbvjg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Lbvjd;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    iget-object v6, v5, Lbvia;->b:Lbvic;

    .line 7
    .line 8
    sget-object v4, Lbvhr;->a:Lbvhs;

    .line 9
    .line 10
    new-instance v0, Lbvhe;

    .line 11
    .line 12
    sget-object v2, Lbvhe;->a:Ljava/util/UUID;

    .line 13
    .line 14
    sget-object v3, Lbvhe;->b:Ljava/lang/String;

    .line 15
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbvgr;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvhs;Lbvia;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvgw;->m(Lbvic;)V

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lbviq;->i:Lctbe;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

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
    check-cast v0, Lbvin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v0, p1, p2}, Lbvin;->a(Lbvjd;Landroid/util/SparseArray;)V
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
    invoke-static {v5, v6}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

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
    invoke-static {v5, v6}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 72
    throw p0
.end method

.method public final c(Ljava/lang/String;Lbvhs;I)Lbvhk;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    if-eqz v10, :cond_2

    .line 11
    .line 12
    sget-object v2, Lbvhl;->a:Lbvhl;

    .line 13
    .line 14
    if-eq v10, v2, :cond_2

    .line 15
    .line 16
    instance-of v2, v10, Lbvhi;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v10, Lbvgq;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lbvgw;->h(Lbvic;)Ljava/lang/String;

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
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v3, Lbvgn;

    .line 46
    move-object v4, v10

    .line 47
    .line 48
    check-cast v4, Lbvgq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lbvgq;->h()Ljava/lang/Exception;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v4}, Lbvgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lbvgn;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lbvgn;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lbvji;->a()Ljava/lang/RuntimeException;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object v2, Lbvio;->a:Lbwny;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v4, Lbwpg;->a:Lbwop;

    .line 77
    .line 78
    const-string v5, "TraceManager"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4, v5}, Lbwom;->O(Lbwop;Ljava/lang/Object;)V

    .line 82
    .line 83
    check-cast v2, Lbwnv;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const/16 v3, 0x315c

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lbwnv;

    .line 96
    .line 97
    new-instance v3, Lbrpq;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v0}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v4, "Duplicate trace %s"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    iget-object v9, v1, Lbviq;->b:Lbgld;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v4, v1, Lbviq;->j:Lbvgx;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Lbgld;->b()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbvgx;->b()Ljava/util/UUID;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbvgd;->vb(Ljava/util/UUID;)Ljava/lang/String;

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
    invoke-static {v11, v12, v8}, Lbutx;->t(JF)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    sget-object v11, Lbvjd;->a:Lbvjd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v14, Lbvjd;

    .line 156
    .line 157
    iget v15, v14, Lbvjd;->b:I

    .line 158
    .line 159
    or-int/lit8 v15, v15, 0x2

    .line 160
    .line 161
    iput v15, v14, Lbvjd;->b:I

    .line 162
    .line 163
    iput-wide v12, v14, Lbvjd;->d:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 167
    move-result-wide v12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v14, Lbvjd;

    .line 175
    .line 176
    iget v15, v14, Lbvjd;->b:I

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
    iput v15, v14, Lbvjd;->b:I

    .line 185
    .line 186
    iput-wide v12, v14, Lbvjd;->c:J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v12, Lbvjd;

    .line 194
    .line 195
    iget v13, v12, Lbvjd;->b:I

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x4

    .line 198
    .line 199
    iput v13, v12, Lbvjd;->b:I

    .line 200
    .line 201
    iput-wide v2, v12, Lbvjd;->f:J

    .line 202
    .line 203
    .line 204
    const-wide/32 v2, 0xf4240

    .line 205
    .line 206
    div-long v2, v6, v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v12, Lbvjd;

    .line 214
    .line 215
    iget v13, v12, Lbvjd;->b:I

    .line 216
    .line 217
    or-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    iput v13, v12, Lbvjd;->b:I

    .line 220
    .line 221
    iput-wide v2, v12, Lbvjd;->g:J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v2, Lbvjd;

    .line 229
    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    iput v3, v2, Lbvjd;->j:I

    .line 233
    .line 234
    iget v3, v2, Lbvjd;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x40

    .line 237
    .line 238
    iput v3, v2, Lbvjd;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lbvjd;

    .line 245
    move-object v3, v5

    .line 246
    .line 247
    new-instance v5, Lbvjq;

    .line 248
    .line 249
    move-object/from16 v11, p2

    .line 250
    .line 251
    move/from16 v12, p3

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v0, v12, v11}, Lbvjq;-><init>(Ljava/lang/String;ILbvhs;)V

    .line 255
    .line 256
    new-instance v0, Lbvjr;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    move-object v4, v2

    .line 260
    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, Lbvjr;-><init>(Lbviq;Ljava/util/UUID;Ljava/lang/String;Lbvjd;Lbvjq;JZLbgld;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    new-instance v4, Lbvhj;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v0, v3}, Lbvhj;-><init>(Lbvjq;Lbvjr;Lbvia;)V

    .line 274
    .line 275
    iget-object v5, v1, Lbviq;->h:Lbvhh;

    .line 276
    .line 277
    iget-object v6, v5, Lbvhh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    iget-object v6, v5, Lbvhh;->c:Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    new-instance v7, Lbune;

    .line 290
    .line 291
    const/16 v8, 0x11

    .line 292
    const/4 v9, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, v5, v8, v9}, Lbune;-><init>(Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    :cond_3
    new-instance v6, Lbvhg;

    .line 301
    .line 302
    iget-object v5, v5, Lbvhh;->b:Ljava/lang/ref/ReferenceQueue;

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v4, v5}, Lbvhg;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 306
    .line 307
    sget-object v5, Lbvhh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, v6, Lbvhg;->a:Lbvhf;

    .line 315
    .line 316
    iget-object v6, v1, Lbviq;->c:Lctbe;

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iput-object v5, v0, Lbvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    iget-object v1, v1, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 336
    .line 337
    iget-object v0, v4, Lbvhj;->a:Lbvic;

    .line 338
    .line 339
    if-ne v10, v0, :cond_4

    .line 340
    return-object v4

    .line 341
    .line 342
    :cond_4
    new-instance v0, Lbvip;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v4, v10}, Lbvip;-><init>(Lbvic;Lbvic;)V

    .line 346
    return-object v0
.end method
