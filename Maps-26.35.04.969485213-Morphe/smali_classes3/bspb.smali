.class public Lbspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsow;


# instance fields
.field final a:Lbspg;

.field public final b:Lcmwq;

.field private final c:Lcaub;


# direct methods
.method public constructor <init>(Lbspg;Lcmwq;Lcaub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbspb;->a:Lbspg;

    .line 6
    .line 7
    iput-object p2, p0, Lbspb;->b:Lcmwq;

    .line 8
    .line 9
    iput-object p3, p0, Lbspb;->c:Lcaub;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmkk;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbspb;->a:Lbspg;

    .line 3
    .line 4
    iget-object v0, p0, Lbspg;->b:Lbspf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbspg;->b:Lbspf;

    .line 12
    .line 13
    iget-object p0, p0, Lbspf;->a:Lcmlc;

    .line 14
    .line 15
    new-instance v0, Lbwla;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 19
    move-object p0, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcmlc;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lbwee;->aL(Lcmkk;Lcmlc;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Lbwla;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 48
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbspb;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    iget-object v0, p0, Lbspb;->a:Lbspg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbspg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0xbbd

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lbspb;->h(Lcom/google/common/util/concurrent/ListenableFuture;IJLcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lbsoz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v4}, Lbsoz;-><init>(Lbspb;J)V

    .line 27
    .line 28
    sget-object v0, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    sget-wide v2, Lbvzy;->a:J

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lbvzv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 41
    .line 42
    sget v1, Lbzno;->c:I

    .line 43
    .line 44
    new-instance v1, Lbznn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-object v1
.end method

.method public final c(Lcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbspb;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    iget-object v0, p0, Lbspb;->a:Lbspg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbspg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0xbbb

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lbspb;->h(Lcom/google/common/util/concurrent/ListenableFuture;IJLcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbspa;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v5, v3, v4}, Lbspa;-><init>(Lbspb;Lcmkk;J)V

    .line 27
    .line 28
    sget-object v0, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    sget-wide v1, Lbvzy;->a:J

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lbvzv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 41
    .line 42
    new-instance p1, Lbznn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcmlj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbspb;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcdid;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v0, p1, Lcdid;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lcmlj;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, v0, Lcmlj;->f:Lcmkt;

    .line 24
    .line 25
    iget v1, v0, Lcmlj;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x5

    .line 28
    .line 29
    iput v1, v0, Lcmlj;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcmlj;

    .line 36
    .line 37
    iget-object v0, p0, Lbspb;->a:Lbspg;

    .line 38
    .line 39
    iget-object v1, v0, Lbspg;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lbmja;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, p1, v5}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbspg;->a(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/16 v2, 0xbbf

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lbspb;->h(Lcom/google/common/util/concurrent/ListenableFuture;IJLcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Laklb;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v3, v4, v1}, Laklb;-><init>(Ljava/lang/Object;JI)V

    .line 68
    .line 69
    sget-object v0, Lbzol;->a:Lbzol;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method final g()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbspb;->c:Lcaub;

    .line 5
    .line 6
    iget-object v1, v0, Lcaub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbsov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbsov;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ":3010"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, v0, Lcaub;->c:Ljava/lang/Object;

    .line 32
    move-object v4, v3

    .line 33
    .line 34
    check-cast v4, Lbnuq;

    .line 35
    .line 36
    iget v5, v4, Lbnuq;->c:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v9, v4, Lbnuq;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbnuq;->a()J

    .line 49
    move-result-wide v10

    .line 50
    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v13, "|"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "|"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    sget-object v12, Lbnuq;->a:Lbxue;

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v13

    .line 84
    .line 85
    add-int v14, v13, v13

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    :goto_1
    if-ge v15, v13, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v12, Lbxtw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v6}, Lbxtw;->b([B)Lbxud;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lbxud;->c()J

    .line 122
    move-result-wide v12

    .line 123
    int-to-long v14, v5

    .line 124
    rem-long/2addr v12, v14

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    cmp-long v5, v12, v14

    .line 129
    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    iget-wide v12, v4, Lbnuq;->e:J

    .line 133
    .line 134
    cmp-long v5, v10, v12

    .line 135
    .line 136
    if-gez v5, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    monitor-enter v3

    .line 139
    :try_start_0
    move-object v5, v3

    .line 140
    .line 141
    check-cast v5, Lbnuq;

    .line 142
    .line 143
    iget-wide v12, v5, Lbnuq;->e:J

    .line 144
    .line 145
    cmp-long v5, v12, v10

    .line 146
    .line 147
    if-gez v5, :cond_4

    .line 148
    move-object v5, v3

    .line 149
    .line 150
    check-cast v5, Lbnuq;

    .line 151
    .line 152
    iput-wide v10, v5, Lbnuq;->e:J

    .line 153
    move-object v5, v3

    .line 154
    .line 155
    check-cast v5, Lbnuq;

    .line 156
    .line 157
    iget-object v5, v5, Lbnuq;->d:Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 161
    :cond_4
    move-object v5, v3

    .line 162
    .line 163
    check-cast v5, Lbnuq;

    .line 164
    .line 165
    iget-object v5, v5, Lbnuq;->d:Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    :goto_2
    sget-object v3, Lbzbq;->a:Lbzbq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v5, Lbzbq;

    .line 188
    .line 189
    iget v6, v5, Lbzbq;->b:I

    .line 190
    or-int/2addr v6, v8

    .line 191
    .line 192
    iput v6, v5, Lbzbq;->b:I

    .line 193
    .line 194
    iput-object v2, v5, Lbzbq;->c:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v2, Lbzbq;

    .line 202
    .line 203
    iget v5, v2, Lbzbq;->b:I

    .line 204
    or-int/2addr v5, v7

    .line 205
    .line 206
    iput v5, v2, Lbzbq;->b:I

    .line 207
    .line 208
    iput-wide v10, v2, Lbzbq;->d:J

    .line 209
    .line 210
    iget v2, v4, Lbnuq;->c:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v4, Lbzbq;

    .line 218
    .line 219
    iget v5, v4, Lbzbq;->b:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x4

    .line 222
    .line 223
    iput v5, v4, Lbzbq;->b:I

    .line 224
    int-to-long v5, v2

    .line 225
    .line 226
    iput-wide v5, v4, Lbzbq;->e:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v2, Lbzbq;

    .line 234
    .line 235
    iget v4, v2, Lbzbq;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    iput v4, v2, Lbzbq;->b:I

    .line 240
    .line 241
    iput v8, v2, Lbzbq;->f:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    .line 248
    check-cast v6, Lbzbq;

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    .line 254
    :goto_3
    if-nez v6, :cond_6

    .line 255
    return-void

    .line 256
    .line 257
    :cond_6
    iget-object v0, v0, Lcaub;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    iget-wide v3, v6, Lbzbq;->e:J

    .line 270
    long-to-int v3, v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v4, Lcmlg;

    .line 278
    .line 279
    iget v5, v4, Lcmlg;->b:I

    .line 280
    or-int/2addr v5, v8

    .line 281
    .line 282
    iput v5, v4, Lcmlg;->b:I

    .line 283
    .line 284
    iput v3, v4, Lcmlg;->e:I

    .line 285
    .line 286
    sget-object v3, Lcmlf;->a:Lcmlf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lbsov;->a()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v4, Lcmlf;

    .line 302
    .line 303
    iget v5, v4, Lcmlf;->b:I

    .line 304
    or-int/2addr v5, v8

    .line 305
    .line 306
    iput v5, v4, Lcmlf;->b:I

    .line 307
    .line 308
    iput-object v1, v4, Lcmlf;->c:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v1, Lcmlf;

    .line 316
    .line 317
    iget v4, v1, Lcmlf;->b:I

    .line 318
    or-int/2addr v4, v7

    .line 319
    .line 320
    iput v4, v1, Lcmlf;->b:I

    .line 321
    .line 322
    iput v7, v1, Lcmlf;->d:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v1, Lcmlg;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Lcmlf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object v3, v1, Lcmlg;->f:Lcmlf;

    .line 341
    .line 342
    iget v3, v1, Lcmlg;->b:I

    .line 343
    or-int/2addr v3, v7

    .line 344
    .line 345
    iput v3, v1, Lcmlg;->b:I

    .line 346
    .line 347
    sget-object v1, Lcmkr;->a:Lcmkr;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v3, Lcmkr;

    .line 359
    .line 360
    iput-object v6, v3, Lcmkr;->c:Lbzbq;

    .line 361
    .line 362
    iget v4, v3, Lcmkr;->b:I

    .line 363
    or-int/2addr v4, v8

    .line 364
    .line 365
    iput v4, v3, Lcmkr;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v3, Lcmlg;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Lcmkr;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iput-object v1, v3, Lcmlg;->d:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v1, 0xa

    .line 386
    .line 387
    iput v1, v3, Lcmlg;->c:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lcmlg;

    .line 394
    .line 395
    check-cast v0, Lbrzn;

    .line 396
    .line 397
    const/16 v2, 0xbc3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lbrzn;->d(ILcmlg;)V

    .line 401
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;IJLcmkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbsoy;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbsoy;-><init>(Lbspb;IJLcmkk;)V

    .line 10
    .line 11
    sget-object p0, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    sget-wide p2, Lbvzy;->a:J

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbvxs;->d(Z)Lbvyx;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance p3, Lbvzt;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 24
    .line 25
    sget p2, Lbzmv;->d:I

    .line 26
    .line 27
    new-instance p2, Lbzmt;

    .line 28
    .line 29
    const-class p4, Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p4, p3}, Lbzmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object p2
.end method
