.class public final Laxkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public b:Landroid/location/Location;

.field public c:D

.field public d:D

.field public final e:Laiul;

.field private final f:Lyvu;

.field private final g:F

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lyvu;FLblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkb;->f:Lyvu;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput p2, p0, Laxkb;->g:F

    invoke-virtual {p1}, Lyvu;->aJ()Laiul;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxkb;->e:Laiul;

    iget p1, p1, Lyvu;->K:I

    int-to-double v0, p1

    iput-wide v0, p0, Laxkb;->a:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxkb;->d:D

    invoke-static {p2, v0, v1}, Laxhr;->k(Laiul;D)D

    move-result-wide p1

    iput-wide p1, p0, Laxkb;->c:D

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Laxkb;->h:J

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laxkb;->i:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laxkb;->a(J)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Laxkb;->b:Landroid/location/Location;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    iget-boolean v3, v0, Laxkb;->j:Z

    if-eqz v3, :cond_1

    return v4

    :cond_1
    iget-wide v6, v0, Laxkb;->h:J

    add-long/2addr v6, v1

    iput-wide v6, v0, Laxkb;->h:J

    iget-wide v6, v0, Laxkb;->i:J

    add-long/2addr v6, v1

    iput-wide v6, v0, Laxkb;->i:J

    iget-wide v6, v0, Laxkb;->c:D

    long-to-float v1, v1

    iget v2, v0, Laxkb;->g:F

    mul-float/2addr v1, v2

    float-to-double v8, v1

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v0, Laxkb;->c:D

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    iput-boolean v5, v0, Laxkb;->j:Z

    :cond_2
    iget-wide v10, v0, Laxkb;->d:D

    iget-wide v12, v0, Laxkb;->a:D

    iget-object v1, v0, Laxkb;->e:Laiul;

    invoke-static {v1, v6, v7}, Laxhr;->l(Laiul;D)D

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v0, Laxkb;->d:D

    iget-wide v6, v0, Laxkb;->c:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    invoke-static {v1, v6, v7}, Laxhr;->l(Laiul;D)D

    move-result-wide v6

    iget-wide v14, v0, Laxkb;->d:D

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v14, v0, Laxkb;->c:D

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    add-double v14, v14, v16

    invoke-static {v1, v14, v15}, Laxhr;->l(Laiul;D)D

    move-result-wide v14

    move-wide/from16 p1, v8

    iget-wide v8, v0, Laxkb;->d:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-object v1, v0, Laxkb;->f:Lyvu;

    invoke-virtual {v1, v6, v7}, Lyvu;->B(D)Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Lyvu;->B(D)Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v3, v1}, Lbnxh;->m(Lbnxh;)F

    move-result v7

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v7}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->f()D

    move-result-wide v7

    iget-wide v12, v0, Laxkb;->i:J

    long-to-double v12, v12

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v12, v14

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    div-double v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v7

    move-wide/from16 v18, v10

    mul-double v10, v16, p1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    mul-double v14, v14, p1

    iget v3, v1, Lbnxh;->a:I

    double-to-int v7, v10

    add-int/2addr v3, v7

    iput v3, v1, Lbnxh;->a:I

    iget v3, v1, Lbnxh;->b:I

    double-to-int v7, v14

    add-int/2addr v3, v7

    iput v3, v1, Lbnxh;->b:I

    const-wide v7, 0x4100b94000000000L    # 137000.0

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    new-instance v3, Landroid/location/Location;

    const-string v9, "gps"

    invoke-direct {v3, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnxh;->b()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Lbnxh;->d()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v7, v18

    if-lez v1, :cond_3

    const/16 v4, 0x1f4

    :cond_3
    int-to-float v1, v4

    const v4, 0x40bfae14    # 5.99f

    add-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/location/Location;->setAccuracy(F)V

    iget-wide v7, v0, Laxkb;->h:J

    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setTime(J)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "signal_possible_in_tunnels"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_4

    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/Location;Z)V

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Laxkb;->i:J

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {v3, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v3, v6}, Landroid/location/Location;->setBearing(F)V

    iput-object v3, v0, Laxkb;->b:Landroid/location/Location;

    return v5
.end method
