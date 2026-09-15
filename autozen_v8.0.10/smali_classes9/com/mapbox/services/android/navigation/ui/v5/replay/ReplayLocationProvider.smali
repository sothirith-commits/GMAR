.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationProvider;
.implements Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\r\u0010\u0015\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;",
        "Lcom/mapbox/common/location/LocationProvider;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;",
        "mapboxReplayer",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
        "<init>",
        "(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;)V",
        "addLocationObserver",
        "",
        "observer",
        "Lcom/mapbox/common/location/LocationObserver;",
        "looper",
        "Landroid/os/Looper;",
        "removeLocationObserver",
        "getLastLocation",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/common/location/GetLocationCallback;",
        "replayEvents",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
        "cleanUpLastLocation",
        "cleanUpLastLocation$Driveme_libandroid_navigation_ui_release",
        "replayLocation",
        "event",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;",
        "Companion",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/UiThread;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;

.field private static lastLocation:Landroid/location/Location;

.field private static lastLocationMapbox:Lcom/mapbox/common/location/Location;

.field private static final lastLocationObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/LocationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static final registeredObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/LocationObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationObservers:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "register as replayer observer"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->registerObserver(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventsObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getLastLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastLocationMapbox$cp()Lcom/mapbox/common/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationMapbox:Lcom/mapbox/common/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastLocationObservers$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRegisteredObservers$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLocationMapbox$cp(Lcom/mapbox/common/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationMapbox:Lcom/mapbox/common/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method private final replayLocation(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;->getLocation()Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->mapboxReplayer:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;->getEventTimestamp()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->eventRealtimeOffset(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocationMapperKt;->mapToLocation$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;DJJILjava/lang/Object;)Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 26
    .line 27
    new-instance p0, Lcom/mapbox/common/location/Location$Builder;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLon()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLat()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getTime()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-long v1, v1

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getAltitude()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getAccuracyHorizontal()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getBearing()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getSpeed()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/common/location/Location$Builder;->build()Lcom/mapbox/common/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationMapbox:Lcom/mapbox/common/location/Location;

    .line 109
    .line 110
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    filled-new-array {p0}, [Lcom/mapbox/common/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/mapbox/common/location/LocationObserver;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Lcom/mapbox/common/location/LocationObserver;->onLocationUpdateReceived(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationObservers:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/mapbox/common/location/LocationObserver;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Lcom/mapbox/common/location/LocationObserver;->onLocationUpdateReceived(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationObservers:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add observer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocationObserver(Lcom/mapbox/common/location/LocationObserver;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "add observer : "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final cleanUpLastLocation$Driveme_libandroid_navigation_ui_release()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 3
    .line 4
    return-void
.end method

.method public getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationObserver;-><init>(Lcom/mapbox/common/location/GetLocationCallback;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocation:Landroid/location/Location;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationMapbox:Lcom/mapbox/common/location/Location;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/mapbox/common/location/GetLocationCallback;->run(Lcom/mapbox/common/location/Location;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->lastLocationObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public removeLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "remove observer : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->registeredObservers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public replayEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;->replayLocation(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventUpdateLocation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
