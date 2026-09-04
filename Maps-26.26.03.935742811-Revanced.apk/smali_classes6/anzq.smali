.class public final Lanzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanxf;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Lanxf;Lj$/time/Instant;Lj$/time/Instant;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzq;->a:Lanxf;

    iput-object p2, p0, Lanzq;->b:Lj$/time/Instant;

    iput-object p3, p0, Lanzq;->c:Lj$/time/Instant;

    iput-wide p4, p0, Lanzq;->d:D

    iput-wide p6, p0, Lanzq;->e:D

    iput-wide p8, p0, Lanzq;->f:D

    return-void
.end method

.method public static synthetic a(Lanzq;Lj$/time/Instant;Lj$/time/Instant;DDDI)Lanzq;
    .locals 2

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzq;->a:Lanxf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lanzq;->b:Lj$/time/Instant;

    :cond_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, Lanzq;->c:Lj$/time/Instant;

    :cond_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    iget-wide p3, p0, Lanzq;->d:D

    :cond_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_4

    iget-wide p5, p0, Lanzq;->e:D

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lanzq;->f:D

    :cond_5
    move-wide p8, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanzq;

    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p9}, Lanzq;-><init>(Lanxf;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanzq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanzq;

    iget-object v1, p0, Lanzq;->a:Lanxf;

    iget-object v3, p1, Lanzq;->a:Lanxf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanzq;->b:Lj$/time/Instant;

    iget-object v3, p1, Lanzq;->b:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanzq;->c:Lj$/time/Instant;

    iget-object v3, p1, Lanzq;->c:Lj$/time/Instant;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lanzq;->d:D

    iget-wide v5, p1, Lanzq;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lanzq;->e:D

    iget-wide v5, p1, Lanzq;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lanzq;->f:D

    iget-wide p0, p1, Lanzq;->f:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lanzq;->a:Lanxf;

    invoke-virtual {v0}, Lanxf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanzq;->b:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lanzq;->c:Lj$/time/Instant;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lanzq;->d:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lanzq;->e:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lanzq;->f:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InferredDestinationInternal(destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanzq;->a:Lanxf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanzq;->b:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDirectionsRequestCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanzq;->c:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceTraveledBeforeLastRerouteMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanzq;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distanceTraveledMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanzq;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastKnownJourneyCompletionFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanzq;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
