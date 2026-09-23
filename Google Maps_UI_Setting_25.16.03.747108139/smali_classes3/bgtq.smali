.class public Lbgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtg;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfjf;

.field private final c:Lbflc;

.field private final d:Lbzxl;

.field private final e:Lbgth;

.field private final f:Lbfle;

.field private final g:Lazpw;

.field private final h:Lbdbg;

.field private final i:Lbgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgtq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgth;Lbflc;Lbfle;Lazpw;Lbdbg;Lbfjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgtq;->c:Lbflc;

    .line 5
    .line 6
    iget-object p2, p2, Lbflc;->c:Lbzxl;

    .line 7
    .line 8
    iput-object p2, p0, Lbgtq;->d:Lbzxl;

    .line 9
    .line 10
    iput-object p1, p0, Lbgtq;->e:Lbgth;

    .line 11
    .line 12
    iput-object p3, p0, Lbgtq;->f:Lbfle;

    .line 13
    .line 14
    iput-object p4, p0, Lbgtq;->g:Lazpw;

    .line 15
    .line 16
    iput-object p5, p0, Lbgtq;->h:Lbdbg;

    .line 17
    .line 18
    iput-object p6, p0, Lbgtq;->b:Lbfjf;

    .line 19
    .line 20
    sget-object p1, Lbgpd;->a:Lbgpd;

    .line 21
    .line 22
    iput-object p1, p0, Lbgtq;->i:Lbgpd;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lbgoz;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgtq;->b:Lbfjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget v2, p1, Lbgoz;->b:I

    .line 8
    .line 9
    iget v3, p1, Lbgoz;->c:I

    .line 10
    .line 11
    iget v4, p1, Lbgoz;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4}, Lbfjf;->a(III)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    sget-object v2, Lbgtq;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbrag;

    .line 27
    .line 28
    const/16 v3, 0x25af

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbrag;

    .line 35
    .line 36
    invoke-virtual {v0}, Laawe;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
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

.method private final j(Lbgoz;Laeer;)Laeez;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgtq;->f:Lbfle;

    .line 2
    .line 3
    iget-wide v1, p2, Laeer;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lbgtq;->h:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbfle;->u(JLbdbg;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Laeer;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Lbfle;->t()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Laeer;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Laeer;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Laeez;->a:Laeez;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lbgtq;->c:Lbflc;

    .line 27
    .line 28
    iget-object v6, p0, Lbgtq;->i:Lbgpd;

    .line 29
    .line 30
    invoke-static {v5, v6, p1, v0, v3}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v0, Laeez;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Laeez;->c:Laeex;

    .line 45
    .line 46
    iget p1, v0, Laeez;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    or-int/2addr p1, v3

    .line 50
    iput p1, v0, Laeez;->b:I

    .line 51
    .line 52
    iget-wide p1, p2, Laeer;->c:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Laeez;

    .line 60
    .line 61
    iget v5, v0, Laeez;->b:I

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x400

    .line 64
    .line 65
    iput v5, v0, Laeez;->b:I

    .line 66
    .line 67
    iput-wide p1, v0, Laeez;->m:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Laeez;

    .line 75
    .line 76
    iget p2, p1, Laeez;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x20

    .line 79
    .line 80
    iput p2, p1, Laeez;->b:I

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v5, p1, Laeez;->h:J

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p1, Laeez;

    .line 95
    .line 96
    iget p2, p1, Laeez;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x40

    .line 99
    .line 100
    iput p2, p1, Laeez;->b:I

    .line 101
    .line 102
    iput-wide v1, p1, Laeez;->i:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p1, Laeez;

    .line 110
    .line 111
    iget p2, p1, Laeez;->b:I

    .line 112
    .line 113
    or-int/lit16 p2, p2, 0x1000

    .line 114
    .line 115
    iput p2, p1, Laeez;->b:I

    .line 116
    .line 117
    iput-boolean v3, p1, Laeez;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laeez;

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public final b(Lbgoz;)Laeez;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbgtq;->d(Lbgoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laeer;->a:Laeer;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeer;

    .line 20
    .line 21
    iget-object v2, v0, Laeer;->b:Lceei;

    .line 22
    .line 23
    invoke-virtual {v2}, Lceei;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, v0}, Lbgtq;->j(Lbgoz;Laeer;)Laeez;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lbgtq;->a:Lbraj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbrag;

    .line 43
    .line 44
    const/16 v3, 0x25b3

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbrag;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c(Lbgoz;)Lbgoy;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lbgtq;->d(Lbgoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbgtq;->d:Lbzxl;

    .line 9
    .line 10
    sget-object v0, Lbzxl;->b:Lbzxl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbgtq;->g:Lazpw;

    .line 19
    .line 20
    sget-object v2, Lazse;->al:Lazss;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazpa;

    .line 27
    .line 28
    iget p1, p1, Lbzxl;->ai:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Laeer;->a:Laeer;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laeer;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v1, v0, Laeer;->b:Lceei;

    .line 47
    .line 48
    invoke-virtual {v1}, Lceei;->L()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v1, v6

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Laeez;->a:Laeez;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lbgtq;->c:Lbflc;

    .line 62
    .line 63
    iget-object v2, p0, Lbgtq;->i:Lbgpd;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v3, v3}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Laeez;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Laeez;->c:Laeex;

    .line 82
    .line 83
    iget v1, v2, Laeez;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Laeez;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laeez;

    .line 94
    .line 95
    iget-object v1, p0, Lbgtq;->d:Lbzxl;

    .line 96
    .line 97
    new-instance v2, Lbgnc;

    .line 98
    .line 99
    sget-object v3, Lbfld;->e:Lbfld;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, p1, v3}, Lbgnc;-><init>(Laeez;Lbzxl;Lbgoz;Lbfld;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    invoke-direct {p0, p1, v0}, Lbgtq;->j(Lbgoz;Laeer;)Laeez;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, p0, Lbgtq;->e:Lbgth;

    .line 110
    .line 111
    iget-object v4, p0, Lbgtq;->d:Lbzxl;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    sget-object v8, Lbfld;->e:Lbfld;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    invoke-interface/range {v2 .. v8}, Lbgth;->a(Laeez;Lbzxl;Lbgoz;[BZLbfld;)Lbgpg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lbgtq;->g:Lazpw;

    .line 122
    .line 123
    iget v1, v4, Lbzxl;->ai:I

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lbayd;->d(Lazps;ILbgpg;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lbgpg;->a:Lbgpf;

    .line 129
    .line 130
    sget-object v1, Lbgpf;->h:Lbgpf;

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    :goto_0
    sget-object v2, Lbgtq;->a:Lbraj;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x25b0

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbrag;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbzxl;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 158
    .line 159
    invoke-interface {v1, v3, v2, v5, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lbgpg;->b:Lbqfj;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbgoy;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v5, p1

    .line 173
    move-object p1, v0

    .line 174
    sget-object v0, Lbgtq;->a:Lbraj;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbrag;

    .line 181
    .line 182
    const/16 v2, 0x25b1

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbrag;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcegl;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 195
    .line 196
    invoke-interface {v0, v2, v5, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbgoz;Lbgoy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbgoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laeez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbgoz;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbgtq;->d(Lbgoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laeer;->a:Laeer;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeer;

    .line 20
    .line 21
    iget-object v0, v0, Laeer;->b:Lceei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lceei;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lbgtq;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbrag;

    .line 40
    .line 41
    const/16 v3, 0x25b4

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbrag;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final k(Lbgoy;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbgnc;

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbgoz;)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbgtq;->d(Lbgoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laeer;->a:Laeer;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laeer;

    .line 20
    .line 21
    iget-object v0, v0, Laeer;->b:Lceei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lceei;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lbgtq;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbrag;

    .line 36
    .line 37
    const/16 v3, 0x25b2

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbrag;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcegl;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final p(Lbgoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laeez;[BLbdbg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
