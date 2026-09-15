.class public final Lcom/zenthek/data/network/geo/model/FeatureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008$\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/model/FeatureResponse;",
        "",
        "id",
        "",
        "text",
        "placeName",
        "properties",
        "Lcom/zenthek/data/network/geo/model/PropertiesResponse;",
        "geometry",
        "Lcom/zenthek/data/network/geo/model/PoiCoordinates;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;)V",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "getPlaceName",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "place_name",
        "getProperties",
        "()Lcom/zenthek/data/network/geo/model/PropertiesResponse;",
        "getGeometry",
        "()Lcom/zenthek/data/network/geo/model/PoiCoordinates;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

.field private final id:Ljava/lang/String;

.field private final placeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation
.end field

.field private final properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/geo/model/FeatureResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;ILjava/lang/Object;)Lcom/zenthek/data/network/geo/model/FeatureResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/zenthek/data/network/geo/model/FeatureResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;)Lcom/zenthek/data/network/geo/model/FeatureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/zenthek/data/network/geo/model/PropertiesResponse;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    return-object p0
.end method

.method public final component5()Lcom/zenthek/data/network/geo/model/PoiCoordinates;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;)Lcom/zenthek/data/network/geo/model/FeatureResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;

    invoke-direct/range {p0 .. p5}, Lcom/zenthek/data/network/geo/model/FeatureResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/model/PropertiesResponse;Lcom/zenthek/data/network/geo/model/PoiCoordinates;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    iget-object p1, p1, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGeometry()Lcom/zenthek/data/network/geo/model/PoiCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Lcom/zenthek/data/network/geo/model/PropertiesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zenthek/data/network/geo/model/PropertiesResponse;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zenthek/data/network/geo/model/PoiCoordinates;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->placeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->properties:Lcom/zenthek/data/network/geo/model/PropertiesResponse;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/network/geo/model/FeatureResponse;->geometry:Lcom/zenthek/data/network/geo/model/PoiCoordinates;

    .line 10
    .line 11
    const-string v4, ", text="

    .line 12
    .line 13
    const-string v5, ", placeName="

    .line 14
    .line 15
    const-string v6, "FeatureResponse(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", properties="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", geometry="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
