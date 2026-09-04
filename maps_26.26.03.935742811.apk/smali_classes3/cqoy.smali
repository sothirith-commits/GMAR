.class public final Lcqoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Lcbaf;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbaf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqoy;->b:Lcbaf;

    iput-wide p2, p0, Lcqoy;->c:J

    iput-wide p4, p0, Lcqoy;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null userConsents"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lblgq;)Lcqoj;
    .locals 2

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iget-wide v0, p0, Lcqoy;->c:J

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lcqoy;->b:Lcbaf;

    new-instance p1, Lcqoj;

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Lcqoj;-><init>(Lcbaf;J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqoy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcqoy;

    iget-object v1, p0, Lcqoy;->b:Lcbaf;

    iget-object v3, p1, Lcqoy;->b:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcqoy;->c:J

    iget-wide v5, p1, Lcqoy;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcqoy;->a:J

    iget-wide p0, p1, Lcqoy;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcqoy;->b:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcqoy;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcqoy;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    mul-int/2addr v0, v1

    long-to-int p0, v5

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcqoy;->b:Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimestampedDma52UserConsents{userConsents="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRefreshTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcqoy;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cachedMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcqoy;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
