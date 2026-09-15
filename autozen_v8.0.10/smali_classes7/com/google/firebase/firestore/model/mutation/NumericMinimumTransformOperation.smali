.class public Lcom/google/firebase/firestore/model/mutation/NumericMinimumTransformOperation;
.super Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operandAsLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operandAsDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    cmpl-double p2, v0, v2

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :cond_5
    cmpg-double p2, v0, v2

    .line 93
    .line 94
    if-gez p2, :cond_6

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/NumericTransformOperation;->operand:Lcom/google/firestore/v1/Value;

    .line 98
    .line 99
    return-object p0
.end method
