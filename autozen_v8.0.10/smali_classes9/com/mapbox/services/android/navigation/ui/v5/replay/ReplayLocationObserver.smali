.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;
.implements Lcom/mapbox/common/Cancelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;",
        "Lcom/mapbox/common/location/LocationObserver;",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "<init>",
        "(Lcom/mapbox/common/location/GetLocationCallback;)V",
        "onLocationUpdateReceived",
        "",
        "locations",
        "",
        "Lcom/mapbox/common/location/Location;",
        "cancel",
        "Driveme:libandroid-navigation-ui_release"
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
.field private final callback:Lcom/mapbox/common/location/GetLocationCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/GetLocationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;->callback:Lcom/mapbox/common/location/GetLocationCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public onLocationUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;->callback:Lcom/mapbox/common/location/GetLocationCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mapbox/common/location/Location;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/mapbox/common/location/GetLocationCallback;->run(Lcom/mapbox/common/location/Location;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
