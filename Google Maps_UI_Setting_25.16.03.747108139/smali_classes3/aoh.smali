.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lgx;

.field private final f:I

.field private final g:I

.field private h:[B


# direct methods
.method public constructor <init>(Lanv;)V
    .locals 2

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
    iput-object v0, p0, Laoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lanv;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Laoh;->f:I

    .line 24
    .line 25
    iget p1, p1, Lanv;->c:I

    .line 26
    .line 27
    iput p1, p0, Laoh;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Laoa;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laoh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iget v2, p0, Laoh;->f:I

    .line 21
    .line 22
    int-to-long v3, v2

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v9

    .line 34
    :goto_0
    invoke-static {v0, v1, v2}, Lsf;->l(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 39
    .line 40
    invoke-static {v7, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    mul-long/2addr v3, v0

    .line 44
    long-to-int v2, v3

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Laoh;->c:J

    .line 48
    .line 49
    new-instance p1, Laoa;

    .line 50
    .line 51
    invoke-direct {p1, v9, v0, v1}, Laoa;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget v3, p0, Laoh;->g:I

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lsf;->k(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p0, Laoh;->c:J

    .line 62
    .line 63
    add-long/2addr v3, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long v0, v3, v0

    .line 69
    .line 70
    cmp-long v5, v0, v5

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v2, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v8, v9

    .line 91
    :goto_1
    invoke-static {v8}, Leni;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laoh;->h:[B

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-ge v0, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    new-array v0, v2, [B

    .line 102
    .line 103
    iput-object v0, p0, Laoh;->h:[B

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Laoh;->h:[B

    .line 110
    .line 111
    invoke-virtual {p1, v1, v9, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    add-int v1, v0, v2

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Laoh;->c:J

    .line 125
    .line 126
    new-instance p1, Laoa;

    .line 127
    .line 128
    invoke-direct {p1, v2, v0, v1}, Laoa;-><init>(IJ)V

    .line 129
    .line 130
    .line 131
    iput-wide v3, p0, Laoh;->c:J

    .line 132
    .line 133
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
