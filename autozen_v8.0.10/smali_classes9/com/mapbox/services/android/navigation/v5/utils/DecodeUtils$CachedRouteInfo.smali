.class final Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedRouteInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;",
        "",
        "route",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "precision",
        "",
        "stepCount",
        "<init>",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V",
        "getRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getPrecision",
        "()I",
        "getStepCount",
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


# instance fields
.field private final precision:I

.field private final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final stepCount:I


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    .line 9
    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->precision:I

    .line 10
    .line 11
    iput p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->stepCount:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPrecision()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->precision:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;->stepCount:I

    .line 2
    .line 3
    return p0
.end method
