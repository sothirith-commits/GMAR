.class public final Laobj;
.super Ljava/lang/Object;
.source "PG"

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
    iput-boolean v0, p0, Laobj;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laobj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Laobj;->a:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-object p2, p0, Laobj;->b:Ljava/nio/channels/FileChannel;

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
    iput-object p1, p0, Laobj;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laobj;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laobk;->a:Lbxue;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbxue;->a(Ljava/nio/ByteBuffer;)Lbxud;

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
    iget-object v2, p0, Laobj;->a:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcguy;->a:Lcguy;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lbxud;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lcguy;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcguy;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lcguy;->d:Lcmwf;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcguy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Laobj;->b:Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laobj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laobj;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laobj;->a:Ljava/nio/channels/FileChannel;

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
    iget-object v2, p0, Laobj;->b:Ljava/nio/channels/FileChannel;

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
    invoke-direct {p0}, Laobj;->a()V

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
    sget v1, Laobk;->h:I

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Laobj;->d:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laobj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Laobj;->d:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Laobj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laobj;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Laobj;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Laobj;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method
