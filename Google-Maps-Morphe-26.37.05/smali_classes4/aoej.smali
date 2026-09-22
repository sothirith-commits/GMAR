.class public final Laoej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrl;


# static fields
.field static final a:Lbxcv;

.field public static final synthetic h:I

.field private static final i:Lbwny;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public f:Lcgeb;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoej"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoej;->i:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbxcy;->a:Lbxcv;

    .line 11
    .line 12
    sput-object v0, Laoej;->a:Lbxcv;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Laoej;->j:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoej;->e:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laoej;->f:Lcgeb;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Laoej;->g:J

    .line 18
    .line 19
    iput-object p1, p0, Laoej;->b:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Laoej;->c:Ljava/io/File;

    .line 22
    .line 23
    iput-object p3, p0, Laoej;->d:Ljava/io/File;

    .line 24
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Failed to delete()"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Laoej;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/16 v1, 0x1c0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 36
    .line 37
    sget v2, Landroid/system/OsConstants;->EEXIST:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v2, ": "

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v2}, Lkew;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laoej;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Laoej;->f:Lcgeb;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Laoej;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Laoej;->b:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laoej;->c(Ljava/io/File;)V

    .line 16
    .line 17
    iget-object v1, p0, Laoej;->c:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laoej;->c(Ljava/io/File;)V

    .line 21
    .line 22
    iget-object p0, p0, Laoej;->d:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laoej;->c(Ljava/io/File;)V

    .line 26
    .line 27
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 2
    iget-object v0, p0, Laoej;->f:Lcgeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laoej;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Laoej;->b:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "Unable to create download directory"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Laoej;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Laoej;->c:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "Unable to create hashes directory"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Laoej;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v0, p0, Laoej;->b:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    const/high16 v1, 0x20000

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laoej;->c:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lbwrm;->ad(Ljava/io/File;)[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lcgeb;->a:Lcgeb;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcgeb;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    iput-object v0, p0, Laoej;->f:Lcgeb;

    .line 75
    .line 76
    iget-object v2, p0, Laoej;->b:Ljava/io/File;

    .line 77
    .line 78
    iget v3, v0, Lcgeb;->c:I

    .line 79
    .line 80
    if-eq v3, v1, :cond_2

    .line 81
    .line 82
    sget-object v2, Laoej;->i:Lbwny;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbwnv;

    .line 89
    .line 90
    const/16 v3, 0x1974

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbwnv;

    .line 97
    .line 98
    iget v0, v0, Lcgeb;->c:I

    .line 99
    .line 100
    const-string v3, "Mismatch between stored and current chunkSizeBytes: %d, %d"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3, v0, v1}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    .line 113
    const-wide/32 v3, 0x20000

    .line 114
    div-long/2addr v1, v3

    .line 115
    .line 116
    iget-object v0, v0, Lcgeb;->d:Lcmfj;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcmfj;->size()I

    .line 120
    move-result v0

    .line 121
    int-to-long v5, v0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v0

    .line 126
    mul-long/2addr v0, v3

    .line 127
    .line 128
    :goto_0
    iput-wide v0, p0, Laoej;->g:J

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_3
    :goto_1
    sget-object v0, Lcgeb;->a:Lcgeb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v2, Lcgeb;

    .line 150
    .line 151
    iget v3, v2, Lcgeb;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    iput v3, v2, Lcgeb;->b:I

    .line 156
    .line 157
    iput v1, v2, Lcgeb;->c:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcgeb;

    .line 164
    .line 165
    iput-object v0, p0, Laoej;->f:Lcgeb;

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
    .line 2
    instance-of v0, p1, Laoej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laoej;

    .line 7
    .line 8
    iget-object p0, p0, Laoej;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object p1, p1, Laoej;->b:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Laoej;->b:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoej;->b:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
