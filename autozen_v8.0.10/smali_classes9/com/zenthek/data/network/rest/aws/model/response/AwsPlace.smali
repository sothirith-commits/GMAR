.class public final Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J}\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0014\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u000207H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\'\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\'\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\'\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\'\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\'\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\'\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008($\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R%\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00ca\u0001\u0002\u0008:\u00a8\u00069"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;",
        "",
        "name",
        "",
        "street",
        "neighborhood",
        "postalCode",
        "addressNumber",
        "municipality",
        "subRegion",
        "region",
        "country",
        "geometry",
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "Label",
        "getStreet",
        "Street",
        "getNeighborhood",
        "Neighborhood",
        "getPostalCode",
        "PostalCode",
        "getAddressNumber",
        "AddressNumber",
        "getMunicipality",
        "Municipality",
        "getSubRegion",
        "SubRegion",
        "getRegion",
        "Region",
        "getCountry",
        "Country",
        "getGeometry",
        "()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;",
        "Geometry",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
.field private final addressNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressNumber"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private final geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Geometry"
    .end annotation
.end field

.field private final municipality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Municipality"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Label"
    .end annotation
.end field

.field private final neighborhood:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Neighborhood"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostalCode"
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Region"
    .end annotation
.end field

.field private final street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Street"
    .end annotation
.end field

.field private final subRegion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubRegion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;ILjava/lang/Object;)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;)Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    invoke-direct/range {p0 .. p10}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    iget-object p1, p1, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddressNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeometry()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMunicipality()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeighborhood()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    invoke-virtual {p0}, Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->street:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->neighborhood:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->postalCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->addressNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->municipality:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->subRegion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->region:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->country:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->geometry:Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 20
    .line 21
    const-string v9, ", street="

    .line 22
    .line 23
    const-string v10, ", neighborhood="

    .line 24
    .line 25
    const-string v11, "AwsPlace(name="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", postalCode="

    .line 32
    .line 33
    const-string v9, ", addressNumber="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", municipality="

    .line 39
    .line 40
    const-string v2, ", subRegion="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", region="

    .line 46
    .line 47
    const-string v2, ", country="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", geometry="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
