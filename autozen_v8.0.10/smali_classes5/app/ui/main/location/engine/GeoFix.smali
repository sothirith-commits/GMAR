.class public final Lapp/ui/main/location/engine/GeoFix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/location/engine/GeoFix;",
        "",
        "",
        "latitude",
        "longitude",
        "",
        "speedMps",
        "courseDeg",
        "accuracyM",
        "",
        "elapsedMs",
        "<init>",
        "(DDFLjava/lang/Float;Ljava/lang/Float;J)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "F",
        "getSpeedMps",
        "()F",
        "Ljava/lang/Float;",
        "getCourseDeg",
        "()Ljava/lang/Float;",
        "getAccuracyM",
        "J",
        "getElapsedMs",
        "()J",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accuracyM:Ljava/lang/Float;

.field private final courseDeg:Ljava/lang/Float;

.field private final elapsedMs:J

.field private final latitude:D

.field private final longitude:D

.field private final speedMps:F


# direct methods
.method public constructor <init>(DDFLjava/lang/Float;Ljava/lang/Float;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    .line 49
    iput-wide p3, p0, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    .line 50
    iput p5, p0, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    .line 51
    iput-object p6, p0, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    .line 52
    iput-object p7, p0, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    .line 53
    iput-wide p8, p0, Lapp/ui/main/location/engine/GeoFix;->elapsedMs:J

    return-void
.end method

.method public synthetic constructor <init>(DDFLjava/lang/Float;Ljava/lang/Float;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p7

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    move-wide v9, v0

    .line 34
    move-wide v2, p1

    .line 35
    move-wide v4, p3

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v9, p8

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-wide v2, p1

    .line 42
    move-wide v4, p3

    .line 43
    :goto_3
    invoke-direct/range {v1 .. v10}, Lapp/ui/main/location/engine/GeoFix;-><init>(DDFLjava/lang/Float;Ljava/lang/Float;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/location/engine/GeoFix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/engine/GeoFix;

    iget-wide v3, p0, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    iget-wide v5, p1, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    iget v3, p1, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    iget-object v3, p1, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    iget-object v3, p1, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lapp/ui/main/location/engine/GeoFix;->elapsedMs:J

    iget-wide p0, p1, Lapp/ui/main/location/engine/GeoFix;->elapsedMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccuracyM()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCourseDeg()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedMps()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lapp/ui/main/location/engine/GeoFix;->elapsedMs:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/GeoFix;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/ui/main/location/engine/GeoFix;->longitude:D

    .line 4
    .line 5
    iget v4, p0, Lapp/ui/main/location/engine/GeoFix;->speedMps:F

    .line 6
    .line 7
    iget-object v5, p0, Lapp/ui/main/location/engine/GeoFix;->courseDeg:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v6, p0, Lapp/ui/main/location/engine/GeoFix;->accuracyM:Ljava/lang/Float;

    .line 10
    .line 11
    iget-wide v7, p0, Lapp/ui/main/location/engine/GeoFix;->elapsedMs:J

    .line 12
    .line 13
    const-string p0, "GeoFix(latitude="

    .line 14
    .line 15
    const-string v9, ", longitude="

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v9}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", speedMps="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", courseDeg="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", accuracyM="

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", elapsedMs="

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
