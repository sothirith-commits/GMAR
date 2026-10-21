.class public Lvuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvtx;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Luhh;

.field private final c:Lujd;

.field private final d:Laiks;

.field private final e:Lvty;

.field private final f:Lujf;

.field private final g:Lryg;

.field private final h:Ltph;

.field private final i:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuh;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvty;Lujd;Lujf;Lryg;Ltph;Luhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvuh;->c:Lujd;

    .line 5
    .line 6
    iget-object p2, p2, Lujd;->c:Laiks;

    .line 7
    .line 8
    iput-object p2, p0, Lvuh;->d:Laiks;

    .line 9
    .line 10
    iput-object p1, p0, Lvuh;->e:Lvty;

    .line 11
    .line 12
    iput-object p3, p0, Lvuh;->f:Lujf;

    .line 13
    .line 14
    iput-object p4, p0, Lvuh;->g:Lryg;

    .line 15
    .line 16
    iput-object p5, p0, Lvuh;->h:Ltph;

    .line 17
    .line 18
    iput-object p6, p0, Lvuh;->b:Luhh;

    .line 19
    .line 20
    sget-object p1, Lvpd;->a:Lvpd;

    .line 21
    .line 22
    iput-object p1, p0, Lvuh;->i:Lvpd;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lvoz;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuh;->b:Luhh;
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
    iget v2, p1, Lvoz;->b:I

    .line 8
    .line 9
    iget v3, p1, Lvoz;->c:I

    .line 10
    .line 11
    iget v4, p1, Lvoz;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4}, Luhh;->b(III)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Lnnn; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v2, Lvuh;->a:Lacax;

    .line 21
    .line 22
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacau;

    .line 27
    .line 28
    const/16 v3, 0x15d1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lacau;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnnn;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1, v0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private final o(Lvoz;Loka;)Lokj;
    .locals 6

    .line 1
    iget-object v0, p0, Lvuh;->f:Lujf;

    .line 2
    .line 3
    iget-wide v1, p2, Loka;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lvuh;->h:Ltph;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lujf;->h(JLtph;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Loka;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Lujf;->u()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Loka;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Loka;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lokj;->a:Lokj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvuh;->c:Lujd;

    .line 27
    .line 28
    iget-object p0, p0, Lvuh;->i:Lvpd;

    .line 29
    .line 30
    invoke-static {v5, p0, p1, v0, v3}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast p1, Lokj;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lokj;->c:Lokh;

    .line 45
    .line 46
    iget p0, p1, Lokj;->b:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    or-int/2addr p0, v0

    .line 50
    iput p0, p1, Lokj;->b:I

    .line 51
    .line 52
    iget-wide p0, p2, Loka;->c:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast p2, Lokj;

    .line 60
    .line 61
    iget v3, p2, Lokj;->b:I

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    iput v3, p2, Lokj;->b:I

    .line 66
    .line 67
    iput-wide p0, p2, Lokj;->m:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v4, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast p0, Lokj;

    .line 75
    .line 76
    iget p1, p0, Lokj;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x20

    .line 79
    .line 80
    iput p1, p0, Lokj;->b:I

    .line 81
    .line 82
    const-wide p1, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide p1, p0, Lokj;->h:J

    .line 88
    .line 89
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast p0, Lokj;

    .line 95
    .line 96
    iget p1, p0, Lokj;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x40

    .line 99
    .line 100
    iput p1, p0, Lokj;->b:I

    .line 101
    .line 102
    iput-wide v1, p0, Lokj;->i:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast p0, Lokj;

    .line 110
    .line 111
    iget p1, p0, Lokj;->b:I

    .line 112
    .line 113
    or-int/lit16 p1, p1, 0x1000

    .line 114
    .line 115
    iput p1, p0, Lokj;->b:I

    .line 116
    .line 117
    iput-boolean v0, p0, Lokj;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lokj;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Lvoz;)Lokj;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lvuh;->d(Lvoz;)[B

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
    invoke-static {}, Lakck;->a()Lakck;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Loka;->a:Loka;

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v0, v5, v4, v2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Loka;

    .line 25
    .line 26
    iget-object v2, v0, Loka;->b:Lakbx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakbx;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-direct {p0, p1, v0}, Lvuh;->o(Lvoz;Loka;)Lokj;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lvuh;->a:Lacax;

    .line 42
    .line 43
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacau;

    .line 48
    .line 49
    const/16 v2, 0x15d5

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacau;

    .line 56
    .line 57
    invoke-virtual {p0}, Lakdv;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 62
    .line 63
    invoke-interface {v0, v2, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Lvoz;)Lvoy;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lvuh;->d(Lvoz;)[B

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
    iget-object p1, p0, Lvuh;->d:Laiks;

    .line 9
    .line 10
    sget-object v0, Laiks;->b:Laiks;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvuh;->g:Lryg;

    .line 19
    .line 20
    sget-object v0, Lrzh;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxk;

    .line 27
    .line 28
    iget p1, p1, Laiks;->am:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Loka;->a:Loka;

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v0, v5, v4, v2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Loka;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object v1, v0, Loka;->b:Lakbx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lakbx;->F()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v1, v6

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lokj;->a:Lokj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lvuh;->c:Lujd;

    .line 67
    .line 68
    iget-object v2, p0, Lvuh;->i:Lvpd;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3, v3}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v2, Lokj;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lokj;->c:Lokh;

    .line 87
    .line 88
    iget v1, v2, Lokj;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v2, Lokj;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lokj;

    .line 99
    .line 100
    iget-object p0, p0, Lvuh;->d:Laiks;

    .line 101
    .line 102
    new-instance v1, Lvmv;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, v0, p0, p1, v2}, Lvmv;-><init>(Lokj;Laiks;Lvoz;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-direct {p0, p1, v0}, Lvuh;->o(Lvoz;Loka;)Lokj;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lvuh;->e:Lvty;

    .line 114
    .line 115
    iget-object v4, p0, Lvuh;->d:Laiks;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x5

    .line 119
    move-object v5, p1

    .line 120
    invoke-interface/range {v2 .. v8}, Lvty;->a(Lokj;Laiks;Lvoz;[BZI)Lvpg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lvuh;->g:Lryg;

    .line 125
    .line 126
    iget v0, v4, Laiks;->am:I

    .line 127
    .line 128
    invoke-static {p0, v0, p1}, Lwwa;->av(Lryc;ILvpg;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lvpg;->a:Lvpf;

    .line 132
    .line 133
    sget-object v0, Lvpf;->h:Lvpf;

    .line 134
    .line 135
    if-ne p0, v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 141
    .line 142
    :goto_0
    sget-object v1, Lvuh;->a:Lacax;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x15d2

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lacau;

    .line 155
    .line 156
    invoke-virtual {v4}, Laiks;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1, v5, p0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lvpg;->b:Labjh;

    .line 166
    .line 167
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lvoy;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v5, p1

    .line 176
    move-object p0, v0

    .line 177
    sget-object p1, Lvuh;->a:Lacax;

    .line 178
    .line 179
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lacau;

    .line 184
    .line 185
    const/16 v0, 0x15d3

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lacau;

    .line 192
    .line 193
    invoke-virtual {p0}, Lakdv;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 198
    .line 199
    invoke-interface {p1, v0, v5, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvoz;Lvoy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lvoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lokj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lvoz;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvuh;->d(Lvoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loka;->a:Loka;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Loka;

    .line 20
    .line 21
    iget-object p0, p0, Loka;->b:Lakbx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakbx;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
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
    sget-object v1, Lvuh;->a:Lacax;

    .line 34
    .line 35
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lacau;

    .line 40
    .line 41
    const/16 v2, 0x15d6

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lacau;

    .line 48
    .line 49
    invoke-virtual {p0}, Lakdv;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final j(Lvoy;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvmv;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lvoz;)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvuh;->d(Lvoz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loka;->a:Loka;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Loka;

    .line 20
    .line 21
    iget-object p0, p0, Loka;->b:Lakbx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lvuh;->a:Lacax;

    .line 30
    .line 31
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacau;

    .line 36
    .line 37
    const/16 v2, 0x15d4

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lacau;

    .line 44
    .line 45
    invoke-virtual {p0}, Lakdv;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final mr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lvoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lokj;[BLtph;)V
    .locals 0

    .line 1
    return-void
.end method
