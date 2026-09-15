.class public final Lcom/here/sdk/maploader/CatalogUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field catalogHandle:Ljava/lang/Long;

.field public diskSizeInBytes:J

.field public installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

.field public latestVersion:J

.field public networkSizeInBytes:J

.field public state:Lcom/here/sdk/maploader/CatalogUpdateState;

.field public temporaryDiskRequirementInBytes:J


# direct methods
.method public constructor <init>(Lcom/here/sdk/maploader/InstalledCatalog;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->latestVersion:J

    .line 7
    .line 8
    sget-object p1, Lcom/here/sdk/maploader/CatalogUpdateState;->UNKNOWN_STATE:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->catalogHandle:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->networkSizeInBytes:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->diskSizeInBytes:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->temporaryDiskRequirementInBytes:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/maploader/InstalledCatalog;JLcom/here/sdk/maploader/CatalogUpdateState;Ljava/lang/Long;JJJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

    .line 26
    iput-wide p2, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->latestVersion:J

    .line 27
    iput-object p4, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 28
    iput-object p5, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->catalogHandle:Ljava/lang/Long;

    .line 29
    iput-wide p6, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->networkSizeInBytes:J

    .line 30
    iput-wide p8, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->diskSizeInBytes:J

    .line 31
    iput-wide p10, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->temporaryDiskRequirementInBytes:J

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
    instance-of v1, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;

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
    check-cast p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->latestVersion:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->latestVersion:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->catalogHandle:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->catalogHandle:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->networkSizeInBytes:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->networkSizeInBytes:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->diskSizeInBytes:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->diskSizeInBytes:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->temporaryDiskRequirementInBytes:J

    .line 68
    .line 69
    iget-wide p0, p1, Lcom/here/sdk/maploader/CatalogUpdateInfo;->temporaryDiskRequirementInBytes:J

    .line 70
    .line 71
    cmp-long p0, v3, p0

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->installedCatalog:Lcom/here/sdk/maploader/InstalledCatalog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/maploader/InstalledCatalog;->hashCode()I

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
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->latestVersion:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long v5, v3, v0

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->state:Lcom/here/sdk/maploader/CatalogUpdateState;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    add-int/2addr v2, v3

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->catalogHandle:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    add-int/2addr v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->networkSizeInBytes:J

    .line 53
    .line 54
    ushr-long v5, v3, v0

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v1, v3

    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->diskSizeInBytes:J

    .line 62
    .line 63
    ushr-long v5, v3, v0

    .line 64
    .line 65
    xor-long/2addr v3, v5

    .line 66
    long-to-int v1, v3

    .line 67
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/here/sdk/maploader/CatalogUpdateInfo;->temporaryDiskRequirementInBytes:J

    .line 71
    .line 72
    ushr-long v0, v3, v0

    .line 73
    .line 74
    xor-long/2addr v0, v3

    .line 75
    long-to-int p0, v0

    .line 76
    add-int/2addr v2, p0

    .line 77
    return v2
.end method
