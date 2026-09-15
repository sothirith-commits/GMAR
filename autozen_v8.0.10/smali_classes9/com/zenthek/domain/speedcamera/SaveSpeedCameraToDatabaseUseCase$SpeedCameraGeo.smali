.class public final Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedCameraGeo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;",
        "",
        "",
        "parentHash",
        "geoHash",
        "",
        "latitude",
        "longitude",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getParentHash",
        "getGeoHash",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/Double;",
        "getLongitude",
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
.field private final geoHash:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final parentHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;

    iget-object v1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGeoHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->parentHash:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->geoHash:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->latitude:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->longitude:Ljava/lang/Double;

    .line 8
    .line 9
    const-string v3, ", geoHash="

    .line 10
    .line 11
    const-string v4, ", latitude="

    .line 12
    .line 13
    const-string v5, "SpeedCameraGeo(parentHash="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", longitude="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
