.class Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IstGnssMeasurement"
.end annotation


# instance fields
.field private final mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(JJJDDF)V
    .locals 8

    .line 1
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/location/Location;

    .line 11
    .line 12
    const-string p4, "gps"

    .line 13
    .line 14
    invoke-direct {p3, p4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 18
    .line 19
    move/from16 p4, p11

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/location/Location;->setAccuracy(F)V

    .line 22
    .line 23
    .line 24
    move-wide p4, p7

    .line 25
    invoke-virtual {p3, p4, p5}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 p4, p9

    .line 29
    .line 30
    invoke-virtual {p3, p4, p5}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/location/Location;->setTime(J)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide p4

    .line 54
    const-string p0, "com.here.services.location:measurementId"

    .line 55
    .line 56
    invoke-virtual {p1, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "services.playback.internal.util.IstPullParser"

    .line 7
    .line 8
    const-string v0, "IstGnssMeasurement.send: listener is null -> ignored"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getTimeStamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(JLandroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
