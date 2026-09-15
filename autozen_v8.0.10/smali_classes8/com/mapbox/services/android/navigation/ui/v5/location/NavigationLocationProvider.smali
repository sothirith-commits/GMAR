.class public final Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0017b\u0010\u0008\u0013\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016JX\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u001b\u0008\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001c2\u001b\u0008\u0002\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001cJ\\\u0010\u001e\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u001b\u0008\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001c2\u001b\u0008\u0002\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001cH\u0002JG\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00110\u001a\u00a2\u0006\u0002\u0008\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0019\u0010\"\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001cH\u0002\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "<init>",
        "()V",
        "locationConsumers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "value",
        "Landroid/location/Location;",
        "lastLocation",
        "getLastLocation",
        "()Landroid/location/Location;",
        "",
        "lastKeyPoints",
        "getLastKeyPoints",
        "()Ljava/util/List;",
        "registerLocationConsumer",
        "",
        "locationConsumer",
        "Landroid/annotation/SuppressLint;",
        "MissingPermission",
        "unRegisterLocationConsumer",
        "changePosition",
        "location",
        "keyPoints",
        "latLngTransitionOptions",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "bearingTransitionOptions",
        "notifyLocationUpdates",
        "locationAnimatorOptions",
        "",
        "Lcom/mapbox/geojson/Point;",
        "clientOptions",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
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
.field private lastKeyPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private lastLocation:Landroid/location/Location;

.field private final locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastKeyPoints:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->registerLocationConsumer$lambda$0$0(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationAnimatorOptions$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic changePosition$default(Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move-object p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->changePosition(Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final locationAnimatorOptions([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;-><init>([Lcom/mapbox/geojson/Point;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmx;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static final locationAnimatorOptions$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/internal/location/PuckAnimationEvaluator;->installIn(Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final notifyLocationUpdates(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/location/Location;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v4, v3, [Lcom/mapbox/geojson/Point;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v0, v1, [Lcom/mapbox/geojson/Point;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/location/Location;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v1, v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)[D

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-array p3, v1, [D

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    float-to-double v1, p2

    .line 133
    aput-wide v1, p3, v3

    .line 134
    .line 135
    move-object p2, p3

    .line 136
    :goto_3
    array-length p3, v0

    .line 137
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, [Lcom/mapbox/geojson/Point;

    .line 142
    .line 143
    invoke-direct {p0, v0, p4}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationAnimatorOptions([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p3, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    array-length p0, p2

    .line 151
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, p0, p5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->onBearingUpdated([DLkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic notifyLocationUpdates$default(Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->notifyLocationUpdates(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->registerLocationConsumer$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final registerLocationConsumer$lambda$0$0(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final registerLocationConsumer$lambda$0$1(Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final changePosition(Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->notifyLocationUpdates(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    iput-object v4, v2, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastLocation:Landroid/location/Location;

    .line 42
    .line 43
    iput-object v5, v2, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastKeyPoints:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public final getLastKeyPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastKeyPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastLocation:Landroid/location/Location;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->lastKeyPoints:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Lz60;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lz60;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lt80;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v6, v0}, Lt80;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->notifyLocationUpdates(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->locationConsumers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
