.class public final Lcom/here/sdk/maploader/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public childRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/Region;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public navigability:Lcom/here/sdk/maploader/NavigabilityType;

.field parentId:Lcom/here/sdk/maploader/RegionId;

.field public regionId:Lcom/here/sdk/maploader/RegionId;

.field public sizeOnDiskInBytes:J

.field public sizeOnNetworkInBytes:J


# direct methods
.method public constructor <init>(Lcom/here/sdk/maploader/RegionId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/maploader/Region;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 5
    .line 6
    new-instance p1, Lcom/here/sdk/maploader/RegionId;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/here/sdk/maploader/RegionId;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/sdk/maploader/Region;->parentId:Lcom/here/sdk/maploader/RegionId;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/here/sdk/maploader/Region;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/here/sdk/maploader/Region;->sizeOnDiskInBytes:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/here/sdk/maploader/Region;->sizeOnNetworkInBytes:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/here/sdk/maploader/Region;->childRegions:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lcom/here/sdk/maploader/NavigabilityType;->NAVIGABLE:Lcom/here/sdk/maploader/NavigabilityType;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/here/sdk/maploader/Region;->navigability:Lcom/here/sdk/maploader/NavigabilityType;

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/here/sdk/maploader/Region;

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
    check-cast p1, Lcom/here/sdk/maploader/Region;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/maploader/Region;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/maploader/Region;->regionId:Lcom/here/sdk/maploader/RegionId;

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
    iget-object v1, p0, Lcom/here/sdk/maploader/Region;->parentId:Lcom/here/sdk/maploader/RegionId;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/maploader/Region;->parentId:Lcom/here/sdk/maploader/RegionId;

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
    iget-object v1, p0, Lcom/here/sdk/maploader/Region;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/maploader/Region;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/Region;->sizeOnDiskInBytes:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/here/sdk/maploader/Region;->sizeOnDiskInBytes:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/here/sdk/maploader/Region;->sizeOnNetworkInBytes:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/here/sdk/maploader/Region;->sizeOnNetworkInBytes:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/sdk/maploader/Region;->childRegions:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/maploader/Region;->childRegions:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/here/sdk/maploader/Region;->navigability:Lcom/here/sdk/maploader/NavigabilityType;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/here/sdk/maploader/Region;->navigability:Lcom/here/sdk/maploader/NavigabilityType;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/maploader/Region;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/maploader/RegionId;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/maploader/Region;->parentId:Lcom/here/sdk/maploader/RegionId;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/maploader/RegionId;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/maploader/Region;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/Region;->sizeOnDiskInBytes:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/here/sdk/maploader/Region;->sizeOnNetworkInBytes:J

    .line 55
    .line 56
    ushr-long v5, v3, v0

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v0, v3

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/here/sdk/maploader/Region;->childRegions:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_3
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object p0, p0, Lcom/here/sdk/maploader/Region;->navigability:Lcom/here/sdk/maploader/NavigabilityType;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    add-int/2addr v2, v1

    .line 85
    return v2
.end method
