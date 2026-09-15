.class Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ELAPSED_TIME_NAME:Ljava/lang/String; = "elapsed_time"

.field private static final ROUTE_RETRIEVAL_EVENT_NAME:Ljava/lang/String; = "route_retrieval_event"

.field private static final ROUTE_UUID_NAME:Ljava/lang/String; = "route_uuid"


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    .line 1
    const-string v0, "route_retrieval_event"

    .line 2
    .line 3
    invoke-direct {p0, p4, v0, p5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;

    .line 7
    .line 8
    const-string p5, "elapsed_time"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p4, p5, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    .line 21
    .line 22
    const-string p2, "route_uuid"

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
