.class public final Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;",
        "",
        "openAds",
        "Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;",
        "ads",
        "Lcom/zenthek/data/network/remoteconfig/model/AdsDto;",
        "<init>",
        "(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)V",
        "getOpenAds",
        "()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;",
        "getAds",
        "()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

.field private final openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;-><init>(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 40
    iput-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 6
    .line 7
    const/16 v6, 0x1f

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;-><init>(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;ILjava/lang/Object;)Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->copy(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    return-object p0
.end method

.method public final component2()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    return-object p0
.end method

.method public final copy(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;

    invoke-direct {p0, p1, p2}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;-><init>(Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;Lcom/zenthek/data/network/remoteconfig/model/AdsDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;

    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    iget-object v3, p1, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    iget-object p1, p1, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    invoke-virtual {p0}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->openAds:Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->ads:Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdProviderDto(openAds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
