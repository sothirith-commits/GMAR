.class public final Lanue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Layuu;

.field private final c:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x90321000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lanue;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanue;->b:Layuu;

    .line 5
    .line 6
    iput-object p2, p0, Lanue;->c:Lbghz;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Lanub;Lanub;)Z
    .locals 4

    .line 1
    iget v0, p0, Lanub;->c:I

    .line 2
    .line 3
    iget v1, p1, Lanub;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lanub;->b:I

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
    iget v3, p1, Lanub;->b:I

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
    iget-object p0, p0, Lanub;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lanub;->d:Ljava/lang/String;

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

.method private final declared-synchronized e(Lanub;I)Lanud;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Layvj;->mO:Layvg;

    .line 3
    .line 4
    sget-object v1, Lanuc;->a:Lanuc;

    .line 5
    .line 6
    const-class v1, Lanuc;

    .line 7
    .line 8
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lanue;->b:Layuu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v1, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanuc;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lanuc;->b:Lcmwf;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lanud;

    .line 40
    .line 41
    iget-object v2, v1, Lanud;->c:Lanub;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lanub;->a:Lanub;

    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v2}, Lanue;->d(Lanub;Lanub;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v1, Lanud;->e:I

    .line 54
    .line 55
    invoke-static {v2}, La;->ch(I)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    if-ne v2, p2, :cond_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lanub;I)Ljava/lang/Long;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lanue;->e(Lanub;I)Lanud;

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
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-wide p1, p1, Lanud;->d:J

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

.method public final declared-synchronized b(Lanub;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lanue;->c:Lbghz;

    .line 9
    .line 10
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lanud;->a:Lanud;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v7, Lanud;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v7, Lanud;->c:Lanub;

    .line 40
    .line 41
    iget v8, v7, Lanud;->b:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    or-int/2addr v8, v9

    .line 45
    iput v8, v7, Lanud;->b:I

    .line 46
    .line 47
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v7, Lanud;

    .line 53
    .line 54
    iget v8, v7, Lanud;->b:I

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    iput v8, v7, Lanud;->b:I

    .line 59
    .line 60
    iput-wide v3, v7, Lanud;->d:J

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v7, Lanud;

    .line 68
    .line 69
    add-int/lit8 v8, v2, -0x1

    .line 70
    .line 71
    iput v8, v7, Lanud;->e:I

    .line 72
    .line 73
    iget v8, v7, Lanud;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    iput v8, v7, Lanud;->b:I

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v7, Lanud;

    .line 87
    .line 88
    add-int/lit8 v8, p3, -0x1

    .line 89
    .line 90
    iput v8, v7, Lanud;->f:I

    .line 91
    .line 92
    iget v8, v7, Lanud;->b:I

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    iput v8, v7, Lanud;->b:I

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lanud;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lanue;->b:Layuu;

    .line 108
    .line 109
    sget-object v7, Layvj;->mO:Layvg;

    .line 110
    .line 111
    sget-object v8, Lanuc;->a:Lanuc;

    .line 112
    .line 113
    const-class v8, Lanuc;

    .line 114
    .line 115
    invoke-static {v8}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, Lanuc;->a:Lanuc;

    .line 120
    .line 121
    invoke-interface {v6, v7, v8, v10}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lanuc;

    .line 126
    .line 127
    iget-object v8, v8, Lanuc;->b:Lcmwf;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lanud;

    .line 144
    .line 145
    iget-object v12, v11, Lanud;->c:Lanub;

    .line 146
    .line 147
    if-nez v12, :cond_2

    .line 148
    .line 149
    sget-object v13, Lanub;->a:Lanub;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v13, v12

    .line 153
    :goto_1
    iget-wide v13, v13, Lanub;->e:J

    .line 154
    .line 155
    sget-wide v15, Lanue;->a:J

    .line 156
    .line 157
    add-long/2addr v13, v15

    .line 158
    cmp-long v13, v13, v3

    .line 159
    .line 160
    if-lez v13, :cond_1

    .line 161
    .line 162
    if-nez v12, :cond_3

    .line 163
    .line 164
    sget-object v12, Lanub;->a:Lanub;

    .line 165
    .line 166
    :cond_3
    invoke-static {v0, v12}, Lanue;->d(Lanub;Lanub;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    iget v12, v11, Lanud;->e:I

    .line 173
    .line 174
    invoke-static {v12}, La;->ch(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    move v12, v9

    .line 181
    :cond_4
    if-eq v12, v2, :cond_1

    .line 182
    .line 183
    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v2, Lanuc;

    .line 197
    .line 198
    iget-object v3, v2, Lanuc;->b:Lcmwf;

    .line 199
    .line 200
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lanuc;->b:Lcmwf;

    .line 211
    .line 212
    :cond_7
    iget-object v2, v2, Lanuc;->b:Lcmwf;

    .line 213
    .line 214
    invoke-static {v5, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v6, v7, v0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0
.end method

.method public final declared-synchronized c(Lanub;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Layvj;->mO:Layvg;

    .line 3
    .line 4
    sget-object v1, Lanuc;->a:Lanuc;

    .line 5
    .line 6
    const-class v1, Lanuc;

    .line 7
    .line 8
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lanue;->b:Layuu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v1, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, v0, Lanuc;->b:Lcmwf;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lanud;

    .line 43
    .line 44
    iget-object v3, v2, Lanud;->c:Lanub;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lanub;->a:Lanub;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v2, v2, Lanud;->e:I

    .line 57
    .line 58
    invoke-static {v2}, La;->ch(I)I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_3
    if-ne v2, p2, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v3

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method
