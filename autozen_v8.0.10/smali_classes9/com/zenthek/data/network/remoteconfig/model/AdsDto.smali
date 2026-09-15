.class public final Lcom/zenthek/data/network/remoteconfig/model/AdsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u001b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/data/network/remoteconfig/model/AdsDto;",
        "",
        "provider",
        "",
        "launcherCockpit",
        "Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;",
        "homeAds",
        "Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)V",
        "getProvider",
        "()Ljava/lang/String;",
        "getLauncherCockpit",
        "()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;",
        "getHomeAds",
        "()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;",
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
.field private final homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

.field private final launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 45
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 44
    iput-object p3, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "admob"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/remoteconfig/model/AdsDto;Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;ILjava/lang/Object;)Lcom/zenthek/data/network/remoteconfig/model/AdsDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->copy(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)Lcom/zenthek/data/network/remoteconfig/model/AdsDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    iget-object v3, p1, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    iget-object p1, p1, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHomeAds()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLauncherCockpit()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    invoke-virtual {v1}, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    invoke-virtual {p0}, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->provider:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->launcherCockpit:Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    iget-object p0, p0, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->homeAds:Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsDto(provider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launcherCockpit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeAds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
