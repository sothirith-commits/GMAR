.class public final Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008 \u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;",
        "",
        "place",
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;",
        "placeId",
        "",
        "distance",
        "",
        "<init>",
        "(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;F)V",
        "getPlace",
        "()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "Place",
        "getPlaceId",
        "()Ljava/lang/String;",
        "PlaceId",
        "getDistance",
        "()F",
        "Distance",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final distance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Distance"
    .end annotation
.end field

.field private final place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Place"
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlaceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;F)V
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
    iput-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;FILjava/lang/Object;)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->copy(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;F)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    return p0
.end method

.method public final copy(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;F)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;-><init>(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    iget p1, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->place:Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->placeId:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->distance:F

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AwsPlaces(place="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", placeId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", distance="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
