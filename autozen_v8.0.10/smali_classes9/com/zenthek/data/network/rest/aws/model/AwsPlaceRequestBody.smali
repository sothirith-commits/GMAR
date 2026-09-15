.class public final Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR-\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00ca\u0001\u0002\u0008#\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;",
        "",
        "search",
        "",
        "latLng",
        "",
        "",
        "language",
        "filterBBox",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getSearch",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "Text",
        "getLatLng",
        "()Ljava/util/List;",
        "BiasPosition",
        "getLanguage",
        "Language",
        "getFilterBBox",
        "FilterBBox",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final filterBBox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FilterBBox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation
.end field

.field private final latLng:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BiasPosition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final search:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilterBBox()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatLng()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

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
    .locals 5

    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->search:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->latLng:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->language:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;->filterBBox:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AwsPlaceRequestBody(search="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latLng="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterBBox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
