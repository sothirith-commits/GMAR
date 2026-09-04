.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcgu;->a:J

    iput-wide p3, p0, Lcgu;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcgu;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcgu;)Lcgu;
    .locals 5

    iget-wide v0, p0, Lcgu;->a:J

    new-instance v2, Lcgu;

    iget-wide v3, p1, Lcgu;->a:J

    invoke-static {v0, v1, v3, v4}, Lojv;->t(JJ)J

    move-result-wide v0

    iget-wide v3, p0, Lcgu;->b:J

    iget-wide p0, p1, Lcgu;->b:J

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lcgu;-><init>(JJ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcgu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcgu;

    iget-wide v3, p0, Lcgu;->a:J

    iget-wide v5, p1, Lcgu;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcgu;->b:J

    iget-wide v5, p1, Lcgu;->b:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p1, Lcgu;->c:Z

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcgu;->b:J

    iget-wide v2, p0, Lcgu;->a:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    ushr-long v3, v0, p0

    xor-long/2addr v0, v3

    mul-int/lit8 v2, v2, 0x1f

    long-to-int p0, v0

    add-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x1f

    add-int/lit16 v2, v2, 0x4d5

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcgu;->a:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcgu;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", shouldApplyImmediately=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
