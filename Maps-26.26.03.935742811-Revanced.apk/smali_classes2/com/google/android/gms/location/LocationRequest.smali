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

    new-instance v0, Lbkar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p8, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p8, p1

    const-wide/16 p1, 0x1

    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p10

    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

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

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method private static formatInterval(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Lbkcy;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->priority:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v2

    if-ne v0, v2, :cond_2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    return-wide v0
.end method

.method public getExpirationTime()J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public getFastestInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGranularity()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    return p0
.end method

.method public getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-object p0
.end method

.method public getInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalMillis()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    return-wide v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    :cond_0
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    return-wide v0
.end method

.method public getMaxUpdates()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    return p0
.end method

.method public getMaxWaitTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinUpdateDistanceMeters()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    return p0
.end method

.method public getMinUpdateIntervalMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result p0

    return p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    return p0
.end method

.method public getSmallestDisplacement()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result p0

    return p0
.end method

.method public getThrottleBehavior()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    return p0
.end method

.method public getWorkSource()Landroid/os/WorkSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBatched()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBypass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    return p0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isPassive()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWaitForAccurateLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    return p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    return-object p0
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v0, "illegal fastest interval: %d"

    invoke-static {v1, v0, v2}, Lbjhv;->K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->intervalMillis:J

    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v0, "illegal max wait time: %d"

    invoke-static {v1, v0, v2}, Lbjhv;->K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid numUpdates: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbkap;->g(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid displacement: "

    invoke-static {p1, v0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    invoke-static {v1}, Lbkap;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    invoke-static {v1, v2, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateDelayMillis:J

    invoke-static {v1, v2, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    invoke-static {v1}, Lbkap;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateIntervalMillis:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->formatInterval(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->minUpdateDistanceMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdateAgeMillis:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->formatInterval(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->durationMillis:J

    invoke-static {v1, v2, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    const-string v2, ", "

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->throttleBehavior:I

    invoke-static {v1}, Lbkap;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->granularity:I

    invoke-static {v1}, Lbkap;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->waitForAccurateLocation:Z

    if-eqz v1, :cond_b

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->bypass:Z

    if-eqz v1, :cond_c

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    invoke-static {v1}, Lbjpr;->c(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->workSource:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz v1, :cond_e

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->impersonation:Lcom/google/android/gms/libs/identity/ClientIdentity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v2

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-result-object p0

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
