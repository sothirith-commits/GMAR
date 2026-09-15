.class public Lcom/here/posclient/GeranNetworkMeasurement;
.super Lcom/here/posclient/NetworkMeasurement;
.source "SourceFile"


# instance fields
.field public final arfcn:I

.field public final bsic:I

.field public hasRxLevel:Z

.field public rxLevel:I


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
    iput v0, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    .line 8
    .line 9
    iput p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->bsic:I

    .line 10
    .line 11
    iput p2, p0, Lcom/here/posclient/GeranNetworkMeasurement;->arfcn:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setRxLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->hasRxLevel:Z

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
    const-string v1, "[TYPE:GERAN BSIC:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->bsic:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ARFCN:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->arfcn:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/here/posclient/GeranNetworkMeasurement;->hasRxLevel:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, " RX:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/here/posclient/GeranNetworkMeasurement;->rxLevel:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
