.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# static fields
.field public static final synthetic l:I

.field private static final m:J


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lanv;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public g:Ljava/util/concurrent/Executor;

.field public h:J

.field public i:Landroid/media/AudioManager$AudioRecordingCallback;

.field public j:Z

.field public k:Lgx;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laod;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanv;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laod;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Laod;->j:Z

    .line 28
    .line 29
    iget v0, p1, Lanv;->c:I

    .line 30
    .line 31
    iget v2, p1, Lanv;->e:I

    .line 32
    .line 33
    iget v3, p1, Lanv;->f:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Laod;->h(III)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Laod;->b:Lanv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanv;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Laod;->n:I

    .line 49
    .line 50
    iget v0, p1, Lanv;->c:I

    .line 51
    .line 52
    iget v3, p1, Lanv;->e:I

    .line 53
    .line 54
    iget v4, p1, Lanv;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Laod;->i(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_0
    invoke-static {v1}, Leni;->j(Z)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v0, v0

    .line 67
    iput v0, p0, Laod;->f:I

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Laod;->c(ILanv;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laod;->a:Landroid/media/AudioRecord;

    .line 74
    .line 75
    invoke-static {p1}, Laod;->d(Landroid/media/AudioRecord;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    iget v0, p1, Lanv;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, Lanv;->e:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget p1, p1, Lanv;->f:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v4, 0x3

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v4, v1

    .line 103
    .line 104
    aput-object v3, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object p1, v4, v0

    .line 108
    .line 109
    const-string p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 110
    .line 111
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public static c(ILanv;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    iget v0, p1, Lanv;->c:I

    .line 2
    .line 3
    iget v1, p1, Lanv;->e:I

    .line 4
    .line 5
    iget v2, p1, Lanv;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laod;->j(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lanv;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 39
    .line 40
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static d(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lanz;

    .line 13
    .line 14
    const-string v0, "Unable to initialize AudioRecord"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lanz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Laod;->i(III)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Laod;->j(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static i(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static j(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Laoa;
    .locals 13

    .line 1
    invoke-virtual {p0}, Laod;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laod;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Laod;->a:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Laod;->j:Z

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Laod;->a:Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v5, p1, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Laod;->b:Lanv;

    .line 51
    .line 52
    iget-wide v7, p0, Laod;->h:J

    .line 53
    .line 54
    iget v5, v5, Lanv;->c:I

    .line 55
    .line 56
    int-to-long v9, v5

    .line 57
    cmp-long v9, v9, v1

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-lez v9, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v6

    .line 65
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 66
    .line 67
    invoke-static {v9, v11}, Leni;->i(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    cmp-long v9, v7, v1

    .line 71
    .line 72
    if-ltz v9, :cond_1

    .line 73
    .line 74
    move v6, v10

    .line 75
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 76
    .line 77
    invoke-static {v6, v9}, Leni;->i(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 81
    .line 82
    sub-long/2addr v7, v11

    .line 83
    invoke-static {v7, v8, v5}, Lsf;->k(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 88
    .line 89
    add-long/2addr v7, v5

    .line 90
    cmp-long p1, v7, v1

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v1, v7

    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long v5, v1, v5

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-wide v7, Laod;->m:J

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    iput-boolean v10, p0, Laod;->j:Z

    .line 113
    .line 114
    :cond_3
    move-wide v1, v3

    .line 115
    :cond_4
    cmp-long p1, v1, v3

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    :cond_5
    iget-wide v3, p0, Laod;->h:J

    .line 124
    .line 125
    int-to-long v5, v0

    .line 126
    iget p1, p0, Laod;->n:I

    .line 127
    .line 128
    invoke-static {v5, v6, p1}, Lsf;->l(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    add-long/2addr v3, v5

    .line 133
    iput-wide v3, p0, Laod;->h:J

    .line 134
    .line 135
    :cond_6
    new-instance p1, Laoa;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v2}, Laoa;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laod;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laod;->k:Lgx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laod;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lzd;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v1, p1, v3}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
