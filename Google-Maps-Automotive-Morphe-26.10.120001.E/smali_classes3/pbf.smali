.class public final Lpbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsfc;


# static fields
.field static final a:Lacfk;

.field public static final synthetic h:I

.field private static final i:Labyy;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public f:Lahtl;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pbf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbf;->i:Labyy;

    .line 8
    .line 9
    sget-object v0, Lacfm;->a:Lacfk;

    .line 10
    .line 11
    sput-object v0, Lpbf;->a:Lacfk;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpbf;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpbf;->f:Lahtl;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lpbf;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lpbf;->b:Ljava/io/File;

    .line 19
    .line 20
    iput-object p2, p0, Lpbf;->c:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, p0, Lpbf;->d:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Failed to delete()"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    return-void
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lpbf;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1c0

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 34
    .line 35
    sget v2, Landroid/system/OsConstants;->EEXIST:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-static {p1, p0, v2}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lpbf;->f:Lahtl;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lpbf;->g:J

    .line 10
    .line 11
    iget-object v1, p0, Lpbf;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1}, Lpbf;->c(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpbf;->c:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1}, Lpbf;->c(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpbf;->d:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0}, Lpbf;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-exit v0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbf;->f:Lahtl;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lpbf;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpbf;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "Unable to create download directory"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lpbf;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpbf;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to create hashes directory"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lpbf;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lpbf;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lpbf;->c:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lacgn;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lacgn;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laccm;->j()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lahtl;->a:Lahtl;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v3, v0, v5, v4, v2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lahtl;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    iput-object v0, p0, Lpbf;->f:Lahtl;

    .line 82
    .line 83
    iget-object v2, p0, Lpbf;->b:Ljava/io/File;

    .line 84
    .line 85
    iget v3, v0, Lahtl;->c:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_0

    .line 88
    .line 89
    sget-object v2, Lpbf;->i:Labyy;

    .line 90
    .line 91
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Labyv;

    .line 96
    .line 97
    const/16 v3, 0xbfb

    .line 98
    .line 99
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Labyv;

    .line 104
    .line 105
    iget v0, v0, Lahtl;->c:I

    .line 106
    .line 107
    const-string v3, "Mismatch between stored and current chunkSizeBytes: %d, %d"

    .line 108
    .line 109
    invoke-interface {v2, v3, v0, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-wide/32 v3, 0x20000

    .line 120
    .line 121
    .line 122
    div-long/2addr v1, v3

    .line 123
    iget-object v0, v0, Lahtl;->d:Lakci;

    .line 124
    .line 125
    invoke-interface {v0}, Lakci;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v3, v0

    .line 130
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    shl-long/2addr v0, v2

    .line 137
    :goto_0
    iput-wide v0, p0, Lpbf;->g:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    sget-object v0, Lahtl;->a:Lahtl;

    .line 148
    .line 149
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v2, Lahtl;

    .line 159
    .line 160
    iget v3, v2, Lahtl;->b:I

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    iput v3, v2, Lahtl;->b:I

    .line 165
    .line 166
    iput v1, v2, Lahtl;->c:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lahtl;

    .line 173
    .line 174
    iput-object v0, p0, Lpbf;->f:Lahtl;

    .line 175
    .line 176
    :cond_2
    :goto_1
    return-void

    .line 177
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpbf;

    .line 6
    .line 7
    iget-object p0, p0, Lpbf;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object p1, p1, Lpbf;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
