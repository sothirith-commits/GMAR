.class public final Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0007b\u0002\u0008\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0012H\u0007b\u0002\u0008\u0013J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\t*\u00020\u0012H\u0007b\u0002\u0008\u0013J\"\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\t0\t*\u00020\u0012H\u0007b\u0002\u0008\u0013J\u0018\u0010\u0017\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0007b\u0002\u0008\u0013J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0007b\u0002\u0008\u0013J\u0011\u0010\u001b\u001a\u00020\u001cH\u0001b\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u001dJ\u000c\u0010\u001e\u001a\u00020\u0008*\u00020\u0012H\u0002JB\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t* \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u000c\u0010#\u001a\u00020\u0008*\u00020\u0012H\u0002R,\u0010\u0004\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000b\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "completeGeometryDecodeCache",
        "Landroid/util/LruCache;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lcom/mapbox/geojson/Point;",
        "stepsGeometryDecodeCache",
        "cachedRoutes",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;",
        "Lkotlin/collections/ArrayList;",
        "completeGeometryToLineString",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Lkotlin/jvm/JvmStatic;",
        "completeGeometryToPoints",
        "stepsGeometryToLineString",
        "stepsGeometryToPoints",
        "stepGeometryToLineString",
        "legStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "stepGeometryToPoints",
        "clearCacheInternal",
        "",
        "clearCacheInternal$Driveme_libandroid_navigation_release",
        "precision",
        "getOrDecode",
        "geometry",
        "cacheRoute",
        "route",
        "countSteps",
        "CachedRouteInfo",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

.field private static final cachedRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final completeGeometryDecodeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final stepsGeometryDecodeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryDecodeCache:Landroid/util/LruCache;

    .line 15
    .line 16
    new-instance v0, Landroid/util/LruCache;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cachedRoutes:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->countSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cachedRoutes:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/o;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/o;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->getStepCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->resize(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method

.method private static final cacheRoute$lambda$0$0(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->isSameRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->getPrecision()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final clearCacheInternal$Driveme_libandroid_navigation_release()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cachedRoutes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryDecodeCache:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static final completeGeometryToLineString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/LineString;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final completeGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->completeGeometryDecodeCache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->precision(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->getOrDecode(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final countSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v2, p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    move v2, p1

    .line 70
    :cond_3
    add-int/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return p1
.end method

.method private final getOrDecode(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw p0
.end method

.method public static synthetic o(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cacheRoute$lambda$0$0(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;)Z

    move-result p0

    return p0
.end method

.method private final precision(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string p1, "polyline"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x6

    .line 24
    return p0
.end method

.method public static final stepGeometryToLineString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/geojson/LineString;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final stepGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->precision(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->getOrDecode(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final stepsGeometryToLineString(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/LineString;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->precision(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 77
    .line 78
    sget-object v7, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 79
    .line 80
    sget-object v8, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v7, v8, v6, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->getOrDecode(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v5, v0

    .line 99
    :cond_1
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :cond_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v0
.end method

.method public static final stepsGeometryToPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->precision(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->cacheRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 77
    .line 78
    sget-object v7, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->INSTANCE:Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;

    .line 79
    .line 80
    sget-object v8, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->stepsGeometryDecodeCache:Landroid/util/LruCache;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v7, v8, v6, v1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->getOrDecode(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v5, v0

    .line 95
    :cond_1
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    :cond_4
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    return-object v0
.end method
