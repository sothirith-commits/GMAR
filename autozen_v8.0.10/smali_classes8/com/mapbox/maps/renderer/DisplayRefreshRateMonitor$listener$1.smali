.class public final Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "changedDisplayId",
        "onDisplayRemoved",
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


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getStarted$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getDisplayId$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getDisplayManager$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getDisplayId$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Display "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getDisplayId$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " changed; refresh rate now "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "Hz"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Mbgl-DisplayRefreshRateMonitor"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor$listener$1;->this$0:Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;->access$getOnRefreshRateChanged$p(Lcom/mapbox/maps/renderer/DisplayRefreshRateMonitor;)Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
