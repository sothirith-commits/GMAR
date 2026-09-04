.class public final Lbxqf;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxqf;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxqf;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbxqf;->a:J

    iput p1, p0, Lbxqf;->b:I

    iput-wide p2, p0, Lbxqf;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxqf;

    iget-boolean v1, p1, Lbxqf;->d:Z

    iget-wide v3, p1, Lbxqf;->e:J

    iget-wide v3, p1, Lbxqf;->a:J

    iget v1, p0, Lbxqf;->b:I

    iget v3, p1, Lbxqf;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbxqf;->c:D

    iget-wide p0, p1, Lbxqf;->c:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    const v1, 0x95cb

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbxqf;->c:D

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbxqf;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionFeatureSpec(useHourlyCounters=false, rangeLatest=0, rangeOldest=-1, decayPeriod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbxqf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decayRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbxqf;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
