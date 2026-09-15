.class public final Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;",
        "",
        "Lcom/zenthek/domain/remoteconfig/model/OpenAds;",
        "openAds",
        "Lcom/zenthek/domain/remoteconfig/model/Ads;",
        "ads",
        "Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;",
        "launcherCockpitAds",
        "Lcom/zenthek/domain/remoteconfig/model/HomeAds;",
        "homeAds",
        "<init>",
        "(Lcom/zenthek/domain/remoteconfig/model/OpenAds;Lcom/zenthek/domain/remoteconfig/model/Ads;Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;Lcom/zenthek/domain/remoteconfig/model/HomeAds;)V",
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
        "Lcom/zenthek/domain/remoteconfig/model/OpenAds;",
        "getOpenAds",
        "()Lcom/zenthek/domain/remoteconfig/model/OpenAds;",
        "Lcom/zenthek/domain/remoteconfig/model/Ads;",
        "getAds",
        "()Lcom/zenthek/domain/remoteconfig/model/Ads;",
        "Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;",
        "getLauncherCockpitAds",
        "()Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;",
        "Lcom/zenthek/domain/remoteconfig/model/HomeAds;",
        "getHomeAds",
        "()Lcom/zenthek/domain/remoteconfig/model/HomeAds;",
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
.field private final ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

.field private final homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

.field private final launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

.field private final openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/remoteconfig/model/OpenAds;Lcom/zenthek/domain/remoteconfig/model/Ads;Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;Lcom/zenthek/domain/remoteconfig/model/HomeAds;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    iget-object p1, p1, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAds()Lcom/zenthek/domain/remoteconfig/model/Ads;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeAds()Lcom/zenthek/domain/remoteconfig/model/HomeAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLauncherCockpitAds()Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenAds()Lcom/zenthek/domain/remoteconfig/model/OpenAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    invoke-virtual {v1}, Lcom/zenthek/domain/remoteconfig/model/Ads;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    invoke-virtual {v0}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    invoke-virtual {p0}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->openAds:Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->ads:Lcom/zenthek/domain/remoteconfig/model/Ads;

    iget-object v2, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->launcherCockpitAds:Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;->homeAds:Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdProviderSettings(openAds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ads="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launcherCockpitAds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeAds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
