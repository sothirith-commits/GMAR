.class public final Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00ca\u0001\u0002\u0008\u000b\u00ca\u0001\u0010\u0008\u000c\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000e\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;",
        "Landroid/os/Parcelable;",
        "elapsedTime",
        "",
        "sessionId",
        "",
        "<init>",
        "(DLjava/lang/String;)V",
        "Companion",
        "Driveme:libandroid-navigation_release",
        "Landroidx/annotation/Keep;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "ParcelCreator"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent$Companion;

.field private static final INITIAL_GPS_EVENT_NAME:Ljava/lang/String; = "initial_gps_event"

.field private static final TIME_TO_FIRST_GPS:Ljava/lang/String; = "time_to_first_gps"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "initial_gps_event"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p3, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;

    .line 8
    .line 9
    const-string v0, "time_to_first_gps"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
