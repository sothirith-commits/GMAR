.class public Lcom/here/posclient/EutraNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source "SourceFile"


# instance fields
.field public final earfcn:I

.field public hasRsrp:Z

.field public hasRsrq:Z

.field public final pci:I

.field public rsrp:I

.field public rsrq:I


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
    iput v0, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    .line 10
    .line 11
    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->pci:I

    .line 12
    .line 13
    iput p2, p0, Lcom/here/posclient/EutraNetworkMeasurement;->earfcn:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setReferenceSignalPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrp:Z

    .line 5
    .line 6
    return-void
.end method

.method public setReferenceSignalPowerAndQuality(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrp:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrq:Z

    .line 9
    .line 10
    return-void
.end method

.method public setReferenceSignalQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrq:Z

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[TYPE:E-UTRA PCI:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->pci:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " E-ARFCN:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->earfcn:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrp:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, " RSRP:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrp:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/here/posclient/EutraNetworkMeasurement;->hasRsrq:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, " RSRQ:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/here/posclient/EutraNetworkMeasurement;->rsrq:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
