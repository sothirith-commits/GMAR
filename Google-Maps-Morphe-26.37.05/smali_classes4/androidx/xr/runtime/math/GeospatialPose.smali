.class public final Landroidx/xr/runtime/math/GeospatialPose;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/xr/runtime/math/GeospatialPose;",
        "",
        "latitude",
        "",
        "longitude",
        "altitude",
        "eastUpSouthQuaternion",
        "Landroidx/xr/runtime/math/Quaternion;",
        "<init>",
        "(DDDLandroidx/xr/runtime/math/Quaternion;)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "getAltitude",
        "getEastUpSouthQuaternion",
        "()Landroidx/xr/runtime/math/Quaternion;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final altitude:D

.field private final eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 56
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;ILctgy;)V

    return-void
.end method

.method public constructor <init>(DDDLandroidx/xr/runtime/math/Quaternion;)V
    .locals 0

    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    iput-wide p3, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    iput-wide p5, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    iput-object p7, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    return-void
.end method

.method public synthetic constructor <init>(DDDLandroidx/xr/runtime/math/Quaternion;ILctgy;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFFILctgy;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v1, p7

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 22
    .line 23
    and-int/lit8 v2, p8, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    and-int/lit8 v4, p8, 0x1

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-wide v7, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v7, p5

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    move-wide p3, v5

    .line 37
    :cond_2
    move-wide p4, p3

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    move-wide p2, v5

    .line 41
    move-object p1, p0

    .line 42
    .line 43
    move-object/from16 p8, v1

    .line 44
    move-wide p6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-wide p2, p1

    .line 47
    .line 48
    move-object/from16 p8, v1

    .line 49
    move-wide p6, v7

    .line 50
    move-object p1, p0

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct/range {p1 .. p8}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;)V

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/GeospatialPose;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    .line 13
    .line 14
    check-cast p1, Landroidx/xr/runtime/math/GeospatialPose;

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    .line 17
    .line 18
    cmpg-double v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    .line 25
    .line 26
    cmpg-double v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    .line 31
    .line 32
    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    .line 33
    .line 34
    cmpg-double v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    .line 3
    return-wide v0
.end method

.method public final getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aM(D)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aM(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La;->aM(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GeospatialPose{\n\tLatitude="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n\tLongitude="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\n\tAltitude="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n\tEastUpSouthQuaternion="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "\n}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
