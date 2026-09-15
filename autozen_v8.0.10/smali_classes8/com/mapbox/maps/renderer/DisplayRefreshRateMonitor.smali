.class public final Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0011\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008B5\u0008\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "onRefreshRateChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "displayId",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V",
        "Ljava/lang/Integer;",
        "listener",
        "com/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1",
        "Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;",
        "started",
        "",
        "start",
        "stop",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-DisplayRefreshRateMonitor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final displayId:Ljava/lang/Integer;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final listener:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;

.field private final mainHandler:Landroid/os/Handler;

.field private final onRefreshRateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->Companion:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->Companion:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;->access$currentDisplayId(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$Companion;Landroid/content/Context;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/hardware/display/DisplayManager;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 39
    iput-object p2, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->onRefreshRateChanged:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p3, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 41
    iput-object p4, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->mainHandler:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;-><init>(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->listener:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;

    return-void
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRefreshRateChanged$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->onRefreshRateChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->started:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->started:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->listener:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Started listening for display "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " refresh rate changes"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Mbgl-DisplayRefreshRateMonitor"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->started:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->listener:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Stopped listening for display "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->displayId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " refresh rate changes"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Mbgl-DisplayRefreshRateMonitor"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
