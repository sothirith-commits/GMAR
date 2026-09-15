.class public final Lcom/here/sdk/search/EVChargingConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectorType:Ljava/lang/String;

.field public format:Lcom/here/sdk/ev/EVChargingConnectorFormat;

.field public id:Ljava/lang/String;

.field public maxCurrentInAmperes:I

.field public maxPowerInWatts:Ljava/lang/Integer;

.field public maxVoltageInVolts:I

.field public powerType:Lcom/here/sdk/core/PowerType;

.field public tariffIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public termsAndConditionsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->connectorType:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/here/sdk/ev/EVChargingConnectorFormat;->SOCKET:Lcom/here/sdk/ev/EVChargingConnectorFormat;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->format:Lcom/here/sdk/ev/EVChargingConnectorFormat;

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/core/PowerType;->AC1PHASE:Lcom/here/sdk/core/PowerType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->powerType:Lcom/here/sdk/core/PowerType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxVoltageInVolts:I

    .line 20
    .line 21
    iput v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxCurrentInAmperes:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxPowerInWatts:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->termsAndConditionsUrl:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->tariffIndexes:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/EVChargingConnector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/search/EVChargingConnector;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->connectorType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->connectorType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->format:Lcom/here/sdk/ev/EVChargingConnectorFormat;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->format:Lcom/here/sdk/ev/EVChargingConnectorFormat;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->powerType:Lcom/here/sdk/core/PowerType;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->powerType:Lcom/here/sdk/core/PowerType;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/here/sdk/search/EVChargingConnector;->maxVoltageInVolts:I

    .line 54
    .line 55
    iget v3, p1, Lcom/here/sdk/search/EVChargingConnector;->maxVoltageInVolts:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/here/sdk/search/EVChargingConnector;->maxCurrentInAmperes:I

    .line 60
    .line 61
    iget v3, p1, Lcom/here/sdk/search/EVChargingConnector;->maxCurrentInAmperes:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->maxPowerInWatts:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->maxPowerInWatts:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnector;->termsAndConditionsUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnector;->termsAndConditionsUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingConnector;->tariffIndexes:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/here/sdk/search/EVChargingConnector;->tariffIndexes:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->connectorType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->format:Lcom/here/sdk/ev/EVChargingConnectorFormat;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->powerType:Lcom/here/sdk/core/PowerType;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxVoltageInVolts:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxCurrentInAmperes:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->maxPowerInWatts:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v0, v1

    .line 76
    :goto_4
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnector;->termsAndConditionsUrl:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_5
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingConnector;->tariffIndexes:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_6
    add-int/2addr v2, v1

    .line 101
    return v2
.end method
