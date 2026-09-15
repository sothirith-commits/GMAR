.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhc;

.field private final f:I

.field private final g:I

.field private h:[B


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 2

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
    iput-object v0, p0, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbhc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbgq;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lbhc;->f:I

    .line 25
    .line 26
    iget p1, p1, Lbgq;->c:I

    .line 27
    .line 28
    iput p1, p0, Lbhc;->g:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgw;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhc;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    .line 21
    iget v2, p0, Lbhc;->f:I

    .line 22
    int-to-long v3, v2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v9

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, Lvz;->r(JI)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v2}, Lgea;->o(ZLjava/lang/Object;)V

    .line 43
    mul-long/2addr v3, v0

    .line 44
    long-to-int v2, v3

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    iget-wide p0, p0, Lbhc;->c:J

    .line 49
    .line 50
    new-instance v0, Lbgw;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v9, p0, p1}, Lbgw;-><init>(IJ)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    iget v3, p0, Lbhc;->g:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lvz;->q(JI)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iget-wide v3, p0, Lbhc;->c:J

    .line 63
    add-long/2addr v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    sub-long v0, v3, v0

    .line 70
    .line 71
    cmp-long v5, v0, v5

    .line 72
    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    const-wide/32 v5, 0xf4240

    .line 79
    div-long/2addr v0, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-gt v2, v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v8, v9

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lbhc;->h:[B

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    array-length v0, v0

    .line 100
    .line 101
    if-ge v0, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    new-array v0, v2, [B

    .line 104
    .line 105
    iput-object v0, p0, Lbhc;->h:[B

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v1, p0, Lbhc;->h:[B

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v9, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    add-int v1, v0, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    iget-wide v0, p0, Lbhc;->c:J

    .line 127
    .line 128
    new-instance p1, Lbgw;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2, v0, v1}, Lbgw;-><init>(IJ)V

    .line 132
    .line 133
    iput-wide v3, p0, Lbhc;->c:J

    .line 134
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
