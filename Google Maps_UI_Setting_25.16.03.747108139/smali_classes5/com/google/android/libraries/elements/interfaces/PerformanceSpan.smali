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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeginThreadIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndThreadIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsMainThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNonce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->info:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->type:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "PerformanceSpan{type="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",nonce="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->nonce:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",info="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",begin="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->begin:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",end="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->end:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",beginThreadIdentifier="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->beginThreadIdentifier:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",endThreadIdentifier="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->endThreadIdentifier:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isMainThread="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->isMainThread:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",parentNonce="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->parentNonce:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
