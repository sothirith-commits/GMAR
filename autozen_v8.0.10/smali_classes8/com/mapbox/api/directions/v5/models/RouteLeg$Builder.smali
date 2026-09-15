.class public abstract Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder<",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract admins(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Admin;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/RouteLeg;
.end method

.method public abstract closures(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Closure;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method

.method public abstract durationTypical(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method

.method public abstract incidents(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract notifications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Notification;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract steps(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method

.method public abstract summary(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
.end method

.method public abstract viaWaypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/SilentWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;"
        }
    .end annotation
.end method
