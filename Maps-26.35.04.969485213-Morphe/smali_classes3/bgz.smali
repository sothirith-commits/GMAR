.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# static fields
.field public static final synthetic l:I

.field private static final m:J


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lbgq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public g:Ljava/util/concurrent/Executor;

.field public h:J

.field public i:Landroid/media/AudioManager$AudioRecordingCallback;

.field public j:Z

.field public k:Lhc;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x1dcd6500

    .line 6
    .line 7
    sput-wide v0, Lbgz;->m:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgq;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbgz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-boolean v1, p0, Lbgz;->j:Z

    .line 29
    .line 30
    iget v0, p1, Lbgq;->c:I

    .line 31
    .line 32
    iget v3, p1, Lbgq;->e:I

    .line 33
    .line 34
    iget v4, p1, Lbgq;->f:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, Lbgz;->h(III)Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lbgz;->b:Lbgq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbgq;->a()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lbgz;->n:I

    .line 50
    .line 51
    iget v0, p1, Lbgq;->c:I

    .line 52
    .line 53
    iget v4, p1, Lbgq;->e:I

    .line 54
    .line 55
    iget v5, p1, Lbgq;->f:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v4, 0xc

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    move v1, v3

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 73
    add-int/2addr v0, v0

    .line 74
    .line 75
    iput v0, p0, Lbgz;->f:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Lbgz;->c(ILbgq;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lbgz;->a:Landroid/media/AudioRecord;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbgz;->d(Landroid/media/AudioRecord;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    iget p2, p1, Lbgq;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iget v0, p1, Lbgq;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget p1, p1, Lbgq;->f:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    const/4 v2, 0x3

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v2, v1

    .line 111
    .line 112
    aput-object v0, v2, v3

    .line 113
    const/4 p2, 0x2

    .line 114
    .line 115
    aput-object p1, v2, p2

    .line 116
    .line 117
    const-string p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static c(ILbgq;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbgq;->c:I

    .line 3
    .line 4
    iget v1, p1, Lbgq;->e:I

    .line 5
    .line 6
    iget v2, p1, Lbgq;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbgz;->i(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lbgq;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method

.method public static d(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    new-instance p0, Lbgv;

    .line 14
    .line 15
    const-string v0, "Unable to initialize AudioRecord"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbgv;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhe;->a(Ljava/lang/Class;)Layf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static h(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v2, 0xc

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v2, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gtz v2, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2}, Lbgz;->i(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v1

    .line 26
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method private static i(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0xc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgw;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgz;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "AudioStream has not been started."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 15
    .line 16
    iget v0, p0, Lbgz;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lbgz;->a:Landroid/media/AudioRecord;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    iget-boolean p1, p0, Lbgz;->j:Z

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 41
    .line 42
    iget-object v5, p0, Lbgz;->a:Landroid/media/AudioRecord;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1, v6}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lbgz;->b:Lbgq;

    .line 52
    .line 53
    iget-wide v7, p0, Lbgz;->h:J

    .line 54
    .line 55
    iget v5, v5, Lbgq;->c:I

    .line 56
    int-to-long v9, v5

    .line 57
    .line 58
    cmp-long v9, v9, v1

    .line 59
    const/4 v10, 0x1

    .line 60
    .line 61
    if-lez v9, :cond_0

    .line 62
    move v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v6

    .line 65
    .line 66
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v11}, Lgea;->o(ZLjava/lang/Object;)V

    .line 70
    .line 71
    cmp-long v9, v7, v1

    .line 72
    .line 73
    if-ltz v9, :cond_1

    .line 74
    move v6, v10

    .line 75
    .line 76
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v9}, Lgea;->o(ZLjava/lang/Object;)V

    .line 80
    .line 81
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 82
    sub-long/2addr v7, v11

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v5}, Lvz;->q(JI)J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 89
    add-long/2addr v7, v5

    .line 90
    .line 91
    cmp-long p1, v7, v1

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v1, v7

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    sub-long v5, v1, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 105
    move-result-wide v5

    .line 106
    .line 107
    sget-wide v7, Lbgz;->m:J

    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    iput-boolean v10, p0, Lbgz;->j:Z

    .line 114
    :cond_3
    move-wide v1, v3

    .line 115
    .line 116
    :cond_4
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    :cond_5
    iget-wide v3, p0, Lbgz;->h:J

    .line 125
    int-to-long v5, v0

    .line 126
    .line 127
    iget p1, p0, Lbgz;->n:I

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, p1}, Lvz;->r(JI)J

    .line 131
    move-result-wide v5

    .line 132
    add-long/2addr v3, v5

    .line 133
    .line 134
    iput-wide v3, p0, Lbgz;->h:J

    .line 135
    .line 136
    :cond_6
    new-instance p0, Lbgw;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v1, v2}, Lbgw;-><init>(IJ)V

    .line 140
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const-string v0, "AudioStream has been released."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgz;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lbgz;->k:Lhc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lbgr;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void
.end method
