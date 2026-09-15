.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/Counter;",
            ">;"
        }
    .end annotation
.end field

.field private final created:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field metadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile.performance_trace"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->event:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->obtainCurrentDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->created:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->counters:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->attributes:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->metadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 31
    .line 32
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    .line 33
    .line 34
    const-string p3, "event_name"

    .line 35
    .line 36
    invoke-direct {p0, p3, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private obtainCurrentDate()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->counters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
