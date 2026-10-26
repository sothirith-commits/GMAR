.class public Lvtg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsw;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lugf;

.field private final c:Luib;

.field private final d:Laijg;

.field private final e:Lvsx;

.field private final f:Luid;

.field private final g:Lrya;

.field private final h:Ltoi;

.field private final i:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vtg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtg;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsx;Luib;Luid;Lrya;Ltoi;Lugf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvtg;->c:Luib;

    .line 5
    .line 6
    iget-object p2, p2, Luib;->c:Laijg;

    .line 7
    .line 8
    iput-object p2, p0, Lvtg;->d:Laijg;

    .line 9
    .line 10
    iput-object p1, p0, Lvtg;->e:Lvsx;

    .line 11
    .line 12
    iput-object p3, p0, Lvtg;->f:Luid;

    .line 13
    .line 14
    iput-object p4, p0, Lvtg;->g:Lrya;

    .line 15
    .line 16
    iput-object p5, p0, Lvtg;->h:Ltoi;

    .line 17
    .line 18
    iput-object p6, p0, Lvtg;->b:Lugf;

    .line 19
    .line 20
    sget-object p1, Lvod;->a:Lvod;

    .line 21
    .line 22
    iput-object p1, p0, Lvtg;->i:Lvod;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lvnz;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvtg;->b:Lugf;
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
    iget v2, p1, Lvnz;->b:I

    .line 8
    .line 9
    iget v3, p1, Lvnz;->c:I

    .line 10
    .line 11
    iget v4, p1, Lvnz;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4}, Lugf;->b(III)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v2, Lvtg;->a:Labyy;

    .line 21
    .line 22
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labyv;

    .line 27
    .line 28
    const/16 v3, 0x15be

    .line 29
    .line 30
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labyv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnmy;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1, v0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    :goto_0
    return-object v1

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1
.end method

.method private final o(Lvnz;Lokd;)Lokm;
    .locals 6

    .line 1
    iget-object v0, p0, Lvtg;->f:Luid;

    .line 2
    .line 3
    iget-wide v1, p2, Lokd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lvtg;->h:Ltoi;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Luid;->h(JLtoi;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Lokd;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Luid;->u()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lokd;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lokd;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lokm;->a:Lokm;

    .line 21
    .line 22
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvtg;->c:Luib;

    .line 27
    .line 28
    iget-object p0, p0, Lvtg;->i:Lvod;

    .line 29
    .line 30
    invoke-static {v5, p0, p1, v0, v3}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast p1, Lokm;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lokm;->c:Lokk;

    .line 45
    .line 46
    iget p0, p1, Lokm;->b:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    or-int/2addr p0, v0

    .line 50
    iput p0, p1, Lokm;->b:I

    .line 51
    .line 52
    iget-wide p0, p2, Lokd;->c:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast p2, Lokm;

    .line 60
    .line 61
    iget v3, p2, Lokm;->b:I

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    iput v3, p2, Lokm;->b:I

    .line 66
    .line 67
    iput-wide p0, p2, Lokm;->m:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v4, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast p0, Lokm;

    .line 75
    .line 76
    iget p1, p0, Lokm;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x20

    .line 79
    .line 80
    iput p1, p0, Lokm;->b:I

    .line 81
    .line 82
    const-wide p1, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide p1, p0, Lokm;->h:J

    .line 88
    .line 89
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast p0, Lokm;

    .line 95
    .line 96
    iget p1, p0, Lokm;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x40

    .line 99
    .line 100
    iput p1, p0, Lokm;->b:I

    .line 101
    .line 102
    iput-wide v1, p0, Lokm;->i:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast p0, Lokm;

    .line 110
    .line 111
    iget p1, p0, Lokm;->b:I

    .line 112
    .line 113
    or-int/lit16 p1, p1, 0x1000

    .line 114
    .line 115
    iput p1, p0, Lokm;->b:I

    .line 116
    .line 117
    iput-boolean v0, p0, Lokm;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lokm;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Lvnz;)Lokm;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lvtg;->d(Lvnz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lokd;->a:Lokd;

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v0, v5, v4, v2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lokd;

    .line 24
    .line 25
    iget-object v2, v0, Lokd;->b:Lakaq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lakaq;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lvtg;->o(Lvnz;Lokd;)Lokm;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lvtg;->a:Labyy;

    .line 40
    .line 41
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labyv;

    .line 46
    .line 47
    const/16 v2, 0x15c2

    .line 48
    .line 49
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Labyv;

    .line 54
    .line 55
    invoke-virtual {p0}, Lakco;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 60
    .line 61
    invoke-interface {v0, v2, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final c(Lvnz;)Lvny;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lvtg;->d(Lvnz;)[B

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
    iget-object p1, p0, Lvtg;->d:Laijg;

    .line 9
    .line 10
    sget-object v0, Laijg;->b:Laijg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lvtg;->g:Lrya;

    .line 19
    .line 20
    sget-object v0, Lrzb;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxe;

    .line 27
    .line 28
    iget p1, p1, Laijg;->an:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lokd;->a:Lokd;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lokd;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v1, v0, Lokd;->b:Lakaq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakaq;->G()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v1, v5

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lokm;->a:Lokm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lvtg;->c:Luib;

    .line 62
    .line 63
    iget-object v2, p0, Lvtg;->i:Lvod;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v3, v3}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v2, Lokm;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lokm;->c:Lokk;

    .line 82
    .line 83
    iget v1, v2, Lokm;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Lokm;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lokm;

    .line 94
    .line 95
    iget-object p0, p0, Lvtg;->d:Laijg;

    .line 96
    .line 97
    new-instance v1, Lvlu;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v0, p0, p1, v2}, Lvlu;-><init>(Lokm;Laijg;Lvnz;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0, p1, v0}, Lvtg;->o(Lvnz;Lokd;)Lokm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, Lvtg;->e:Lvsx;

    .line 109
    .line 110
    iget-object v3, p0, Lvtg;->d:Laijg;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x5

    .line 114
    move-object v4, p1

    .line 115
    invoke-interface/range {v1 .. v7}, Lvsx;->a(Lokm;Laijg;Lvnz;[BZI)Lvog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lvtg;->g:Lrya;

    .line 120
    .line 121
    iget v0, v3, Laijg;->an:I

    .line 122
    .line 123
    invoke-static {p0, v0, p1}, Lwun;->aL(Lrxw;ILvog;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lvog;->a:Lvof;

    .line 127
    .line 128
    sget-object v0, Lvof;->h:Lvof;

    .line 129
    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 136
    .line 137
    :goto_0
    sget-object v1, Lvtg;->a:Labyy;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x15bf

    .line 144
    .line 145
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Labyv;

    .line 150
    .line 151
    invoke-virtual {v3}, Laijg;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1, v4, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lvog;->b:Labhj;

    .line 161
    .line 162
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Lvny;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v4, p1

    .line 172
    move-object p0, v0

    .line 173
    sget-object p1, Lvtg;->a:Labyy;

    .line 174
    .line 175
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Labyv;

    .line 180
    .line 181
    const/16 v0, 0x15c0

    .line 182
    .line 183
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Labyv;

    .line 188
    .line 189
    invoke-virtual {p0}, Lakco;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 194
    .line 195
    invoke-interface {p1, v0, v4, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvnz;Lvny;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lvnz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lokm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lvnz;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvtg;->d(Lvnz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lokd;->a:Lokd;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lokd;

    .line 19
    .line 20
    iget-object p0, p0, Lokd;->b:Lakaq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lakaq;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v1, Lvtg;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Labyv;

    .line 38
    .line 39
    const/16 v2, 0x15c3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labyv;

    .line 46
    .line 47
    invoke-virtual {p0}, Lakco;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 52
    .line 53
    invoke-interface {v1, v2, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return v0
.end method

.method public final j(Lvny;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvlu;

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

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final m(Lvnz;)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvtg;->d(Lvnz;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lokd;->a:Lokd;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lokd;

    .line 19
    .line 20
    iget-object p0, p0, Lokd;->b:Lakaq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lvtg;->a:Labyy;

    .line 29
    .line 30
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Labyv;

    .line 35
    .line 36
    const/16 v2, 0x15c1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Labyv;

    .line 43
    .line 44
    invoke-virtual {p0}, Lakco;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public final mt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lvnz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lokm;[BLtoi;)V
    .locals 0

    .line 1
    return-void
.end method
