.class public final Lapyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmvt;

.field public final d:Lbgld;

.field public final e:Lcpuk;

.field public final f:Lajzi;

.field public final g:Lbcjg;

.field public h:Z

.field public final i:Laybo;

.field public final j:Lbbyh;

.field private final k:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apyx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapyx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxuh;Lbgld;Laybo;Layxj;Lbbyh;Lcpuk;Lajzi;Lbcjg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmvt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapyx;->c:Lbmvt;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lapyx;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lapyx;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lapyx;->d:Lbgld;

    .line 18
    .line 19
    iput-object p5, p0, Lapyx;->i:Laybo;

    .line 20
    .line 21
    iput-object p6, p0, Lapyx;->k:Layxj;

    .line 22
    .line 23
    iput-object p7, p0, Lapyx;->j:Lbbyh;

    .line 24
    .line 25
    iput-object p8, p0, Lapyx;->e:Lcpuk;

    .line 26
    .line 27
    iput-object p9, p0, Lapyx;->f:Lajzi;

    .line 28
    .line 29
    iput-object p10, p0, Lapyx;->g:Lbcjg;

    .line 30
    .line 31
    new-instance p4, Laoro;

    .line 32
    .line 33
    const/16 p5, 0x8

    .line 34
    const/4 p6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p0, p5, p6}, Laoro;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Laxuh;->a()Lbmvq;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p4, p1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    new-instance p1, Laoro;

    .line 47
    .line 48
    const/16 p3, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, p3, p6}, Laoro;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p9}, Lajzi;->h()Lbmvq;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method

.method public static e(Laqjg;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjg;->V()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Laqjg;->ae()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laqjg;->U()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Laqjg;->ab()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laqjg;->Z()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final f(Lapzy;Laxre;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapyx;->k:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->nJ:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p1}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapyx;->c:Lbmvt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lapzy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapyx;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lapzy;->a:Lapzy;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lapyx;->k:Layxj;

    .line 18
    .line 19
    sget-object v1, Layxy;->nJ:Layxv;

    .line 20
    .line 21
    sget-object v2, Lapzy;->a:Lapzy;

    .line 22
    .line 23
    const-class v2, Lapzy;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lapzy;->a:Lapzy;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v0, v2, v3}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lapzy;

    .line 36
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapyx;->c:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c(Laqjg;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapyx;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lapyx;->k:Layxj;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v4, Layxy;->nJ:Layxv;

    .line 24
    .line 25
    sget-object v5, Lapzy;->a:Lapzy;

    .line 26
    .line 27
    const-class v5, Lapzy;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    sget-object v6, Lapzy;->a:Lapzy;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v0, v5, v6}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lapzy;

    .line 40
    .line 41
    iget-object v2, v2, Lapzy;->b:Lcmfv;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lapzx;

    .line 61
    .line 62
    iget-object v4, v2, Lapzx;->c:Lcmfv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmfv;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v4, Lapzx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lapzx;->a()Lcmfv;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laqjg;->l()Lj$/time/Instant;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p1, Lapzx;

    .line 102
    .line 103
    iget v7, p1, Lapzx;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, p1, Lapzx;->b:I

    .line 108
    .line 109
    iput-wide v4, p1, Lapzx;->d:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lapzx;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcmek;->bM(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lapzy;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Lapyx;->f(Lapzy;Laxre;)V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Laxre;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Layxy;->nJ:Layxv;

    .line 3
    .line 4
    sget-object v1, Lapzy;->a:Lapzy;

    .line 5
    .line 6
    iget-object v1, p0, Lapyx;->k:Layxj;

    .line 7
    .line 8
    const-class v2, Lapzy;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lapzy;->a:Lapzy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2, v2, v3}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lapzy;

    .line 21
    .line 22
    iget-object v0, v0, Lapzy;->b:Lcmfv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Laqjg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Laqjg;->w()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Lapxx;

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p2, v7}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Laqjg;->l()Lj$/time/Instant;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    sget-object v2, Lapzx;->a:Lapzx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v5, Lapzx;

    .line 101
    .line 102
    iget v8, v5, Lapzx;->b:I

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    iput v8, v5, Lapzx;->b:I

    .line 107
    .line 108
    iput-wide v6, v5, Lapzx;->d:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lapzx;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lapzx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-wide v6, v2, Lapzx;->d:J

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lapzx;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v2, v2, Lapzx;->c:Lcmfv;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    sget-object v8, Lapzx;->a:Lapzx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    new-instance v10, Lapxf;

    .line 161
    .line 162
    const/16 v11, 0x9

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v11}, Lapxf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbwbj;->w(Lbvsz;)Lbwdh;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcmek;->bL(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    new-instance v9, Lapyw;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, p0, v2, v6, v7}, Lapyw;-><init>(Lapyx;Ljava/util/Set;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v5, Lapxf;

    .line 188
    .line 189
    const/16 v9, 0xa

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v9}, Lapxf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-instance v5, Lapxf;

    .line 199
    .line 200
    const/16 v9, 0xb

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v9}, Lapxf;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lbwbj;->w(Lbvsz;)Lbwdh;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lcmek;->bL(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v2, Lapzx;

    .line 218
    .line 219
    iget v5, v2, Lapzx;->b:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    iput v5, v2, Lapzx;->b:I

    .line 224
    .line 225
    iput-wide v6, v2, Lapzx;->d:J

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lapzx;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcmek;->bM(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lapzy;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p2}, Lapyx;->f(Lapzy;Laxre;)V

    .line 253
    return-void
.end method
