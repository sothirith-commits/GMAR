.class public final synthetic Lcom/mapbox/services/android/navigation/v5/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/o;->o:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/o;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/o;->O:I

    check-cast p1, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/o;->o:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DecodeUtils;->o(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/utils/DecodeUtils$CachedRouteInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
