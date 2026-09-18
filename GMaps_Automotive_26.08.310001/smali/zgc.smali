.class public final Lzgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lzgc;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzgc;->e:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lzgc;->f:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lzgd;

    .line 13
    .line 14
    iget v4, p0, Lzgc;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lzgc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, Lzgc;->b:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lzgc;->c:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lzgc;->d:Z

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Laays;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lzgd;-><init>(IILaays;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lzgc;->f:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " enablement"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lzgc;->e:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " rateLimitPerSecond"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lzgc;->e:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " recordMetricPerProcess"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lzgc;->e:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " forceGcBeforeRecordMemory"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-byte v1, p0, Lzgc;->e:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " captureDebugMetrics"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-byte v1, p0, Lzgc;->e:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " captureMemoryInfo"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-byte v1, p0, Lzgc;->e:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " recordMemoryPeriodically"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-byte p0, p0, Lzgc;->e:B

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0x40

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    const-string p0, " randomizePeriodicMemoryMetricStartTime"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzgc;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgc;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgc;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzgc;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgc;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgc;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzgc;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgc;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgc;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzgc;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgc;->e:B

    .line 9
    .line 10
    return-void
.end method
