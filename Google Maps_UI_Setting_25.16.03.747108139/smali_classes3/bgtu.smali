.class public Lbgtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lbraj;


# instance fields
.field public final c:Lbgtr;

.field public final d:Lazpw;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lbssz;

.field private final j:Lbdbg;

.field private final k:Lbfle;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lbmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgtu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgtu;->g:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbgtu;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lbgtu;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbgtr;Ljava/io/File;Lazpw;Lbssz;Lbdbg;Lbmlj;Lbfle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbgtu;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbgtu;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbgtu;->l:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lbgtu;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbgtu;->n:J

    .line 20
    .line 21
    iput-object p1, p0, Lbgtu;->c:Lbgtr;

    .line 22
    .line 23
    iput-object p2, p0, Lbgtu;->h:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lbgtu;->d:Lazpw;

    .line 26
    .line 27
    iput-object p4, p0, Lbgtu;->i:Lbssz;

    .line 28
    .line 29
    iput-object p5, p0, Lbgtu;->j:Lbdbg;

    .line 30
    .line 31
    iput-object p6, p0, Lbgtu;->o:Lbmlj;

    .line 32
    .line 33
    iput-object p7, p0, Lbgtu;->k:Lbfle;

    .line 34
    .line 35
    iget-object p2, p6, Lbmlj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcgcl;

    .line 42
    .line 43
    iget p2, p2, Lcgcl;->f:I

    .line 44
    .line 45
    int-to-long p2, p2

    .line 46
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 47
    .line 48
    iget-wide p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 49
    .line 50
    invoke-static {p4, p5, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static o(Ljava/io/File;Ljava/io/File;Lazpw;Lbssz;Lbdbg;Lbmlj;Lbfle;)Lbgtu;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p1, Lazqy;->j:Lazsn;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lazoz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lazoz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 p3, 0x1000

    .line 52
    .line 53
    cmp-long p0, p0, p3

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lazqy;->k:Lazss;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lazpa;

    .line 65
    .line 66
    const/16 p1, 0x1f0d

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lazqy;->k:Lazss;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lazpa;

    .line 79
    .line 80
    const/16 p1, 0x1f0a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lbgtu;->g:Lbraj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Failed to create sqlite disk cache directory"

    .line 92
    .line 93
    const/16 p2, 0x25b7

    .line 94
    .line 95
    const-string p3, "%s"

    .line 96
    .line 97
    invoke-static {p0, p3, p1, p2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lbgts;

    .line 101
    .line 102
    invoke-direct {p0}, Lbgts;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v0, Lbgtu;

    .line 113
    .line 114
    iget-object v1, p5, Lbmlj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcgcl;

    .line 121
    .line 122
    iget v1, v1, Lcgcl;->i:I

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lbraj;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    move v2, v1

    .line 127
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {v3, p1, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    move-object v6, p5

    .line 150
    move-object v7, p6

    .line 151
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lbgtu;-><init>(Lbgtr;Ljava/io/File;Lazpw;Lbssz;Lbdbg;Lbmlj;Lbfle;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lazqy;->k:Lazss;

    .line 155
    .line 156
    invoke-interface {v3, p0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lazpa;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object v3, p2

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Lbgts;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v3, p2

    .line 180
    :goto_3
    move-object p0, v0

    .line 181
    sget-object p1, Lazqy;->j:Lazsn;

    .line 182
    .line 183
    invoke-interface {v3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lazoz;

    .line 188
    .line 189
    invoke-virtual {p1}, Lazoz;->a()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lazqy;->k:Lazss;

    .line 193
    .line 194
    invoke-interface {v3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lazpa;

    .line 199
    .line 200
    iget p2, p0, Lbgts;->a:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method private static p(Lazoz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lazoz;->a()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static q(Lazpa;Lbzxl;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lbzxl;->ai:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lazpa;->a(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetAndClearStats(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laees;->a:Laees;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laees;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    new-instance v1, Lbgts;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lbraj;

    .line 32
    .line 33
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    const-string v2, "getAndClearStats result bytes were null"

    .line 36
    .line 37
    const/16 v3, 0x25b5

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laees;->a:Laees;

    .line 43
    .line 44
    :goto_0
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 45
    .line 46
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :try_start_4
    iget-object v2, p0, Lbgtu;->d:Lazpw;

    .line 51
    .line 52
    sget-object v3, Lazqy;->g:Lazsn;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lazoz;

    .line 59
    .line 60
    iget v4, v0, Laees;->e:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Lbgtu;->p(Lazoz;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lazqy;->h:Lazsn;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lazoz;

    .line 72
    .line 73
    iget v4, v0, Laees;->f:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Lbgtu;->p(Lazoz;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lazqy;->i:Lazsn;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lazoz;

    .line 85
    .line 86
    iget v4, v0, Laees;->d:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbgtu;->p(Lazoz;I)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Laees;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x40

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    sget-object v3, Lazqy;->t:Lazst;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lazpb;

    .line 104
    .line 105
    iget-wide v4, v0, Laees;->g:J

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget v3, v0, Laees;->b:I

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Lazqy;->u:Lazst;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lazpb;

    .line 123
    .line 124
    iget-wide v4, v0, Laees;->h:J

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v3, v0, Laees;->b:I

    .line 130
    .line 131
    and-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    sget-object v3, Lazqy;->v:Lazst;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lazpb;

    .line 142
    .line 143
    iget-wide v4, v0, Laees;->i:J

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v0, Laees;->c:Lcegi;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laeet;

    .line 165
    .line 166
    iget-object v4, p0, Lbgtu;->k:Lbfle;

    .line 167
    .line 168
    iget-object v5, v3, Laeet;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v5}, Lbfle;->j(Ljava/lang/String;)Lbzxk;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lbzxk;->c:I

    .line 175
    .line 176
    invoke-static {v4}, Lbzxl;->a(I)Lbzxl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    sget-object v4, Lbzxl;->a:Lbzxl;

    .line 183
    .line 184
    :cond_3
    sget-object v5, Lbzxl;->a:Lbzxl;

    .line 185
    .line 186
    if-eq v4, v5, :cond_4

    .line 187
    .line 188
    sget-object v5, Lazqy;->d:Lazss;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lazpa;

    .line 195
    .line 196
    iget v6, v3, Laeet;->e:I

    .line 197
    .line 198
    invoke-static {v5, v4, v6}, Lbgtu;->q(Lazpa;Lbzxl;I)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lazqy;->e:Lazss;

    .line 202
    .line 203
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lazpa;

    .line 208
    .line 209
    iget v6, v3, Laeet;->f:I

    .line 210
    .line 211
    invoke-static {v5, v4, v6}, Lbgtu;->q(Lazpa;Lbzxl;I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lazqy;->a:Lazss;

    .line 215
    .line 216
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lazpa;

    .line 221
    .line 222
    iget v6, v3, Laeet;->c:I

    .line 223
    .line 224
    invoke-static {v5, v4, v6}, Lbgtu;->q(Lazpa;Lbzxl;I)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lazqy;->c:Lazss;

    .line 228
    .line 229
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lazpa;

    .line 234
    .line 235
    iget v3, v3, Laeet;->d:I

    .line 236
    .line 237
    invoke-static {v5, v4, v3}, Lbgtu;->q(Lazpa;Lbzxl;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    sget-object v4, Lbgtu;->g:Lbraj;

    .line 242
    .line 243
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0x25bd

    .line 250
    .line 251
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbrag;

    .line 256
    .line 257
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 258
    .line 259
    iget-object v3, v3, Laeet;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v4, v5, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    if-eqz v1, :cond_6

    .line 266
    .line 267
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_2

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    throw v0
    :try_end_7
    .catch Lbgts; {:try_start_7 .. :try_end_7} :catch_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    sget-object v1, Lbgtu;->g:Lbraj;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Error getting disk cache statistics:"

    .line 291
    .line 292
    const/16 v3, 0x25bc

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgtr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lbgtu;->j(Lbgts;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbgtu;->g:Lbraj;

    .line 13
    .line 14
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v3, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v4, 0x25ba

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b(Laeev;)Laeeu;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laawd;

    .line 7
    .line 8
    invoke-virtual {v1}, Laawd;->b()Laawc;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Laawc;->a:[B

    .line 21
    .line 22
    iget-object v4, v1, Laawc;->b:[I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetResource(J[B[B[I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_4
    sget-object v0, Laeeu;->a:Laeeu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Laawc;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, p1, v4, v2, v3}, Lcefi;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laeeu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_5
    .catch Laawe; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
    :try_end_7
    .catch Laawe; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbgts; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_8
    new-instance v0, Lbgts;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_8
    .catch Lbgts; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final c(Laeex;)Laeey;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laawd;

    .line 7
    .line 8
    invoke-virtual {v1}, Laawd;->b()Laawc;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Laawc;->a:[B

    .line 21
    .line 22
    iget-object v4, v1, Laawc;->b:[I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B[B[I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_4
    sget-object v0, Laeey;->a:Laeey;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Laawc;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, p1, v4, v2, v3}, Lcefi;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laeey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_5
    .catch Laawe; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
    :try_end_7
    .catch Laawe; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbgts; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_8
    new-instance v0, Lbgts;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_8
    .catch Lbgts; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d(Laeex;)Laeez;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laawd;

    .line 7
    .line 8
    invoke-virtual {v1}, Laawd;->b()Laawc;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Laawc;->a:[B

    .line 21
    .line 22
    iget-object v4, v1, Laawc;->b:[I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_4
    sget-object v0, Laeez;->a:Laeez;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Laawc;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, p1, v4, v2, v3}, Lcefi;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcefi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laeez;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_5
    .catch Laawe; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1}, Laawc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
    :try_end_7
    .catch Laawe; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbgts; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_8
    new-instance v0, Lbgts;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_8
    .catch Lbgts; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final e(Laeev;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteResource(J[B)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance v0, Lbgts;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f(Laeex;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v0, Lbgts;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method final g(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgtu;->j:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lbgtu;->o:Lbmlj;

    .line 10
    .line 11
    iget-object v0, v0, Lbmlj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcgcl;

    .line 18
    .line 19
    iget-wide v4, v4, Lcgcl;->e:D

    .line 20
    .line 21
    move-wide/from16 v6, p3

    .line 22
    .line 23
    long-to-double v8, v6

    .line 24
    mul-double/2addr v4, v8

    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcgcl;

    .line 30
    .line 31
    iget-wide v10, v0, Lcgcl;->d:D

    .line 32
    .line 33
    mul-double/2addr v8, v10

    .line 34
    double-to-long v4, v4

    .line 35
    cmp-long v0, p1, v4

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    move v0, v13

    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    double-to-long v8, v8

    .line 46
    sub-long v14, p1, v4

    .line 47
    .line 48
    const-wide/32 v4, 0x100000

    .line 49
    .line 50
    .line 51
    cmp-long v0, v14, v4

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v13

    .line 58
    :goto_0
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/32 v18, 0x100000

    .line 61
    .line 62
    .line 63
    invoke-static/range {v14 .. v19}, Lbpcx;->aI(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/32 v14, -0x100000

    .line 70
    .line 71
    .line 72
    add-long v14, p1, v14

    .line 73
    .line 74
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :cond_2
    iget-object v14, v1, Lbgtu;->d:Lazpw;

    .line 79
    .line 80
    sget-object v15, Lazqy;->l:Lazsx;

    .line 81
    .line 82
    invoke-interface {v14, v15}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lazpd;

    .line 87
    .line 88
    invoke-virtual {v15}, Lazpd;->a()Lazpc;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 95
    .line 96
    .line 97
    move-result-object v16
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    :try_start_1
    iget-object v10, v1, Lbgtu;->c:Lbgtr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    :try_start_2
    move-object v11, v10

    .line 103
    check-cast v11, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 104
    .line 105
    iget-wide v11, v11, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 106
    .line 107
    invoke-static {v11, v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheTrimToSize(JJ)V

    .line 108
    .line 109
    .line 110
    move-object v8, v10

    .line 111
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 112
    .line 113
    iget-wide v8, v8, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    cmp-long v8, v4, v18

    .line 119
    .line 120
    if-lez v8, :cond_3

    .line 121
    .line 122
    :try_start_3
    sget-object v8, Lazqy;->w:Lazsx;

    .line 123
    .line 124
    invoke-interface {v14, v8}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lazpd;

    .line 129
    .line 130
    invoke-virtual {v8}, Lazpd;->a()Lazpc;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 135
    .line 136
    iget-wide v9, v10, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 137
    .line 138
    invoke-static {v9, v10, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheIncrementalVacuum(JJ)V
    :try_end_4
    .catch Laawe; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v8}, Lazpc;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v4, Lbgts;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_3
    :goto_1
    invoke-direct {v1}, Lbgtu;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Lbgts; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v15}, Lazpc;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_7
    new-instance v4, Lbgts;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    :goto_2
    move-object v4, v0

    .line 177
    if-eqz v16, :cond_5

    .line 178
    .line 179
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    throw v4
    :try_end_9
    .catch Lbgts; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :catch_3
    move-exception v0

    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    :goto_4
    :try_start_a
    invoke-virtual {v1, v0}, Lbgtu;->j(Lbgts;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lbgtu;->g:Lbraj;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbrag;

    .line 206
    .line 207
    invoke-interface {v4, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbrag;

    .line 212
    .line 213
    const/16 v4, 0x25bf

    .line 214
    .line 215
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbrag;

    .line 220
    .line 221
    const-string v4, "Failed to compact database:"

    .line 222
    .line 223
    invoke-interface {v0, v4}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lazpc;->b()V

    .line 227
    .line 228
    .line 229
    move v0, v13

    .line 230
    :goto_5
    xor-int/lit8 v4, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    :try_start_b
    iget-object v0, v1, Lbgtu;->c:Lbgtr;

    .line 235
    .line 236
    invoke-interface {v0}, Lbgtr;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8
    :try_end_b
    .catch Lbgts; {:try_start_b .. :try_end_b} :catch_4

    .line 240
    move v10, v4

    .line 241
    goto :goto_6

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Lbgtu;->j(Lbgts;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lbgtu;->g:Lbraj;

    .line 247
    .line 248
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 249
    .line 250
    const-string v8, "Failed to get database size %s"

    .line 251
    .line 252
    const/16 v9, 0x25b9

    .line 253
    .line 254
    invoke-static {v5, v8, v9, v0, v4}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v8, v18

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    move v10, v4

    .line 262
    move-wide/from16 v8, v18

    .line 263
    .line 264
    :goto_6
    iget-object v0, v1, Lbgtu;->j:Lbdbg;

    .line 265
    .line 266
    invoke-interface {v0}, Lbdbg;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    monitor-enter p0

    .line 271
    :try_start_c
    iget-wide v11, v1, Lbgtu;->n:J

    .line 272
    .line 273
    sub-long/2addr v4, v2

    .line 274
    add-long/2addr v11, v4

    .line 275
    iput-wide v11, v1, Lbgtu;->n:J

    .line 276
    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    iput-boolean v13, v1, Lbgtu;->f:Z

    .line 280
    .line 281
    iget-object v0, v1, Lbgtu;->d:Lazpw;

    .line 282
    .line 283
    sget-object v2, Lazqy;->m:Lazst;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lazpb;

    .line 290
    .line 291
    iget-wide v2, v1, Lbgtu;->n:J

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V

    .line 294
    .line 295
    .line 296
    move-wide/from16 v2, v18

    .line 297
    .line 298
    iput-wide v2, v1, Lbgtu;->n:J

    .line 299
    .line 300
    :cond_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 301
    if-nez v10, :cond_8

    .line 302
    .line 303
    iget-object v10, v1, Lbgtu;->i:Lbssz;

    .line 304
    .line 305
    new-instance v0, Lbgtt;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    move-wide/from16 v4, p3

    .line 309
    .line 310
    move-wide v2, v8

    .line 311
    invoke-direct/range {v0 .. v6}, Lbgtt;-><init>(Lbgtu;JJI)V

    .line 312
    .line 313
    .line 314
    sget-wide v2, Lbgtu;->b:J

    .line 315
    .line 316
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-interface {v10, v0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v10}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, v1, Lbgtu;->e:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 333
    throw v0

    .line 334
    :goto_7
    invoke-virtual {v15}, Lazpc;->b()V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final h(Laeez;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v0, Lbgts;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(Laeew;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgtu;->d:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqy;->s:Lazsx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Lbgtu;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lazpc;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lbgts;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final j(Lbgts;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgtu;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbgts;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Laawe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Laawe;

    .line 13
    .line 14
    iget-object v0, p1, Laawe;->a:Lcdkp;

    .line 15
    .line 16
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lbgtu;->g:Lbraj;

    .line 33
    .line 34
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const/16 v2, 0x25bb

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method final declared-synchronized k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgtu;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbgtu;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbgtu;->j:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lbgtu;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lbgtu;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lbdbg;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lbgtu;->m:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lbgtu;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v1, p0, Lbgtu;->h:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v5

    .line 43
    iget-object v3, p0, Lbgtu;->o:Lbmlj;

    .line 44
    .line 45
    iget-object v3, v3, Lbmlj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcgcl;

    .line 52
    .line 53
    iget-wide v7, v4, Lcgcl;->c:D

    .line 54
    .line 55
    long-to-double v1, v1

    .line 56
    mul-double/2addr v1, v7

    .line 57
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcgcl;

    .line 62
    .line 63
    iget-wide v3, v3, Lcgcl;->b:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v9, v3, v7

    .line 68
    .line 69
    double-to-long v1, v1

    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_1
    cmp-long v3, v5, v1

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lbgtu;->f:Z

    .line 82
    .line 83
    invoke-interface {v0}, Lbdbg;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, p0, Lbgtu;->m:J

    .line 88
    .line 89
    iput-wide v7, p0, Lbgtu;->n:J

    .line 90
    .line 91
    iget-object v0, p0, Lbgtu;->i:Lbssz;

    .line 92
    .line 93
    new-instance v3, Lbgtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-wide v7, v1

    .line 98
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbgtt;-><init>(Lbgtu;JJI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    move-object v4, p0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v4, p0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbgtu;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetServerDataVersion(JI)V
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance v0, Lbgts;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_2
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final n(Laeev;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgtu;->o:Lbmlj;

    .line 2
    .line 3
    iget-object v0, v0, Lbmlj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgcl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcgcl;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbgtu;->c:Lbgtr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbgtr;->c(Laeev;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p1, Laeev;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lbauf;->ee(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lbgtu;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p0, Lbgtu;->c:Lbgtr;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lbgtr;->c(Laeev;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lbgtu;->c:Lbgtr;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbgtr;->c(Laeev;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Lbgts; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lbgtu;->j(Lbgts;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
