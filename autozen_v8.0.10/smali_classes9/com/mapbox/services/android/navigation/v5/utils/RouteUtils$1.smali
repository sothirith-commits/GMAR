.class Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->sortBannerInstructions(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;->this$0:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    check-cast p2, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils$1;->compare(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)I

    move-result p0

    return p0
.end method
