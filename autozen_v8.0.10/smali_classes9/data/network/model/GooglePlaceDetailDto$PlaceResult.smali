.class public final Ldata/network/model/GooglePlaceDetailDto$PlaceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/network/model/GooglePlaceDetailDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldata/network/model/GooglePlaceDetailDto$PlaceResult;",
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
        "placeName",
        "Ljava/lang/String;",
        "getPlaceName",
        "placeId",
        "getPlaceId",
        "formattedAddress",
        "getFormattedAddress",
        "Ldata/network/model/GooglePlaceDetailDto$Geometry;",
        "geometry",
        "Ldata/network/model/GooglePlaceDetailDto$Geometry;",
        "getGeometry",
        "()Ldata/network/model/GooglePlaceDetailDto$Geometry;",
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
.field private final formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private final geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private final placeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;

    iget-object v1, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeName:Ljava/lang/String;

    iget-object v3, p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeId:Ljava/lang/String;

    iget-object v3, p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;

    iget-object p1, p1, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeometry()Ldata/network/model/GooglePlaceDetailDto$Geometry;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeName:Ljava/lang/String;

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
    iget-object v2, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->formattedAddress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldata/network/model/GooglePlaceDetailDto$Geometry;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->placeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->formattedAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldata/network/model/GooglePlaceDetailDto$PlaceResult;->geometry:Ldata/network/model/GooglePlaceDetailDto$Geometry;

    .line 8
    .line 9
    const-string v3, ", placeId="

    .line 10
    .line 11
    const-string v4, ", formattedAddress="

    .line 12
    .line 13
    const-string v5, "PlaceResult(placeName="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", geometry="

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
