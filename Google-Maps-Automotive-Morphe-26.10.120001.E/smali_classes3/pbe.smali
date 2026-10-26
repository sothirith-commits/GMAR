.class public final Lpbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Ljava/nio/channels/FileChannel;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpbe;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpbe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lpbe;->a:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lpbe;->b:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    const/high16 p1, 0x20000

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpbe;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbe;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpbf;->a:Lacfk;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lacfk;->a(Ljava/nio/ByteBuffer;)Lacfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lpbe;->a:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lahtl;->a:Lahtl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lacfj;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lakaq;->d:Lakaq;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-static {v1, v4, v3}, Lakaq;->H([BII)Lakaq;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v3, Lahtl;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lahtl;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lahtl;->d:Lakci;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lahtl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lpbe;->b:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpbe;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lpbe;->a:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpbe;->b:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lpbe;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v1, Lpbf;->h:I

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lpbe;->d:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lpbe;->d:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpbe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpbe;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lpbe;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lpbe;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return v1

    .line 82
    :cond_4
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1
.end method
