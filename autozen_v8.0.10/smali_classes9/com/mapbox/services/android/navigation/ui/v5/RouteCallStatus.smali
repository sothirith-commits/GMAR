.class Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIVE_SECONDS_IN_MILLISECONDS:I = 0x1388


# instance fields
.field private final callDate:Ljava/util/Date;

.field private responseReceived:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->callDate:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method

.method private diffInMilliseconds(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public isRouting(Ljava/util/Date;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->responseReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->callDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->diffInMilliseconds(Ljava/util/Date;Ljava/util/Date;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    cmp-long p0, p0, v2

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public setResponseReceived()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/RouteCallStatus;->responseReceived:Z

    .line 3
    .line 4
    return-void
.end method
