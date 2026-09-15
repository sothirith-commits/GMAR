.class public final Lcom/here/sdk/navigation/BorderCrossingWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

.field public commercialVehicleRegulations:Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;

.field public distanceToBorderCrossingInMeters:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distanceType:Lcom/here/sdk/navigation/DistanceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public id:I

.field public type:Lcom/here/sdk/navigation/BorderCrossingType;


# direct methods
.method public constructor <init>(IDLcom/here/sdk/navigation/BorderCrossingType;Lcom/here/sdk/mapdata/AdministrativeRules;Lcom/here/sdk/navigation/DistanceType;Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;)V
    .locals 0
    .param p2    # D
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p6    # Lcom/here/sdk/navigation/DistanceType;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceToBorderCrossingInMeters:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->type:Lcom/here/sdk/navigation/BorderCrossingType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->commercialVehicleRegulations:Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;

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
    check-cast p1, Lcom/here/sdk/navigation/BorderCrossingWarning;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceToBorderCrossingInMeters:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceToBorderCrossingInMeters:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->type:Lcom/here/sdk/navigation/BorderCrossingType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->type:Lcom/here/sdk/navigation/BorderCrossingType;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->commercialVehicleRegulations:Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/here/sdk/navigation/BorderCrossingWarning;->commercialVehicleRegulations:Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceToBorderCrossingInMeters:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceToBorderCrossingInMeters:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long/2addr v3, v5

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->type:Lcom/here/sdk/navigation/BorderCrossingType;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->administrativeRules:Lcom/here/sdk/mapdata/AdministrativeRules;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/here/sdk/mapdata/AdministrativeRules;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lcom/here/sdk/navigation/BorderCrossingWarning;->commercialVehicleRegulations:Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/here/sdk/mapdata/AdministrativeCommercialVehicleRules;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method
