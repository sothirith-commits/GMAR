.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bypass:Z

.field private durationMillis:J

.field private final granularity:I

.field private final impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

.field private intervalMillis:J

.field private maxUpdateAgeMillis:J

.field private maxUpdateDelayMillis:J

.field private maxUpdates:I

.field private minUpdateDistanceMeters:F

.field private minUpdateIntervalMillis:J

.field private priority:I

.field private final throttleBehavior:I

.field private waitForAccurateLocation:Z

.field private final workSource:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long p1, p8, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr p8, p1

    .line 27
    .line 28
    const-wide/16 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide p10

    .line 37
    .line 38
    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 39
    .line 40
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 41
    .line 42
    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 43
    .line 44
    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 45
    move-wide p1, p15

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 48
    .line 49
    move/from16 p1, p17

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 52
    .line 53
    move/from16 p1, p18

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 56
    .line 57
    move/from16 p1, p19

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    .line 60
    .line 61
    move-object/from16 p1, p20

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 64
    .line 65
    move-object/from16 p1, p21

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    .line 70
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    iget-boolean v14, v0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-object/from16 v20, v1

    move/from16 v17, v15

    move/from16 v1, v16

    move-wide v15, v8

    const-wide v8, 0x7fffffffffffffffL

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 6
    return-object v0
.end method

.method private static formatInterval(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "\u221e"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbfdo;->b:Ljava/lang/StringBuilder;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 70
    .line 71
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 76
    .line 77
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 90
    .line 91
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 96
    .line 97
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_2
    return v1
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 3
    return-wide v0
.end method

.method public getExpirationTime()J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 7
    .line 8
    add-long v4, v0, v2

    .line 9
    xor-long/2addr v0, v4

    .line 10
    xor-long/2addr v2, v4

    .line 11
    and-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v4
.end method

.method public getFastestInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getGranularity()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 3
    return p0
.end method

.method public getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 3
    return-object p0
.end method

.method public getInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x69

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 17
    return-wide v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 11
    :cond_0
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 3
    return p0
.end method

.method public getMaxWaitTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 3
    return p0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 11
    .line 12
    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 3
    return p0
.end method

.method public getSmallestDisplacement()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getThrottleBehavior()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 3
    return p0
.end method

.method public getWorkSource()Landroid/os/WorkSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public isBatched()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    cmp-long p0, v0, v3

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isBypass()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    .line 3
    return p0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isPassive()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isWaitForAccurateLocation()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 3
    return p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 17
    return-object p0
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 14
    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    :goto_0
    const-string v0, "illegal fastest interval: %d"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lbehu;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 26
    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 19
    .line 20
    const-wide/16 v4, 0x6

    .line 21
    .line 22
    div-long v6, v2, v4

    .line 23
    .line 24
    cmp-long v0, v0, v6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    div-long v0, p1, v4

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 39
    .line 40
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    .line 41
    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    :goto_0
    const-string v0, "illegal max wait time: %d"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lbehu;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 26
    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid numUpdates: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbfbc;->c(I)V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 6
    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "invalid displacement: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La;->dh(FLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Request["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbfbc;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const-string v1, "@"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 79
    .line 80
    :goto_0
    const-string v1, " "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbfbc;->b(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 103
    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string v1, ", minUpdateInterval="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->formatInterval(J)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 123
    float-to-double v4, v1

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmpl-double v1, v4, v6

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    const-string v1, ", minUpdateDistance="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 142
    .line 143
    cmp-long v1, v4, v2

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, ", maxUpdateAge="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->formatInterval(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v3, 0x7fffffffffffffffL

    .line 167
    .line 168
    cmp-long v1, v1, v3

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string v1, ", duration="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 181
    .line 182
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 183
    .line 184
    .line 185
    const v2, 0x7fffffff

    .line 186
    .line 187
    if-eq v1, v2, :cond_8

    .line 188
    .line 189
    const-string v1, ", maxUpdates="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 200
    .line 201
    const-string v2, ", "

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbebv;->b(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lbebu;->b(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    const-string v1, ", waitForAccurateLocation"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const-string v1, ", bypass"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbeqi;->c(Landroid/os/WorkSource;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    const-string v1, ", impersonation="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    :cond_e
    const/16 p0, 0x5d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    const/16 v1, 0x11

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 131
    return-void
.end method
