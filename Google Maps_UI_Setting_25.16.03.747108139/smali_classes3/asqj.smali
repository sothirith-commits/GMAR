.class public Lasqj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private final h:Lcehk;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asqj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqj;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lasqj;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Lasqj;->j:I

    .line 14
    .line 15
    iput-object p4, p0, Lasqj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lasqj;->h:Lcehk;

    .line 18
    .line 19
    iput-object p5, p0, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static o([B)J
    .locals 4

    .line 1
    const-string v0, "ProtoFileHelper.bytesToChecksum"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p0
.end method

.method private final p()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lasqj;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqj;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lasqj;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lasqj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lasqj;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".adler32"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lasqj;->g:Ljava/io/File;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lasqj;->g:Ljava/io/File;

    .line 36
    .line 37
    return-object v0
.end method

.method private final q()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lasqj;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqj;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lasqj;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lasqj;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lasqj;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lasqj;->f:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lasqj;->f:Ljava/io/File;

    .line 26
    .line 27
    return-object v0
.end method

.method private static r(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Lbmcg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmcg;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbmcg;->av()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static s(Ljava/io/File;)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbmcg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbmcg;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized c()Lasqi;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    const-string v1, "ProtoFileHelper.readBytesFromFile"

    .line 9
    .line 10
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    :try_start_2
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v8, "ProtoFileHelper.readBytesFromFileV2"

    .line 36
    .line 37
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    :try_start_3
    invoke-static {v2}, Lasqj;->r(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    array-length v9, v3

    .line 46
    if-ge v9, v6, :cond_0

    .line 47
    .line 48
    sget-object v3, Lasqj;->c:Lbraj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbrag;

    .line 55
    .line 56
    const/16 v4, 0x1abc

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbrag;

    .line 63
    .line 64
    const-string v4, "File was to short to contain a checksum: %s"

    .line 65
    .line 66
    invoke-interface {v3, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_6
    invoke-static {v3}, Lasqj;->o([B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    new-instance v12, Ljava/util/zip/Adler32;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/zip/Adler32;-><init>()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, -0x8

    .line 89
    .line 90
    invoke-interface {v12, v3, v6, v9}, Ljava/util/zip/Checksum;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/zip/Checksum;->getValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v13, v13, v10

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    sget-object v3, Lasqj;->c:Lbraj;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbrag;

    .line 108
    .line 109
    const/16 v4, 0x1abb

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbrag;

    .line 116
    .line 117
    const-string v4, "File checksum mismatch: %s %d %d"

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v12}, Ljava/util/zip/Checksum;->getValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v3, v4, v2, v6, v9}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3, v6, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lasqi;

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v4}, Lasqi;-><init>(Ljava/lang/Object;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object v2, v3

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v2

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v2

    .line 160
    :try_start_8
    invoke-static {v3, v2}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_d

    .line 168
    .line 169
    :goto_2
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :goto_3
    if-eqz v8, :cond_4

    .line 175
    .line 176
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v3

    .line 181
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_4
    throw v2

    .line 185
    :cond_5
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {p0}, Lasqj;->p()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, "ProtoFileHelper.readBytesFromFileV1"

    .line 204
    .line 205
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 206
    .line 207
    .line 208
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    :try_start_c
    invoke-static {v2}, Lasqj;->r(Ljava/io/File;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 213
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    const/4 v10, 0x5

    .line 220
    :try_start_e
    invoke-static {v8}, Lasqj;->r(Ljava/io/File;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 224
    :try_start_f
    array-length v11, v8

    .line 225
    if-eq v11, v6, :cond_6

    .line 226
    .line 227
    invoke-static {v10, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_6
    :try_start_11
    invoke-static {v8}, Lasqj;->o([B)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    new-instance v8, Ljava/util/zip/Adler32;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/zip/Adler32;-><init>()V

    .line 245
    .line 246
    .line 247
    array-length v12, v3

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-interface {v8, v3, v13, v12}, Ljava/util/zip/Checksum;->update([BII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/zip/Checksum;->getValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    cmp-long v12, v12, v10

    .line 257
    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    sget-object v3, Lasqj;->c:Lbraj;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lbrag;

    .line 267
    .line 268
    const/16 v4, 0x1aba

    .line 269
    .line 270
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbrag;

    .line 275
    .line 276
    const-string v4, "File checksum mismatch: %s %d %d"

    .line 277
    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v8}, Ljava/util/zip/Checksum;->getValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v3, v4, v2, v6, v8}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lasqi;

    .line 305
    .line 306
    invoke-direct {v3, v2, v4, v6}, Lasqi;-><init>(Ljava/lang/Object;ZI)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 307
    .line 308
    .line 309
    if-eqz v9, :cond_8

    .line 310
    .line 311
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 312
    .line 313
    .line 314
    :cond_8
    move-object v2, v3

    .line 315
    goto :goto_6

    .line 316
    :catch_1
    move-exception v2

    .line 317
    :try_start_13
    invoke-static {v10, v2}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v9, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    const/16 v2, 0xa

    .line 325
    .line 326
    invoke-static {v2, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v2

    .line 334
    goto :goto_7

    .line 335
    :catch_2
    move-exception v2

    .line 336
    invoke-static {v3, v2}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 337
    .line 338
    .line 339
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    :goto_6
    if-eqz v1, :cond_d

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :goto_7
    if-eqz v9, :cond_b

    .line 348
    .line 349
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_3
    move-exception v3

    .line 354
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_8
    throw v2

    .line 358
    :cond_c
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    invoke-static {v3, v2}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    :goto_9
    :try_start_16
    iget-object v1, v2, Lasqi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    iget v1, v2, Lasqi;->c:I

    .line 379
    .line 380
    invoke-static {v1, v7}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v4, v5

    .line 398
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 399
    .line 400
    .line 401
    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 402
    :try_start_17
    iget-object v5, p0, Lasqj;->h:Lcehk;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v5, v3, v4, v1, v6}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, Lasqi;

    .line 413
    .line 414
    iget-boolean v4, v2, Lasqi;->b:Z

    .line 415
    .line 416
    iget v2, v2, Lasqi;->c:I

    .line 417
    .line 418
    invoke-direct {v3, v1, v4, v2}, Lasqi;-><init>(Ljava/lang/Object;ZI)V
    :try_end_17
    .catch Lcegl; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 419
    .line 420
    .line 421
    move-object v1, v3

    .line 422
    goto :goto_a

    .line 423
    :catch_3
    move-exception v1

    .line 424
    :try_start_18
    sget-object v2, Lasqj;->c:Lbraj;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbrag;

    .line 431
    .line 432
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lbrag;

    .line 437
    .line 438
    const/16 v3, 0x1ab8

    .line 439
    .line 440
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lbrag;

    .line 445
    .line 446
    const-string v3, "readProtoLiteFromFile failed: %s"

    .line 447
    .line 448
    iget-object v4, p0, Lasqj;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v3, v4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    invoke-static {v2, v1}, Lasqi;->b(ILjava/lang/Exception;)Lasqi;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 458
    :goto_a
    if-eqz v0, :cond_f

    .line 459
    .line 460
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 461
    .line 462
    .line 463
    :cond_f
    monitor-exit p0

    .line 464
    return-object v1

    .line 465
    :catchall_4
    move-exception v2

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catchall_5
    move-exception v1

    .line 473
    :try_start_1b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 477
    :catchall_6
    move-exception v1

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_c
    throw v1

    .line 489
    :catchall_8
    move-exception v0

    .line 490
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 491
    throw v0
.end method

.method public final d(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbcaf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lbcaf;-><init>(Lasqj;Lcom/google/protobuf/MessageLite;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lasqj;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqj;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lasqj;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lasqj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lasqj;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ".cs"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lasqj;->e:Ljava/io/File;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lasqj;->e:Ljava/io/File;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Larnk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lbqfy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, Lgrx;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lgrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lasqj;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lasqj;->k(Lcom/google/protobuf/MessageLite;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final declared-synchronized k(Lcom/google/protobuf/MessageLite;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lasqj;->l(Lcom/google/protobuf/MessageLite;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    :try_start_2
    sget-object p2, Lasqj;->c:Lbraj;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "writeProtoLiteToFile failed to write proto:"

    .line 29
    .line 30
    const/16 v2, 0x1abd

    .line 31
    .line 32
    invoke-static {p2, v0, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/protobuf/MessageLite;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasqj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/zip/Adler32;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbmcg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lbmcg;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Lbmcg;->as()Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lbmcg;->au(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lasqj;->s(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lasqj;->p()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lasqj;->s(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    :goto_0
    move-object v0, p2

    .line 88
    move-object p2, v2

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    move-exception p1

    .line 93
    :goto_1
    move-object v0, p2

    .line 94
    :goto_2
    if-eqz p2, :cond_0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p2, v0}, Lbmcg;->at(Ljava/io/FileOutputStream;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasqj;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasqj;->s(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lasqj;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lasqj;->s(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lasqj;->e()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lasqj;->s(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
