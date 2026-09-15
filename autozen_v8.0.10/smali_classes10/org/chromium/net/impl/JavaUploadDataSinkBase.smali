.class public abstract Lorg/chromium/net/impl/JavaUploadDataSinkBase;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUploadDataSinkBase$SinkState;
    }
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mReadCount:I

.field private final mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTotalBytes:J

.field private final mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private final mUserUploadExecutor:Ljava/util/concurrent/Executor;

.field private mWrittenBytes:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$onReadSucceeded$0(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$executeOnExecutor$4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/lang/String;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$executeOnUploadExecutor$5(Ljava/lang/String;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$readFromProvider$3()V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$start$6(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$readFromProvider$2()V

    return-void
.end method

.method private executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lmk;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p2, p1, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw p0
.end method

.method private executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, La0;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, p2, p1}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$executeOnExecutor$4(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " running callback"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$executeOnUploadExecutor$5(Ljava/lang/String;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " running callback"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw p0
.end method

.method private synthetic lambda$onReadSucceeded$0(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    const-string v5, "Read upload data length %d exceeds expected length %d"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 20
    .line 21
    sub-long/2addr v0, v6

    .line 22
    iget-object v4, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v6, v4

    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 38
    .line 39
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 96
    .line 97
    iget-object v4, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processSuccessfulRead(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v6, v4

    .line 104
    add-long/2addr v0, v6

    .line 105
    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 106
    .line 107
    iget-wide v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 108
    .line 109
    cmp-long v4, v0, v6

    .line 110
    .line 111
    if-ltz v4, :cond_5

    .line 112
    .line 113
    cmp-long v4, v6, v2

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    cmp-long p1, v6, v2

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    cmp-long p1, v6, v0

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->readFromProvider()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private synthetic lambda$readFromProvider$2()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mReadCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mReadCount:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$readFromProvider$3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lr;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$start$6(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v4, 0x2000

    .line 25
    .line 26
    cmp-long v2, v0, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x2000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :goto_0
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->initializeStart(J)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$startRead$1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->initializeRead()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->readFromProvider()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->lambda$startRead$1()V

    return-void
.end method

.method private readFromProvider()V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lew;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "readFromProvider"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startRead()V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lew;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "startRead"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract finish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method public getReadCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mReadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method public abstract initializeRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract initializeStart(J)V
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lzv;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "onReadSucceeded"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract processSuccessfulRead(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract processUploadError(Ljava/lang/Throwable;)V
.end method

.method public start(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzv;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;ZI)V

    .line 5
    .line 6
    .line 7
    const-string p1, "start"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
