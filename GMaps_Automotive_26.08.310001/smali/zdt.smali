.class public final Lzdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzdt;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzdt;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ltfo;)Lzdt;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ltfo;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p0, Lzdt;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lzdt;->b:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Lzdt;->a:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzdt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzdt;

    .line 11
    .line 12
    iget-wide v3, p0, Lzdt;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lzdt;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lzdt;->b:J

    .line 21
    .line 22
    iget-wide p0, p1, Lzdt;->b:J

    .line 23
    .line 24
    cmp-long p0, v3, p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lzdt;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lzdt;->a:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v4, v2, p0

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, p0

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    const p0, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v2, p0

    .line 18
    mul-int/2addr v2, p0

    .line 19
    long-to-int p0, v0

    .line 20
    xor-int/2addr p0, v2

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimesInstant{elapsedRealtimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzdt;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uptimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lzdt;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
