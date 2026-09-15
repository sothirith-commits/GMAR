.class public final Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;",
        "",
        "<init>",
        "()V",
        "UPDATE_INTERVAL_IN_MILLISECONDS",
        "",
        "FASTEST_UPDATE_INTERVAL_IN_MILLISECONDS",
        "isServiceLaunched",
        "",
        "()Z",
        "setServiceLaunched",
        "(Z)V",
        "isBound",
        "setBound",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
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
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBound()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->access$isBound$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isServiceLaunched()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->access$isServiceLaunched$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setBound(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->access$setBound$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setServiceLaunched(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->access$setServiceLaunched$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
