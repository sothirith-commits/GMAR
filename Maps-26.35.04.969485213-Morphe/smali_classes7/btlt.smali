.class public final Lbtlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(ID)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbtlt;->d:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lbtlt;->e:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbtlt;->a:J

    .line 15
    .line 16
    iput p1, p0, Lbtlt;->b:I

    .line 17
    .line 18
    iput-wide p2, p0, Lbtlt;->c:D

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbtlt;

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
    check-cast p1, Lbtlt;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbtlt;->d:Z

    .line 15
    .line 16
    iget-wide v3, p1, Lbtlt;->e:J

    .line 17
    .line 18
    iget-wide v3, p1, Lbtlt;->a:J

    .line 19
    .line 20
    iget v1, p0, Lbtlt;->b:I

    .line 21
    .line 22
    iget v3, p1, Lbtlt;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-wide v3, p0, Lbtlt;->c:D

    .line 28
    .line 29
    iget-wide p0, p1, Lbtlt;->c:D

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x95cb

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v1, p0, Lbtlt;->c:D

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, La;->aK(J)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lbtlt;->b:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aP(D)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InteractionFeatureSpec(useHourlyCounters=false, rangeLatest=0, rangeOldest=-1, decayPeriod="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbtlt;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", decayRate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbtlt;->c:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
