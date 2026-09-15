.class public final Lcom/zenthek/data/network/geo/search/model/SearchResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u000eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u000eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        "",
        "",
        "placeId",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "location",
        "name",
        "address",
        "city",
        "Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;",
        "details",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;)V",
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
        "getPlaceId",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getLocation",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "getName",
        "getAddress",
        "getCity",
        "Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;",
        "getDetails",
        "()Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;",
        "Driveme:data_release"
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
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

.field private final location:Lcom/zenthek/autozen/common/model/LocationModel;

.field private final name:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    iget-object p1, p1, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetails()Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/LocationModel;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->address:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->city:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->details:Lcom/zenthek/data/network/geo/search/model/SearchDetailsDto;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SearchResultDto(placeId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", location="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", name="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", address="

    .line 37
    .line 38
    const-string v1, ", city="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", details="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
