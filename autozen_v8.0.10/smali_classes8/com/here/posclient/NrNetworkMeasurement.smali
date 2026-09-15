.class public Lcom/here/posclient/NrNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source "SourceFile"


# static fields
.field public static final NOT_SET:I = 0x7fffffff


# instance fields
.field public csirsrp:I

.field public csirsrq:I

.field public csisinr:I

.field public final nrarfcn:I

.field public final pci:I

.field public ssrsrp:I

.field public ssrsrq:I

.field public sssinr:I

.field public tac:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/posclient/NetworkMeasurement;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->tac:I

    .line 8
    .line 9
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrp:I

    .line 10
    .line 11
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->sssinr:I

    .line 14
    .line 15
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrp:I

    .line 16
    .line 17
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrq:I

    .line 18
    .line 19
    iput v0, p0, Lcom/here/posclient/NrNetworkMeasurement;->csisinr:I

    .line 20
    .line 21
    iput p1, p0, Lcom/here/posclient/NrNetworkMeasurement;->pci:I

    .line 22
    .line 23
    iput p2, p0, Lcom/here/posclient/NrNetworkMeasurement;->nrarfcn:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public setChannelStateSignal(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrp:I

    .line 2
    .line 3
    iput p2, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/here/posclient/NrNetworkMeasurement;->csisinr:I

    .line 6
    .line 7
    return-void
.end method

.method public setSynchronizationSignal(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrp:I

    .line 2
    .line 3
    iput p2, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/here/posclient/NrNetworkMeasurement;->sssinr:I

    .line 6
    .line 7
    return-void
.end method

.method public setTac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/NrNetworkMeasurement;->tac:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[TYPE:NR PCI:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/posclient/NrNetworkMeasurement;->pci:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " NR-ARFCN:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/here/posclient/NrNetworkMeasurement;->nrarfcn:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " TAC:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/here/posclient/NrNetworkMeasurement;->tac:I

    .line 29
    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, " SS: [RSRP:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrp:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v1, " RSRQ:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/here/posclient/NrNetworkMeasurement;->ssrsrq:I

    .line 66
    .line 67
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    const-string v4, " SINR:"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lcom/here/posclient/NrNetworkMeasurement;->sssinr:I

    .line 82
    .line 83
    if-eq v5, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_3
    const-string v5, "] CSI: [RSRP:"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrp:I

    .line 98
    .line 99
    if-eq v5, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/here/posclient/NrNetworkMeasurement;->csirsrq:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p0, p0, Lcom/here/posclient/NrNetworkMeasurement;->csisinr:I

    .line 126
    .line 127
    if-eq p0, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_6
    const-string p0, "]]"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
