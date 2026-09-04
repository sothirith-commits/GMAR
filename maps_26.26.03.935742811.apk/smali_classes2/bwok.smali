.class public final Lbwok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwok;->a:J

    iput-wide p3, p0, Lbwok;->b:J

    return-void
.end method

.method public static b(Lblgq;)Lbwok;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-instance p0, Lbwok;

    invoke-direct {p0, v0, v1, v2, v3}, Lbwok;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lbwok;->b:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lbwok;->a:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwok;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwok;

    iget-wide v3, p0, Lbwok;->a:J

    iget-wide v5, p1, Lbwok;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbwok;->b:J

    iget-wide p0, p1, Lbwok;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lbwok;->b:J

    iget-wide v2, p0, Lbwok;->a:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    ushr-long v3, v0, p0

    xor-long/2addr v0, v3

    const p0, 0xf4243

    xor-int/2addr v2, p0

    mul-int/2addr v2, p0

    long-to-int p0, v0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimesInstant{elapsedRealtimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbwok;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbwok;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
