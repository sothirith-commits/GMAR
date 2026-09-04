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

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(DDDLandroidx/xr/runtime/math/Quaternion;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    iput-wide p3, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    iput-wide p5, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    iput-object p7, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    return-void
.end method

.method public synthetic constructor <init>(DDDLandroidx/xr/runtime/math/Quaternion;ILcxzj;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFFILcxzj;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    :goto_0
    and-int/lit8 v0, p8, 0x4

    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x1

    and-int/lit8 v4, p8, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    if-eqz v2, :cond_2

    move-wide p3, v5

    :cond_2
    move-wide p4, p3

    if-ne v3, v4, :cond_3

    move-wide p2, v5

    move-object p1, p0

    move-object/from16 p8, v1

    move-wide p6, v7

    goto :goto_2

    :cond_3
    move-wide p2, p1

    move-object/from16 p8, v1

    move-wide p6, v7

    move-object p1, p0

    :goto_2
    invoke-direct/range {p1 .. p8}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/runtime/math/GeospatialPose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    check-cast p1, Landroidx/xr/runtime/math/GeospatialPose;

    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    iget-wide v5, p1, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    iget-object p1, p1, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    return-wide v0
.end method

.method public final getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;
    .locals 0

    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    invoke-static {v0, v1}, La;->bc(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeospatialPose{\n\tLatitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\tLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\tAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/xr/runtime/math/GeospatialPose;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEastUpSouthQuaternion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/xr/runtime/math/GeospatialPose;->eastUpSouthQuaternion:Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
