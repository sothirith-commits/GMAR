.class public final Lahzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Laujh;

.field private final c:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahzu;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laujh;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzu;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Lahzu;->c:Lbdbg;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Lahzr;Lahzr;)Z
    .locals 4

    .line 1
    iget v0, p0, Lahzr;->c:I

    .line 2
    .line 3
    iget v1, p1, Lahzr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lahzr;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v3, p1, Lahzr;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lahzr;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lahzr;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method private final declared-synchronized e(Lahzr;I)Lahzt;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laujw;->du:Laujr;

    .line 3
    .line 4
    sget-object v1, Lahzs;->a:Lahzs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lahzu;->b:Laujh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahzs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lahzs;->b:Lcegi;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lahzt;

    .line 38
    .line 39
    iget-object v2, v1, Lahzt;->c:Lahzr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lahzr;->a:Lahzr;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v2}, Lahzu;->d(Lahzr;Lahzr;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, v1, Lahzt;->e:I

    .line 52
    .line 53
    invoke-static {v2}, La;->bY(I)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    if-ne v2, p2, :cond_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lahzr;I)Ljava/lang/Long;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lahzu;->e(Lahzr;I)Lahzt;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-wide p1, p1, Lahzt;->d:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Lahzr;II)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahzu;->c:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lahzt;->a:Lahzt;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lahzt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lahzt;->c:Lahzr;

    .line 34
    .line 35
    iget v5, v4, Lahzt;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lahzt;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v4, Lahzt;

    .line 47
    .line 48
    iget v5, v4, Lahzt;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Lahzt;->b:I

    .line 53
    .line 54
    iput-wide v0, v4, Lahzt;->d:J

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Lahzt;

    .line 62
    .line 63
    add-int/lit8 v5, p2, -0x1

    .line 64
    .line 65
    iput v5, v4, Lahzt;->e:I

    .line 66
    .line 67
    iget v5, v4, Lahzt;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    iput v5, v4, Lahzt;->b:I

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lahzt;

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    iput p3, v4, Lahzt;->f:I

    .line 85
    .line 86
    iget p3, v4, Lahzt;->b:I

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    iput p3, v4, Lahzt;->b:I

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lahzt;

    .line 97
    .line 98
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lahzu;->b:Laujh;

    .line 102
    .line 103
    sget-object v3, Laujw;->du:Laujr;

    .line 104
    .line 105
    sget-object v4, Lahzs;->a:Lahzs;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lahzs;->a:Lahzs;

    .line 112
    .line 113
    invoke-interface {p3, v3, v4, v5}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lahzs;

    .line 118
    .line 119
    iget-object v3, v3, Lahzs;->b:Lcegi;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lahzt;

    .line 136
    .line 137
    iget-object v7, v4, Lahzt;->c:Lahzr;

    .line 138
    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    sget-object v7, Lahzr;->a:Lahzr;

    .line 142
    .line 143
    :cond_2
    iget-wide v7, v7, Lahzr;->e:J

    .line 144
    .line 145
    sget-wide v9, Lahzu;->a:J

    .line 146
    .line 147
    add-long/2addr v7, v9

    .line 148
    cmp-long v7, v7, v0

    .line 149
    .line 150
    if-lez v7, :cond_1

    .line 151
    .line 152
    iget-object v7, v4, Lahzt;->c:Lahzr;

    .line 153
    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    sget-object v7, Lahzr;->a:Lahzr;

    .line 157
    .line 158
    :cond_3
    invoke-static {p1, v7}, Lahzu;->d(Lahzr;Lahzr;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    iget v7, v4, Lahzt;->e:I

    .line 165
    .line 166
    invoke-static {v7}, La;->bY(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    move v7, v6

    .line 173
    :cond_4
    if-eq v7, p2, :cond_1

    .line 174
    .line 175
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object p1, Laujw;->du:Laujr;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v0, Lahzs;

    .line 191
    .line 192
    iget-object v1, v0, Lahzs;->b:Lcegi;

    .line 193
    .line 194
    invoke-interface {v1}, Lcegi;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lahzs;->b:Lcegi;

    .line 205
    .line 206
    :cond_7
    iget-object v0, v0, Lahzs;->b:Lcegi;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p3, p1, p2}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
.end method

.method public final declared-synchronized c(Lahzr;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laujw;->du:Laujr;

    .line 3
    .line 4
    sget-object v1, Lahzs;->a:Lahzs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lahzu;->b:Laujh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v0, v1, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v0, Lahzs;->b:Lcegi;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lahzt;

    .line 41
    .line 42
    iget-object v3, v2, Lahzt;->c:Lahzr;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lahzr;->a:Lahzr;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lahzt;->e:I

    .line 55
    .line 56
    invoke-static {v2}, La;->bY(I)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    if-ne v2, p2, :cond_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v3

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method
