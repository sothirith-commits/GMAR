.class public final Lbrtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbvtl;

.field public c:Z

.field public d:B

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbrtv;->b:Lbvtl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrtw;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbrtv;->d:B

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lbrtv;->e:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lbrtw;

    .line 14
    .line 15
    iget v4, p0, Lbrtv;->a:I

    .line 16
    .line 17
    iget-object v5, p0, Lbrtv;->b:Lbvtl;

    .line 18
    .line 19
    iget-boolean v6, p0, Lbrtv;->f:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Lbrtv;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lbrtw;-><init>(IILbvtl;ZZ)V

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget v1, p0, Lbrtv;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " enablement"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lbrtv;->d:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " rateLimitPerSecond"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    iget-byte v1, p0, Lbrtv;->d:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " recordMetricPerProcess"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lbrtv;->d:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " forceGcBeforeRecordMemory"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Lbrtv;->d:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " captureDebugMetrics"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_6
    iget-byte v1, p0, Lbrtv;->d:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    const-string v1, " captureMemoryInfo"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_7
    iget-byte v1, p0, Lbrtv;->d:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " recordMemoryPeriodically"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_8
    iget-byte p0, p0, Lbrtv;->d:B

    .line 108
    .line 109
    and-int/lit8 p0, p0, 0x40

    .line 110
    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    const-string p0, " randomizePeriodicMemoryMetricStartTime"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "Missing required properties:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbrtv;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbrtv;->d:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrtv;->d:B

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbrtv;->d:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbrtv;->d:B

    .line 8
    return-void
.end method
