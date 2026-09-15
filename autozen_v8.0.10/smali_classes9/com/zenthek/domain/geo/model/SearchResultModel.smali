.class public final Lcom/zenthek/domain/geo/model/SearchResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008 \u0010\u0011R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "",
        "",
        "placeId",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "location",
        "name",
        "address",
        "formattedDistance",
        "",
        "distance",
        "city",
        "Lcom/zenthek/domain/geo/model/SearchType;",
        "searchType",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V",
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
        "getFormattedDistance",
        "F",
        "getDistance",
        "()F",
        "getCity",
        "Lcom/zenthek/domain/geo/model/SearchType;",
        "getSearchType",
        "()Lcom/zenthek/domain/geo/model/SearchType;",
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
.field private final address:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final distance:F

.field private final formattedDistance:Ljava/lang/String;

.field private final location:Lcom/zenthek/autozen/common/model/LocationModel;

.field private final name:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final searchType:Lcom/zenthek/domain/geo/model/SearchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->address:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->formattedDistance:Ljava/lang/String;

    .line 31
    .line 32
    iput p6, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->distance:F

    .line 33
    .line 34
    iput-object p7, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->city:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->searchType:Lcom/zenthek/domain/geo/model/SearchType;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->formattedDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->formattedDistance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->distance:F

    iget v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->searchType:Lcom/zenthek/domain/geo/model/SearchType;

    iget-object p1, p1, Lcom/zenthek/domain/geo/model/SearchResultModel;->searchType:Lcom/zenthek/domain/geo/model/SearchType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->distance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFormattedDistance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->formattedDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->location:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchType()Lcom/zenthek/domain/geo/model/SearchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->searchType:Lcom/zenthek/domain/geo/model/SearchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->location:Lcom/zenthek/autozen/common/model/LocationModel;

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
    iget-object v0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->address:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->formattedDistance:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->distance:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->city:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->searchType:Lcom/zenthek/domain/geo/model/SearchType;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/domain/geo/model/SearchResultModel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
