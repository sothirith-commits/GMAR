.class public final Lcom/here/sdk/maploader/InstalledRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastUpdateTime:Ljava/util/Date;

.field public parentId:Lcom/here/sdk/maploader/RegionId;

.field public regionId:Lcom/here/sdk/maploader/RegionId;

.field public sizeOnDiskInBytes:J

.field public status:Lcom/here/sdk/maploader/InstalledRegionStatus;


# direct methods
.method public constructor <init>(Lcom/here/sdk/maploader/RegionId;Lcom/here/sdk/maploader/RegionId;JLcom/here/sdk/maploader/InstalledRegionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/maploader/InstalledRegion;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/maploader/InstalledRegion;->parentId:Lcom/here/sdk/maploader/RegionId;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/sdk/maploader/InstalledRegion;->sizeOnDiskInBytes:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/maploader/InstalledRegion;->status:Lcom/here/sdk/maploader/InstalledRegionStatus;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/here/sdk/maploader/InstalledRegion;->lastUpdateTime:Ljava/util/Date;

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/here/sdk/maploader/InstalledRegion;

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
    check-cast p1, Lcom/here/sdk/maploader/InstalledRegion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/maploader/InstalledRegion;->regionId:Lcom/here/sdk/maploader/RegionId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/maploader/InstalledRegion;->regionId:Lcom/here/sdk/maploader/RegionId;

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
    iget-object v1, p0, Lcom/here/sdk/maploader/InstalledRegion;->parentId:Lcom/here/sdk/maploader/RegionId;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/maploader/InstalledRegion;->parentId:Lcom/here/sdk/maploader/RegionId;

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/InstalledRegion;->sizeOnDiskInBytes:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/here/sdk/maploader/InstalledRegion;->sizeOnDiskInBytes:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/here/sdk/maploader/InstalledRegion;->status:Lcom/here/sdk/maploader/InstalledRegionStatus;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/here/sdk/maploader/InstalledRegion;->status:Lcom/here/sdk/maploader/InstalledRegionStatus;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/here/sdk/maploader/InstalledRegion;->lastUpdateTime:Ljava/util/Date;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/here/sdk/maploader/InstalledRegion;->lastUpdateTime:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/maploader/InstalledRegion;->regionId:Lcom/here/sdk/maploader/RegionId;

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
    iget-object v0, p0, Lcom/here/sdk/maploader/InstalledRegion;->parentId:Lcom/here/sdk/maploader/RegionId;

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/InstalledRegion;->sizeOnDiskInBytes:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v5, v3, v0

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/here/sdk/maploader/InstalledRegion;->status:Lcom/here/sdk/maploader/InstalledRegionStatus;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/here/sdk/maploader/InstalledRegion;->lastUpdateTime:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    add-int/2addr v2, v1

    .line 63
    return v2
.end method
