.class Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LtaGnssMeasurement"
.end annotation


# instance fields
.field private final mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(JJDDDFLjava/lang/Double;Ljava/lang/Double;Z)V
    .locals 8

    .line 1
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 2
    .line 3
    move-wide v4, p1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v6, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V

    .line 8
    .line 9
    .line 10
    if-eqz p14, :cond_0

    .line 11
    .line 12
    new-instance p3, Landroid/location/Location;

    .line 13
    .line 14
    const-string p4, "Car-GPS"

    .line 15
    .line 16
    invoke-direct {p3, p4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 20
    .line 21
    :goto_0
    move/from16 p4, p11

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p3, Landroid/location/Location;

    .line 25
    .line 26
    const-string p4, "gps"

    .line 27
    .line 28
    invoke-direct {p3, p4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p3, p4}, Landroid/location/Location;->setAccuracy(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 38
    .line 39
    .line 40
    move-wide p4, p7

    .line 41
    invoke-virtual {p3, p4, p5}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 p4, p9

    .line 45
    .line 46
    invoke-virtual {p3, p4, p5}, Landroid/location/Location;->setAltitude(D)V

    .line 47
    .line 48
    .line 49
    if-eqz p12, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Double;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p3, p4}, Landroid/location/Location;->setSpeed(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p13, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Double;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p4}, Landroid/location/Location;->setBearing(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    invoke-static {p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->timeSinceBootDiff(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, p4

    .line 76
    invoke-virtual {p3, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide p4

    .line 97
    const-string p0, "com.here.services.location:measurementId"

    .line 98
    .line 99
    invoke-virtual {p1, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "LtaGnssMeasurement: "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string p2, "services.playback.internal.util.LtaPullParser"

    .line 123
    .line 124
    invoke-static {p2, p0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
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
    const-string p1, "services.playback.internal.util.LtaPullParser"

    .line 7
    .line 8
    const-string v0, "LtaGnssMeasurement.send: listener is null -> ignored"

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
    iget-object p0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(JLandroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
