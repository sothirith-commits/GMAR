.class public final Loru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvj;


# static fields
.field static final a:Labwv;

.field public static final synthetic h:I

.field private static final i:Labqj;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public f:Lahjq;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oru"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loru;->i:Labqj;

    .line 8
    .line 9
    sget-object v0, Labwx;->a:Labwv;

    .line 10
    .line 11
    sput-object v0, Loru;->a:Labwv;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Loru;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Loru;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loru;->f:Lahjq;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Loru;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Loru;->b:Ljava/io/File;

    .line 19
    .line 20
    iput-object p2, p0, Loru;->c:Ljava/io/File;

    .line 21
    .line 22
    iput-object p3, p0, Loru;->d:Ljava/io/File;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Failed to delete()"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Loru;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x1c0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 35
    .line 36
    sget v2, Landroid/system/OsConstants;->EEXIST:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-static {p1, p0, v2}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Loru;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Loru;->f:Lahjq;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Loru;->g:J

    .line 10
    .line 11
    iget-object v1, p0, Loru;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1}, Loru;->c(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loru;->c:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1}, Loru;->c(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loru;->d:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0}, Loru;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Loru;->f:Lahjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Loru;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Loru;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to create download directory"

    .line 19
    .line 20
    invoke-static {v1, v2}, Loru;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Loru;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "Unable to create hashes directory"

    .line 33
    .line 34
    invoke-static {v1, v2}, Loru;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Loru;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x20000

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Loru;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Labtx;->z(Ljava/io/File;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lahjq;->a:Lahjq;

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lahjq;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    iput-object v0, p0, Loru;->f:Lahjq;

    .line 74
    .line 75
    iget-object v2, p0, Loru;->b:Ljava/io/File;

    .line 76
    .line 77
    iget v3, v0, Lahjq;->c:I

    .line 78
    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    sget-object v2, Loru;->i:Labqj;

    .line 82
    .line 83
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Labqg;

    .line 88
    .line 89
    const/16 v3, 0xbc8

    .line 90
    .line 91
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Labqg;

    .line 96
    .line 97
    iget v0, v0, Lahjq;->c:I

    .line 98
    .line 99
    const-string v3, "Mismatch between stored and current chunkSizeBytes: %d, %d"

    .line 100
    .line 101
    invoke-interface {v2, v3, v0, v1}, Labqg;->y(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/32 v3, 0x20000

    .line 112
    .line 113
    .line 114
    div-long/2addr v1, v3

    .line 115
    iget-object v0, v0, Lahjq;->d:Lajre;

    .line 116
    .line 117
    invoke-interface {v0}, Lajre;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v5, v0

    .line 122
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    mul-long/2addr v0, v3

    .line 127
    :goto_0
    iput-wide v0, p0, Loru;->g:J

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_1
    sget-object v0, Lahjq;->a:Lahjq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v2, Lahjq;

    .line 149
    .line 150
    iget v3, v2, Lahjq;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v2, Lahjq;->b:I

    .line 155
    .line 156
    iput v1, v2, Lahjq;->c:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lahjq;

    .line 163
    .line 164
    iput-object v0, p0, Loru;->f:Lahjq;

    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loru;

    .line 6
    .line 7
    iget-object p0, p0, Loru;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object p1, p1, Loru;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loru;->b:Ljava/io/File;

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
    iget-object p0, p0, Loru;->b:Ljava/io/File;

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
