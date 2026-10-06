.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final begin:Ljava/lang/Long;

.field final beginThreadIdentifier:I

.field final end:Ljava/lang/Long;

.field final endThreadIdentifier:I

.field final info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

.field final isMainThread:Z

.field final nonce:I

.field final parentNonce:Ljava/lang/Integer;

.field final type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;ILcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;Ljava/lang/Long;Ljava/lang/Long;IIZLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getBeginThreadIdentifier()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 3
    return p0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public getEndThreadIdentifier()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 3
    return p0
.end method

.method public getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 3
    return-object p0
.end method

.method public getIsMainThread()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 3
    return p0
.end method

.method public getNonce()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 3
    return p0
.end method

.method public getParentNonce()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "PerformanceSpan{type="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",nonce="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ",info="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ",begin="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ",end="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ",beginThreadIdentifier="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ",endThreadIdentifier="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ",isMainThread="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ",parentNonce="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
