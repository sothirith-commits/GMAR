.class public final Lcmby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Lbweh;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbweh;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcmby;->b:Lbweh;

    .line 8
    .line 9
    iput-wide p2, p0, Lcmby;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcmby;->a:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null userConsents"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lbgld;)Lcmbj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lcmby;->c:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p0, p0, Lcmby;->b:Lbweh;

    .line 17
    .line 18
    new-instance p1, Lcmbj;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcmbj;-><init>(Lbweh;J)V

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmby;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcmby;

    .line 12
    .line 13
    iget-object v1, p0, Lcmby;->b:Lbweh;

    .line 14
    .line 15
    iget-object v3, p1, Lcmby;->b:Lbweh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lcmby;->c:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcmby;->c:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lcmby;->a:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcmby;->a:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcmby;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbweh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v2, p0, Lcmby;->a:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    xor-long/2addr v2, v5

    .line 18
    .line 19
    iget-wide v5, p0, Lcmby;->c:J

    .line 20
    .line 21
    ushr-long v7, v5, v4

    .line 22
    xor-long/2addr v5, v7

    .line 23
    mul-int/2addr v0, v1

    .line 24
    long-to-int p0, v5

    .line 25
    xor-int/2addr p0, v0

    .line 26
    mul-int/2addr p0, v1

    .line 27
    long-to-int v0, v2

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcmby;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TimestampedDma52UserConsents{userConsents="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", lastRefreshTimeMillis="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-wide v2, p0, Lcmby;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", cachedMillis="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v2, p0, Lcmby;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
