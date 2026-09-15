.class public final Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;",
        "",
        "",
        "isEnabled",
        "",
        "adUnitId",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "adSizeType",
        "<init>",
        "(ZLjava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getAdUnitId",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "getAdSizeType",
        "()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
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
.field private final adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

.field private final adUnitId:Ljava/lang/String;

.field private final isEnabled:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-boolean p1, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    iget-boolean v1, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    iget-object p1, p1, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->isEnabled:Z

    iget-object v1, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adUnitId:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;->adSizeType:Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LauncherCockpitAds(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSizeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
