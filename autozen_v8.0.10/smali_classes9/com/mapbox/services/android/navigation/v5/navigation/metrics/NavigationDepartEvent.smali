.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationDepartEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;
.source "SourceFile"


# static fields
.field private static final NAVIGATION_DEPART:Ljava/lang/String; = "navigation.depart"


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigation.depart"

    .line 2
    .line 3
    return-object p0
.end method
