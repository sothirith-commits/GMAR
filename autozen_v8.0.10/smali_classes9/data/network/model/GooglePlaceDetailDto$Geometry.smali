.class public final Ldata/network/model/GooglePlaceDetailDto$Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/network/model/GooglePlaceDetailDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geometry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldata/network/model/GooglePlaceDetailDto$Geometry;",
        "",
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
        "Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;",
        "placeLatLng",
        "Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;",
        "getPlaceLatLng",
        "()Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;",
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
.field private final placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldata/network/model/GooglePlaceDetailDto$Geometry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldata/network/model/GooglePlaceDetailDto$Geometry;

    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$Geometry;->placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;

    iget-object p1, p1, Ldata/network/model/GooglePlaceDetailDto$Geometry;->placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlaceLatLng()Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$Geometry;->placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$Geometry;->placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;

    invoke-virtual {p0}, Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$Geometry;->placeLatLng:Ldata/network/model/GooglePlaceDetailDto$PlaceLocation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geometry(placeLatLng="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
