.class public final Lcom/zenthek/domain/maps/model/MapsUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/domain/maps/model/MapsUpdateInfo;",
        "",
        "",
        "isUpdateAvailable",
        "",
        "networkSizeInBytes",
        "requiredDiskSizeInBytes",
        "<init>",
        "(ZJJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "J",
        "getNetworkSizeInBytes",
        "()J",
        "getRequiredDiskSizeInBytes",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isUpdateAvailable:Z

.field private final networkSizeInBytes:J

.field private final requiredDiskSizeInBytes:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;

    iget-boolean v1, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    iget-wide v5, p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    iget-wide p0, p1, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNetworkSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequiredDiskSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isUpdateAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->isUpdateAvailable:Z

    iget-wide v1, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->networkSizeInBytes:J

    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/MapsUpdateInfo;->requiredDiskSizeInBytes:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "MapsUpdateInfo(isUpdateAvailable="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkSizeInBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requiredDiskSizeInBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
