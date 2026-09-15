.class public final Lcom/here/sdk/search/EVChargingConnectorGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableConnectorCount:Ljava/lang/Integer;

.field public connectorCount:I

.field public connectorType:Ljava/lang/String;

.field public connectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingConnectorReference;",
            ">;"
        }
    .end annotation
.end field

.field public maxPowerInWatts:I

.field public tariffIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->maxPowerInWatts:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectors:Ljava/util/List;

    .line 17
    .line 18
    iput v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorCount:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->availableConnectorCount:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->tariffIndexes:Ljava/util/List;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;

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
    check-cast p1, Lcom/here/sdk/search/EVChargingConnectorGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorType:Ljava/lang/String;

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
    iget v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->maxPowerInWatts:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->maxPowerInWatts:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectors:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectors:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorCount:I

    .line 40
    .line 41
    iget v3, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorCount:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->availableConnectorCount:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->availableConnectorCount:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->tariffIndexes:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/here/sdk/search/EVChargingConnectorGroup;->tariffIndexes:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorType:Ljava/lang/String;

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
    iget v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->maxPowerInWatts:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectors:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->connectorCount:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->availableConnectorCount:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_2
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingConnectorGroup;->tariffIndexes:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    add-int/2addr v2, v1

    .line 62
    return v2
.end method
