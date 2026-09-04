.class public abstract Lakfy;
.super Lbhve;
.source "PG"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Lbhve;-><init>()V

    iput-object p1, p0, Lakfy;->b:Landroid/location/Location;

    return-void
.end method

.method protected constructor <init>(Lbhvk;)V
    .locals 5

    invoke-direct {p0}, Lbhve;-><init>()V

    new-instance v0, Landroid/location/Location;

    const-string v1, "provider"

    invoke-virtual {p1, v1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v1, "lat"

    invoke-virtual {p1, v1}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const-string v1, "lng"

    invoke-virtual {p1, v1}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance v1, Ladli;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ladli;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v2, "altitude"

    invoke-virtual {p1, v2}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-instance v1, Ladli;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v2, "bearing"

    invoke-virtual {p1, v2, v1}, Lbhvk;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Ladli;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v2, "speed"

    invoke-virtual {p1, v2, v1}, Lbhvk;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v1, Ladli;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v2, "accuracy"

    invoke-virtual {p1, v2, v1}, Lbhvk;->t(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v1, "speedAcc"

    invoke-virtual {p1, v1}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    const-string v1, "bearingAcc"

    invoke-virtual {p1, v1}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    const-string v1, "vertAcc"

    invoke-virtual {p1, v1}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ladli;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ladli;-><init>(Ljava/lang/Object;I)V

    const-string v3, "numSatellites"

    invoke-virtual {p1, v3, v2}, Lbhvk;->u(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v2, Laknj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laknj;-><init>(Ljava/lang/Object;I)V

    const-string v4, "fusedLocationType"

    invoke-virtual {p1, v4, v2}, Lbhvk;->u(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/Location;Z)V

    :cond_2
    const-string v1, "levelId"

    invoke-virtual {p1, v1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "levelNum"

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v2, v3}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lbous;

    invoke-direct {v2, v1, p1}, Lbous;-><init>(Lbnws;I)V

    invoke-static {v0, v2}, Lajyx;->c(Landroid/location/Location;Lbous;)V

    :cond_3
    iput-object v0, p0, Lakfy;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    invoke-virtual {p0}, Lakfy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final e()F
    .locals 1

    invoke-virtual {p0}, Lakfy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lakfy;

    if-eqz v0, :cond_0

    check-cast p1, Lakfy;

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 1

    invoke-virtual {p0}, Lakfy;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lakfy;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "locationType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lakfy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "satellites"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 4

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lakfy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final l(Ljava/lang/String;)Lbhvi;
    .locals 6

    new-instance v0, Lbhvi;

    invoke-direct {v0, p1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lakfy;->b:Landroid/location/Location;

    const-string v1, "provider"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    const-string v1, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lakfy;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v1, "time"

    invoke-virtual/range {v0 .. v5}, Lbhvi;->q(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    const-string v3, "altitude"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->r(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "bearing"

    invoke-virtual {v0, v3, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v3, "speed"

    invoke-virtual {v0, v3, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    const-string v1, "accuracy"

    invoke-virtual {v0, v1, p1}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lakfy;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lakfy;->e()F

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    const-string v1, "speedAcc"

    invoke-virtual {v0, v1, p1}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lakfy;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lakfy;->d()F

    move-result p1

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    const-string v1, "bearingAcc"

    invoke-virtual {v0, v1, p1}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lakfy;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lakfy;->f()F

    move-result v2

    :cond_6
    const-string p1, "vertAcc"

    invoke-virtual {v0, p1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lakfy;->i()J

    move-result-wide v2

    const-string v1, "etms"

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lbhvi;->q(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lakfy;->h()I

    move-result p1

    const-string v1, "numSatellites"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lbhvi;->p(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lakfy;->g()I

    move-result p1

    const-string v1, "fusedLocationType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbhvi;->p(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lakfy;->m()Lbous;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, p0, Lbous;->b:Lbnws;

    const-string v1, "levelId"

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "levelNum"

    iget p0, p0, Lbous;->c:I

    invoke-virtual {v0, p1, p0}, Lbhvi;->g(Ljava/lang/String;I)V

    :cond_7
    return-object v0
.end method

.method public final m()Lbous;
    .locals 0

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lajyx;->a(Landroid/location/Location;)Lbous;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "locationType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "satellites"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 4

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lakfy;->b:Landroid/location/Location;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lakfy;->b:Landroid/location/Location;

    const-string v2, "provider"

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v2, "lng"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v2, "elapsedRealtimeMillis"

    invoke-virtual {p0}, Lakfy;->i()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->c()V

    invoke-virtual {p0}, Lakfy;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lakfy;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "time"

    invoke-virtual {v0, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "altitude"

    invoke-virtual {v0, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "bearing"

    invoke-virtual {v0, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const-string v4, "speed"

    invoke-virtual {v0, v4, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lakfy;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const-string v2, "speedAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lakfy;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    const-string v2, "bearingAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lakfy;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    const-string v2, "vertAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lakfy;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    const-string v2, "numSatellites"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lakfy;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    const-string v1, "fusedLocationType"

    invoke-virtual {v0, v1, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakfy;->m()Lbous;

    move-result-object p0

    const-string v1, "level"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
