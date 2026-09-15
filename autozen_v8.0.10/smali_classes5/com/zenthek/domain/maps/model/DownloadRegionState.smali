.class public final Lcom/zenthek/domain/maps/model/DownloadRegionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
        "",
        "",
        "progressPercentage",
        "",
        "regionId",
        "",
        "name",
        "sizeInBytes",
        "Lcom/zenthek/domain/maps/model/MapRegionState;",
        "mapRegionState",
        "<init>",
        "(IJLjava/lang/String;JLcom/zenthek/domain/maps/model/MapRegionState;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getProgressPercentage",
        "J",
        "getRegionId",
        "()J",
        "Ljava/lang/String;",
        "getName",
        "getSizeInBytes",
        "Lcom/zenthek/domain/maps/model/MapRegionState;",
        "getMapRegionState",
        "()Lcom/zenthek/domain/maps/model/MapRegionState;",
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
.field private final mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

.field private final name:Ljava/lang/String;

.field private final progressPercentage:I

.field private final regionId:J

.field private final sizeInBytes:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;JLcom/zenthek/domain/maps/model/MapRegionState;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    .line 17
    .line 18
    iput-object p7, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    iget v1, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    iget v3, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    iget-wide v5, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    iget-wide v5, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    iget-object p1, p1, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMapRegionState()Lcom/zenthek/domain/maps/model/MapRegionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->progressPercentage:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->regionId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->sizeInBytes:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;->mapRegionState:Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "DownloadRegionState(progressPercentage="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", regionId="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", name="

    .line 30
    .line 31
    const-string v1, ", sizeInBytes="

    .line 32
    .line 33
    invoke-static {v6, v0, v3, v1}, Lkp0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mapRegionState="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
