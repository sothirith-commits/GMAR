.class public final Landroidx/car/app/navigation/model/TravelEstimate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final REMAINING_TIME_UNKNOWN:J = -0x1L


# instance fields
.field private final mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

.field private final mRemainingDistance:Landroidx/car/app/model/Distance;

.field private final mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

.field private final mRemainingTimeColor:Landroidx/car/app/model/CarColor;

.field private final mRemainingTimeSeconds:J

.field private final mTripIcon:Landroidx/car/app/model/CarIcon;

.field private final mTripText:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method constructor <init>(Lbrf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbrf;->a:Landroidx/car/app/model/Distance;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 9
    .line 10
    iget-wide v1, p1, Lbrf;->b:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 15
    .line 16
    iget-object v1, p1, Lbrf;->c:Landroidx/car/app/model/DateTimeWithZone;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 19
    .line 20
    iget-object v1, p1, Lbrf;->d:Landroidx/car/app/model/CarColor;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 23
    .line 24
    iget-object v1, p1, Lbrf;->e:Landroidx/car/app/model/CarColor;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 27
    .line 28
    iget-object v1, p1, Lbrf;->f:Landroidx/car/app/model/CarText;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 31
    .line 32
    iget-object p1, p1, Lbrf;->g:Landroidx/car/app/model/CarIcon;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/TravelEstimate;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public getArrivalTimeAtDestination()Landroidx/car/app/model/DateTimeWithZone;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 3
    return-object p0
.end method

.method public getRemainingDistance()Landroidx/car/app/model/Distance;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 3
    return-object p0
.end method

.method public getRemainingDistanceColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getRemainingTimeColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getRemainingTimeSeconds()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public getTripIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getTripText()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeColor:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistanceColor:Landroidx/car/app/model/CarColor;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripText:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mTripIcon:Landroidx/car/app/model/CarIcon;

    .line 19
    const/4 v6, 0x7

    .line 20
    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    aput-object v0, v6, v7

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v6, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v6, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v6, v0

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    const/4 v0, 0x6

    .line 41
    .line 42
    aput-object p0, v6, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[ remaining distance: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingDistance:Landroidx/car/app/model/Distance;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", time (s): "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mRemainingTimeSeconds:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", ETA: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/car/app/navigation/model/TravelEstimate;->mArrivalTimeAtDestination:Landroidx/car/app/model/DateTimeWithZone;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
