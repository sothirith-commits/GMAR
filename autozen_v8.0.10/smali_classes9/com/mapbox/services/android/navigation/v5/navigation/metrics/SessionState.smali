.class public final Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;,
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 _2\u00020\u0001:\u0002_`B\u00db\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010>\u001a\u00020\u0013J\u0006\u0010?\u001a\u00020\u0003J\u0006\u0010@\u001a\u00020\u0003J\u0006\u0010A\u001a\u00020\u0003J\u0006\u0010B\u001a\u00020\u0003J\u0006\u0010C\u001a\u00020\u0013J\u0006\u0010D\u001a\u00020EJ\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u00c6\u0003J\u0011\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\u0013H\u00c6\u0003J\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010S\u001a\u00020\u0018H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010W\u001a\u00020\u0013H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u00f1\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010[\u001a\u00020\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010]\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010^\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\"\u00ca\u0001\u0002\u0008b\u00a8\u0006a"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;",
        "",
        "secondsSinceLastReroute",
        "",
        "eventRouteProgress",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
        "eventLocation",
        "Landroid/location/Location;",
        "eventDate",
        "Ljava/util/Date;",
        "eventRouteDistanceCompleted",
        "",
        "afterEventLocations",
        "",
        "beforeEventLocations",
        "originalDirectionRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "currentDirectionRoute",
        "sessionIdentifier",
        "",
        "tripIdentifier",
        "originalRequestIdentifier",
        "requestIdentifier",
        "mockLocation",
        "",
        "rerouteCount",
        "startTimestamp",
        "arrivalTimestamp",
        "locationProviderName",
        "percentInForeground",
        "percentInPortrait",
        "<init>",
        "(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V",
        "getSecondsSinceLastReroute",
        "()I",
        "getEventRouteProgress",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
        "getEventLocation",
        "()Landroid/location/Location;",
        "getEventDate",
        "()Ljava/util/Date;",
        "getEventRouteDistanceCompleted",
        "()D",
        "getAfterEventLocations",
        "()Ljava/util/List;",
        "getBeforeEventLocations",
        "getOriginalDirectionRoute",
        "()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "getCurrentDirectionRoute",
        "getSessionIdentifier",
        "()Ljava/lang/String;",
        "getTripIdentifier",
        "getOriginalRequestIdentifier",
        "getRequestIdentifier",
        "getMockLocation",
        "()Z",
        "getRerouteCount",
        "getStartTimestamp",
        "getArrivalTimestamp",
        "getLocationProviderName",
        "getPercentInForeground",
        "getPercentInPortrait",
        "originalGeometry",
        "originalDistance",
        "originalStepCount",
        "originalDuration",
        "currentStepCount",
        "currentGeometry",
        "toBuilder",
        "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Builder",
        "Driveme:libandroid-navigation_release",
        "Landroidx/annotation/Keep;"
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
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;


# instance fields
.field private final afterEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final arrivalTimestamp:Ljava/util/Date;

.field private final beforeEventLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final eventDate:Ljava/util/Date;

.field private final eventLocation:Landroid/location/Location;

.field private final eventRouteDistanceCompleted:D

.field private final eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

.field private final locationProviderName:Ljava/lang/String;

.field private final mockLocation:Z

.field private final originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final originalRequestIdentifier:Ljava/lang/String;

.field private final percentInForeground:I

.field private final percentInPortrait:I

.field private final requestIdentifier:Ljava/lang/String;

.field private final rerouteCount:I

.field private final secondsSinceLastReroute:I

.field private final sessionIdentifier:Ljava/lang/String;

.field private final startTimestamp:Ljava/util/Date;

.field private final tripIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
            "Landroid/location/Location;",
            "Ljava/util/Date;",
            "D",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    .line 5
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 6
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    .line 7
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    .line 8
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    .line 9
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 12
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 13
    iput-object p11, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    .line 17
    iput-boolean p15, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move/from16 v17, v5

    goto :goto_5

    :cond_5
    move/from16 v17, p15

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move/from16 v18, v5

    goto :goto_6

    :cond_6
    move/from16 v18, p16

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p19

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/16 v2, 0x64

    if-eqz v1, :cond_8

    move/from16 v22, v2

    goto :goto_8

    :cond_8
    move/from16 v22, p20

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move/from16 v23, v2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v2, p0

    goto :goto_9

    :cond_9
    move/from16 v23, p21

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    :goto_9
    invoke-direct/range {v2 .. v23}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;-><init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V

    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;IIILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move/from16 p6, v1

    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    move/from16 p21, p6

    move/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->copy(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    return p0
.end method

.method public final component16()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component17()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    return p0
.end method

.method public final component2()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    return-object p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    return p0
.end method

.method public final component3()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final component9()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public final copy(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;",
            "Landroid/location/Location;",
            "Ljava/util/Date;",
            "D",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;-><init>(ILcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/util/Date;DLjava/util/List;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/util/Date;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final currentGeometry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x6

    .line 29
    invoke-static {v1, p0}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final currentStepCount()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_1
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    iget-boolean v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    iget p1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAfterEventLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrivalTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeforeEventLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventRouteDistanceCompleted()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationProviderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMockLocation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRequestIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentInForeground()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPercentInPortrait()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRerouteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondsSinceLastReroute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSessionIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTripIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v1}, Lkp0;->o(DII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_8
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_9
    add-int/2addr v0, v3

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v0

    .line 187
    return p0
.end method

.method public final originalDistance()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final originalDuration()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final originalGeometry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x6

    .line 29
    invoke-static {v1, p0}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final originalStepCount()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_1
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalRequestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->arrivalTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationProviderName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate:Ljava/util/Date;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted:D

    .line 12
    .line 13
    iget-object v7, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp:Ljava/util/Date;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp:Ljava/util/Date;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationProviderName:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground:I

    .line 50
    .line 51
    iget v0, v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait:I

    .line 52
    .line 53
    move/from16 p0, v0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move/from16 v21, v15

    .line 58
    .line 59
    const-string v15, "SessionState(secondsSinceLastReroute="

    .line 60
    .line 61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", eventRouteProgress="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", eventLocation="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", eventRouteDistanceCompleted="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", afterEventLocations="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", beforeEventLocations="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", originalDirectionRoute="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", currentDirectionRoute="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", sessionIdentifier="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", tripIdentifier="

    .line 140
    .line 141
    const-string v2, ", originalRequestIdentifier="

    .line 142
    .line 143
    invoke-static {v0, v1, v12, v2, v13}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", requestIdentifier="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mockLocation="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", rerouteCount="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", startTimestamp="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v18

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", arrivalTimestamp="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", locationProviderName="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", percentInForeground="

    .line 205
    .line 206
    const-string v2, ", percentInPortrait="

    .line 207
    .line 208
    move/from16 v4, p0

    .line 209
    .line 210
    move/from16 v3, v21

    .line 211
    .line 212
    invoke-static {v3, v4, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ")"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
