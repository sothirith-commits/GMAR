.class public final Lbkaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbkaq;-><init>(J)V

    invoke-virtual {p0, p1}, Lbkaq;->f(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lbkaq;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbkaq;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbkaq;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lbkaq;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lbkaq;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lbkaq;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbkaq;->a:Z

    iput-wide v0, p0, Lbkaq;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lbkaq;->l:I

    iput v0, p0, Lbkaq;->m:I

    iput-boolean v0, p0, Lbkaq;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbkaq;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lbkaq;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbkaq;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbkaq;-><init>(IJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbkaq;->e(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lbkaq;->g:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbkaq;->b(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    invoke-static {v1, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput v0, p0, Lbkaq;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v1, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput v0, p0, Lbkaq;->j:F

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    iput-boolean v0, p0, Lbkaq;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbkaq;->d(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lbkaq;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    move-result v0

    invoke-virtual {p0, v0}, Lbkaq;->g(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    move-result v0

    iput-boolean v0, p0, Lbkaq;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lbkaq;->c:Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-static {v3}, La;->bs(Z)V

    iput-object p1, p0, Lbkaq;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v1

    iget v1, v0, Lbkaq;->d:I

    move-object v4, v2

    iget-wide v2, v0, Lbkaq;->e:J

    iget-wide v5, v0, Lbkaq;->f:J

    const/16 v7, 0x69

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v7, v0, Lbkaq;->g:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v10, v0, Lbkaq;->h:J

    iget v12, v0, Lbkaq;->i:I

    iget v13, v0, Lbkaq;->j:F

    iget-boolean v14, v0, Lbkaq;->a:Z

    move v9, v1

    move-wide v15, v2

    iget-wide v1, v0, Lbkaq;->k:J

    iget v3, v0, Lbkaq;->l:I

    move-wide/from16 v17, v1

    iget v1, v0, Lbkaq;->m:I

    iget-boolean v2, v0, Lbkaq;->b:Z

    move/from16 v19, v1

    new-instance v1, Landroid/os/WorkSource;

    move/from16 v20, v2

    iget-object v2, v0, Lbkaq;->c:Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v0, v0, Lbkaq;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v21, v15

    move-wide/from16 v15, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v1

    move v1, v9

    const-wide v8, 0x7fffffffffffffffL

    move/from16 v17, v3

    move-wide/from16 v23, v21

    move-object/from16 v21, v0

    move-object v0, v2

    move-wide/from16 v2, v23

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    move-object v2, v0

    return-object v2
.end method

.method public final b(J)V
    .locals 2

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

    iput-wide p1, p0, Lbkaq;->h:J

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Lbkap;->c(I)V

    iput p1, p0, Lbkaq;->l:I

    return-void
.end method

.method public final d(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbkaq;->k:J

    return-void
.end method

.method public final e(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbkaq;->f:J

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Lbkap;->g(I)V

    iput p1, p0, Lbkaq;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Lbkap;->e(I)V

    iput p1, p0, Lbkaq;->m:I

    return-void
.end method
