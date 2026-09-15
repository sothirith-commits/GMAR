.class public interface abstract Lcom/zenthek/data/network/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/remoteconfig/RemoteConfig;",
        "",
        "",
        "init",
        "()V",
        "",
        "geRateThresholdOpeningTimes",
        "()J",
        "",
        "",
        "getMusicPlayerList",
        "()Ljava/util/List;",
        "",
        "shouldUseHereSearch",
        "()Z",
        "shouldUpdateApp",
        "shouldEnableNavigation",
        "getIsDebugConfig",
        "Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;",
        "getAdProvider",
        "()Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;",
        "shouldEnableAppCheck",
        "isMapReportsEnabled",
        "shouldEnableAppCheckForPremiumPlusPurchase",
        "",
        "getAllowedInstallerStores",
        "()Ljava/util/Set;",
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


# virtual methods
.method public abstract geRateThresholdOpeningTimes()J
.end method

.method public abstract getAdProvider()Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;
.end method

.method public abstract getAllowedInstallerStores()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsDebugConfig()Z
.end method

.method public abstract getMusicPlayerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isMapReportsEnabled()Z
.end method

.method public abstract shouldEnableAppCheck()Z
.end method

.method public abstract shouldEnableAppCheckForPremiumPlusPurchase()Z
.end method

.method public abstract shouldEnableNavigation()Z
.end method

.method public abstract shouldUpdateApp()Z
.end method

.method public abstract shouldUseHereSearch()Z
.end method
