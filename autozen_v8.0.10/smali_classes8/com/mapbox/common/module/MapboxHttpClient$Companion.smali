.class public final Lcom/mapbox/common/module/MapboxHttpClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/MapboxHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/common/module/MapboxHttpClient$Companion;",
        "",
        "()V",
        "nonMeteredNetworkMonitor",
        "Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;",
        "getNonMeteredNetworkMonitor",
        "()Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;",
        "nonMeteredNetworkMonitor$delegate",
        "Lkotlin/Lazy;",
        "NonMeteredNetworkMonitor",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNonMeteredNetworkMonitor(Lcom/mapbox/common/module/MapboxHttpClient$Companion;)Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient$Companion;->getNonMeteredNetworkMonitor()Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNonMeteredNetworkMonitor()Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/module/MapboxHttpClient;->access$getNonMeteredNetworkMonitor$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;

    .line 10
    .line 11
    return-object p0
.end method
