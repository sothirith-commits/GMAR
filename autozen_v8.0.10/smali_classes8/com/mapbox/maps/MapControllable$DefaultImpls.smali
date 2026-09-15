.class public final Lcom/mapbox/maps/MapControllable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapControllable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onResume(Lcom/mapbox/maps/MapControllable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/MapboxLifecycleObserver$DefaultImpls;->onResume(Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic queueEvent$default(Lcom/mapbox/maps/MapControllable;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/MapControllable;->queueEvent(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: queueEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
