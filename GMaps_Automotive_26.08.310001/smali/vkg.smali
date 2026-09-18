.class public Lvkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjx;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ltxj;

.field private final c:Ltzf;

.field private final d:Lahyv;

.field private final e:Lvjy;

.field private final f:Ltzh;

.field private final g:Lrog;

.field private final h:Ltfo;

.field private final i:Lvff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vkg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvjy;Ltzf;Ltzh;Lrog;Ltfo;Ltxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvkg;->c:Ltzf;

    .line 5
    .line 6
    iget-object p2, p2, Ltzf;->c:Lahyv;

    .line 7
    .line 8
    iput-object p2, p0, Lvkg;->d:Lahyv;

    .line 9
    .line 10
    iput-object p1, p0, Lvkg;->e:Lvjy;

    .line 11
    .line 12
    iput-object p3, p0, Lvkg;->f:Ltzh;

    .line 13
    .line 14
    iput-object p4, p0, Lvkg;->g:Lrog;

    .line 15
    .line 16
    iput-object p5, p0, Lvkg;->h:Ltfo;

    .line 17
    .line 18
    iput-object p6, p0, Lvkg;->b:Ltxj;

    .line 19
    .line 20
    sget-object p1, Lvff;->a:Lvff;

    .line 21
    .line 22
    iput-object p1, p0, Lvkg;->i:Lvff;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lvfc;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkg;->b:Ltxj;
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
    iget v2, p1, Lvfc;->b:I

    .line 8
    .line 9
    iget v3, p1, Lvfc;->c:I

    .line 10
    .line 11
    iget v4, p1, Lvfc;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4}, Ltxj;->b(III)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v2, Lvkg;->a:Labqj;

    .line 21
    .line 22
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labqg;

    .line 27
    .line 28
    const/16 v3, 0x159c

    .line 29
    .line 30
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labqg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnex;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1, v0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private final o(Lvfc;Lobl;)Lobt;
    .locals 6

    .line 1
    iget-object v0, p0, Lvkg;->f:Ltzh;

    .line 2
    .line 3
    iget-wide v1, p2, Lobl;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lvkg;->h:Ltfo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Ltzh;->h(JLtfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Lobl;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Ltzh;->u()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lobl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lobl;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lobt;->a:Lobt;

    .line 21
    .line 22
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvkg;->c:Ltzf;

    .line 27
    .line 28
    iget-object p0, p0, Lvkg;->i:Lvff;

    .line 29
    .line 30
    invoke-static {v5, p0, p1, v0, v3}, Lyxy;->J(Ltzf;Lvff;Lvfc;Ljava/lang/String;Ljava/lang/String;)Lobr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast p1, Lobt;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lobt;->c:Lobr;

    .line 45
    .line 46
    iget p0, p1, Lobt;->b:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    or-int/2addr p0, v0

    .line 50
    iput p0, p1, Lobt;->b:I

    .line 51
    .line 52
    iget-wide p0, p2, Lobl;->c:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast p2, Lobt;

    .line 60
    .line 61
    iget v3, p2, Lobt;->b:I

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    iput v3, p2, Lobt;->b:I

    .line 66
    .line 67
    iput-wide p0, p2, Lobt;->m:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v4, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast p0, Lobt;

    .line 75
    .line 76
    iget p1, p0, Lobt;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x20

    .line 79
    .line 80
    iput p1, p0, Lobt;->b:I

    .line 81
    .line 82
    const-wide p1, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide p1, p0, Lobt;->h:J

    .line 88
    .line 89
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v4, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast p0, Lobt;

    .line 95
    .line 96
    iget p1, p0, Lobt;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x40

    .line 99
    .line 100
    iput p1, p0, Lobt;->b:I

    .line 101
    .line 102
    iput-wide v1, p0, Lobt;->i:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast p0, Lobt;

    .line 110
    .line 111
    iget p1, p0, Lobt;->b:I

    .line 112
    .line 113
    or-int/lit16 p1, p1, 0x1000

    .line 114
    .line 115
    iput p1, p0, Lobt;->b:I

    .line 116
    .line 117
    iput-boolean v0, p0, Lobt;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lobt;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final b(Lvfc;)Lobt;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lvkg;->d(Lvfc;)[B

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lobl;->a:Lobl;

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v0, v5, v4, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lobl;

    .line 25
    .line 26
    iget-object v2, v0, Lobl;->b:Lajpm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lajpm;->d()I

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
    invoke-direct {p0, p1, v0}, Lvkg;->o(Lvfc;Lobl;)Lobt;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lvkg;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Labqg;

    .line 48
    .line 49
    const/16 v2, 0x15a0

    .line 50
    .line 51
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Labqg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lajrk;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 62
    .line 63
    invoke-interface {v0, v2, p1, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Lvfc;)Lvfb;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lvkg;->d(Lvfc;)[B

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
    iget-object p1, p0, Lvkg;->d:Lahyv;

    .line 9
    .line 10
    sget-object v0, Lahyv;->b:Lahyv;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvkg;->g:Lrog;

    .line 19
    .line 20
    sget-object v0, Lrpi;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrnk;

    .line 27
    .line 28
    iget p1, p1, Lahyv;->am:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lobl;->a:Lobl;

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v0, v5, v4, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lobl;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object v1, v0, Lobl;->b:Lajpm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lajpm;->H()[B

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
    sget-object v0, Lobt;->a:Lobt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lvkg;->c:Ltzf;

    .line 67
    .line 68
    iget-object v2, p0, Lvkg;->i:Lvff;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3, v3}, Lyxy;->J(Ltzf;Lvff;Lvfc;Ljava/lang/String;Ljava/lang/String;)Lobr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v2, Lobt;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lobt;->c:Lobr;

    .line 87
    .line 88
    iget v1, v2, Lobt;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v2, Lobt;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lobt;

    .line 99
    .line 100
    iget-object p0, p0, Lvkg;->d:Lahyv;

    .line 101
    .line 102
    new-instance v1, Lvcy;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, v0, p0, p1, v2}, Lvcy;-><init>(Lobt;Lahyv;Lvfc;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-direct {p0, p1, v0}, Lvkg;->o(Lvfc;Lobl;)Lobt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lvkg;->e:Lvjy;

    .line 114
    .line 115
    iget-object v4, p0, Lvkg;->d:Lahyv;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x5

    .line 119
    move-object v5, p1

    .line 120
    invoke-interface/range {v2 .. v8}, Lvjy;->a(Lobt;Lahyv;Lvfc;[BZI)Lvfi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lvkg;->g:Lrog;

    .line 125
    .line 126
    iget v0, v4, Lahyv;->am:I

    .line 127
    .line 128
    invoke-static {p0, v0, p1}, Lwlw;->aF(Lroc;ILvfi;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lvfi;->a:Lvfh;

    .line 132
    .line 133
    sget-object v0, Lvfh;->h:Lvfh;

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
    sget-object v1, Lvkg;->a:Labqj;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x159d

    .line 149
    .line 150
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Labqg;

    .line 155
    .line 156
    invoke-virtual {v4}, Lahyv;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1, v5, p0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lvfi;->b:Laays;

    .line 166
    .line 167
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lvfb;

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
    sget-object p1, Lvkg;->a:Labqj;

    .line 178
    .line 179
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Labqg;

    .line 184
    .line 185
    const/16 v0, 0x159e

    .line 186
    .line 187
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Labqg;

    .line 192
    .line 193
    invoke-virtual {p0}, Lajrk;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 198
    .line 199
    invoke-interface {p1, v0, v5, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Lvfc;Lvfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lvfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lobt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lvfc;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvkg;->d(Lvfc;)[B

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lobl;->a:Lobl;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lobl;

    .line 20
    .line 21
    iget-object p0, p0, Lobl;->b:Lajpm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lajpm;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v1, Lvkg;->a:Labqj;

    .line 34
    .line 35
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Labqg;

    .line 40
    .line 41
    const/16 v2, 0x15a1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labqg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lajrk;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final j(Lvfb;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvcy;

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

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final m(Lvfc;)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvkg;->d(Lvfc;)[B

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lobl;->a:Lobl;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lobl;

    .line 20
    .line 21
    iget-object p0, p0, Lobl;->b:Lajpm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lajpm;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lvkg;->a:Labqj;

    .line 30
    .line 31
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labqg;

    .line 36
    .line 37
    const/16 v2, 0x159f

    .line 38
    .line 39
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Labqg;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajrk;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final mu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lvfc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lobt;[BLtfo;)V
    .locals 0

    .line 1
    return-void
.end method
