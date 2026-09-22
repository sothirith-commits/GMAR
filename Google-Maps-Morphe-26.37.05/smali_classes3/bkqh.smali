.class public Lbkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpx;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbizt;

.field private final c:Lbjbr;

.field private final d:Lchfe;

.field private final e:Lbkpy;

.field private final f:Lbjbt;

.field private final g:Lbcsk;

.field private final h:Lbgld;

.field private final i:Lbklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkqh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkqh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkpy;Lbjbr;Lbjbt;Lbcsk;Lbgld;Lbizt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbkqh;->c:Lbjbr;

    .line 6
    .line 7
    iget-object p2, p2, Lbjbr;->c:Lchfe;

    .line 8
    .line 9
    iput-object p2, p0, Lbkqh;->d:Lchfe;

    .line 10
    .line 11
    iput-object p1, p0, Lbkqh;->e:Lbkpy;

    .line 12
    .line 13
    iput-object p3, p0, Lbkqh;->f:Lbjbt;

    .line 14
    .line 15
    iput-object p4, p0, Lbkqh;->g:Lbcsk;

    .line 16
    .line 17
    iput-object p5, p0, Lbkqh;->h:Lbgld;

    .line 18
    .line 19
    iput-object p6, p0, Lbkqh;->b:Lbizt;

    .line 20
    .line 21
    sget-object p1, Lbklc;->a:Lbklc;

    .line 22
    .line 23
    iput-object p1, p0, Lbkqh;->i:Lbklc;

    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lbkky;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkqh;->b:Lbizt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget v2, p1, Lbkky;->b:I

    .line 9
    .line 10
    iget v3, p1, Lbkky;->c:I

    .line 11
    .line 12
    iget v4, p1, Lbkky;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v4}, Lbizt;->b(III)[B

    .line 16
    move-result-object p1
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    :try_start_2
    sget-object v2, Lbkqh;->a:Lbwny;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbwnv;

    .line 28
    .line 29
    const/16 v3, 0x2b0d

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbwnv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laggn;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, p1, v0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method private final j(Lbkky;Lakca;)Lakci;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbkqh;->f:Lbjbt;

    .line 3
    .line 4
    iget-wide v1, p2, Lakca;->c:J

    .line 5
    .line 6
    iget-object v3, p0, Lbkqh;->h:Lbgld;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbjbt;->h(JLbgld;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-wide v3, p2, Lakca;->c:J

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjbt;->u()J

    .line 16
    .line 17
    iget-object v0, p2, Lakca;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lakca;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lakci;->a:Lakci;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Lbkqh;->c:Lbjbr;

    .line 28
    .line 29
    iget-object p0, p0, Lbkqh;->i:Lbklc;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p0, p1, v0, v3}, Lbzrh;->bA(Lbjbr;Lbklc;Lbkky;Ljava/lang/String;Ljava/lang/String;)Lakcg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p1, Lakci;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p0, p1, Lakci;->c:Lakcg;

    .line 46
    .line 47
    iget p0, p1, Lakci;->b:I

    .line 48
    const/4 v0, 0x1

    .line 49
    or-int/2addr p0, v0

    .line 50
    .line 51
    iput p0, p1, Lakci;->b:I

    .line 52
    .line 53
    iget-wide p0, p2, Lakca;->c:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p2, v4, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p2, Lakci;

    .line 61
    .line 62
    iget v3, p2, Lakci;->b:I

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    iput v3, p2, Lakci;->b:I

    .line 67
    .line 68
    iput-wide p0, p2, Lakci;->m:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lakci;

    .line 76
    .line 77
    iget p1, p0, Lakci;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    iput p1, p0, Lakci;->b:I

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide p1, 0x7fffffffffffffffL

    .line 87
    .line 88
    iput-wide p1, p0, Lakci;->h:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p0, Lakci;

    .line 96
    .line 97
    iget p1, p0, Lakci;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x40

    .line 100
    .line 101
    iput p1, p0, Lakci;->b:I

    .line 102
    .line 103
    iput-wide v1, p0, Lakci;->i:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p0, Lakci;

    .line 111
    .line 112
    iget p1, p0, Lakci;->b:I

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x1000

    .line 115
    .line 116
    iput p1, p0, Lakci;->b:I

    .line 117
    .line 118
    iput-boolean v0, p0, Lakci;->o:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lakci;

    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Lbkky;)Lakci;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkqh;->d(Lbkky;)[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lakca;->a:Lakca;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lakca;

    .line 21
    .line 22
    iget-object v2, v0, Lakca;->b:Lcmdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmdo;->d()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, v0}, Lbkqh;->j(Lbkky;Lakca;)Lakci;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    sget-object v0, Lbkqh;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbwnv;

    .line 44
    .line 45
    const/16 v2, 0x2b11

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbwnv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v1
.end method

.method public final c(Lbkky;)Lbkkx;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkqh;->d(Lbkky;)[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbkqh;->d:Lchfe;

    .line 10
    .line 11
    sget-object v0, Lchfe;->b:Lchfe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbkqh;->g:Lbcsk;

    .line 20
    .line 21
    sget-object v0, Lbcuv;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrp;

    .line 28
    .line 29
    iget p1, p1, Lchfe;->am:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 33
    :cond_0
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lakca;->a:Lakca;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lakca;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v1, v0, Lakca;->b:Lcmdo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 51
    move-result-object v6

    .line 52
    array-length v1, v6

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lakci;->a:Lakci;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lbkqh;->c:Lbjbr;

    .line 63
    .line 64
    iget-object v2, p0, Lbkqh;->i:Lbklc;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p1, v3, v3}, Lbzrh;->bA(Lbjbr;Lbklc;Lbkky;Ljava/lang/String;Ljava/lang/String;)Lakcg;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lakci;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v2, Lakci;->c:Lakcg;

    .line 83
    .line 84
    iget v1, v2, Lakci;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v2, Lakci;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lakci;

    .line 95
    .line 96
    iget-object p0, p0, Lbkqh;->d:Lchfe;

    .line 97
    .line 98
    new-instance v1, Lbkix;

    .line 99
    const/4 v2, 0x5

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, p0, p1, v2}, Lbkix;-><init>(Lakci;Lchfe;Lbkky;I)V

    .line 103
    return-object v1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0, p1, v0}, Lbkqh;->j(Lbkky;Lakca;)Lakci;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v2, p0, Lbkqh;->e:Lbkpy;

    .line 110
    .line 111
    iget-object v4, p0, Lbkqh;->d:Lchfe;

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x5

    .line 114
    move-object v5, p1

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v2 .. v8}, Lbkpy;->a(Lakci;Lchfe;Lbkky;[BZI)Lbklf;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p0, p0, Lbkqh;->g:Lbcsk;

    .line 121
    .line 122
    iget v0, v4, Lchfe;->am:I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lbikv;->b(Lbcsg;ILbklf;)V

    .line 126
    .line 127
    iget-object p0, p1, Lbklf;->a:Lbkle;

    .line 128
    .line 129
    sget-object v0, Lbkle;->h:Lbkle;

    .line 130
    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 137
    .line 138
    :goto_0
    sget-object v1, Lbkqh;->a:Lbwny;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const/16 v1, 0x2b0e

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lbwnv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lchfe;->name()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string v2, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2, v1, v5, p0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    iget-object p0, p1, Lbklf;->b:Lbvtl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lbkkx;

    .line 168
    return-object p0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v5, p1

    .line 171
    move-object p0, v0

    .line 172
    .line 173
    sget-object p1, Lbkqh;->a:Lbwny;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lbwnv;

    .line 180
    .line 181
    const/16 v0, 0x2b0f

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lbwnv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    const-string v0, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v5, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbkky;Lbkkx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbkky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lakci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbkky;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkqh;->d(Lbkky;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lakca;->a:Lakca;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lakca;

    .line 21
    .line 22
    iget-object p0, p0, Lakca;->b:Lcmdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmdo;->d()I

    .line 26
    move-result p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v1, Lbkqh;->a:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbwnv;

    .line 41
    .line 42
    const/16 v2, 0x2b12

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbwnv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return v0
.end method

.method public final k(Lbkkx;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbkix;

    .line 3
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbkky;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkqh;->d(Lbkky;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lakca;->a:Lakca;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lakca;

    .line 21
    .line 22
    iget-object p0, p0, Lakca;->b:Lcmdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    sget-object v1, Lbkqh;->a:Lbwny;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbwnv;

    .line 37
    .line 38
    const/16 v2, 0x2b10

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbwnv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public final p(Lbkky;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lakci;[BLbgld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
