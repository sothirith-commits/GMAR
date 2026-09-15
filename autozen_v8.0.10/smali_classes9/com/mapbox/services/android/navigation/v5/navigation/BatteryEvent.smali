.class Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final BATTERY_EVENT_NAME:Ljava/lang/String; = "battery_event"

.field private static final BATTERY_PERCENTAGE_KEY:Ljava/lang/String; = "battery_percentage"

.field private static final IS_PLUGGED_IN_KEY:Ljava/lang/String; = "is_plugged_in"


# direct methods
.method public constructor <init>(Ljava/lang/String;FZLcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    .line 1
    const-string v0, "battery_event"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/FloatCounter;

    .line 7
    .line 8
    const-string p4, "battery_percentage"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p4, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/FloatCounter;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    .line 21
    .line 22
    const-string p2, "is_plugged_in"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
