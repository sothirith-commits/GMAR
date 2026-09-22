.class public final Lbznr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbznr;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbznr;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lbznr;->c:J

    .line 10
    return-void
.end method

.method public static create(JJJ)Lbznr;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbznr;

    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v0 .. v6}, Lbznr;-><init>(JJJ)V

    .line 9
    return-object v0
.end method

.method public static now()Lbznr;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lbznr;->create(JJJ)Lbznr;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lbznr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbznr;

    .line 12
    .line 13
    iget-wide v3, p0, Lbznr;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbznr;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lbznr;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbznr;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lbznr;->c:J

    .line 30
    .line 31
    iget-wide p0, p1, Lbznr;->c:J

    .line 32
    .line 33
    cmp-long p0, v3, p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lbznr;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbznr;->a:J

    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    ushr-long v5, v0, v4

    .line 13
    xor-long/2addr v0, v5

    .line 14
    .line 15
    iget-wide v5, p0, Lbznr;->b:J

    .line 16
    .line 17
    ushr-long v3, v5, v4

    .line 18
    xor-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    const p0, 0xf4243

    .line 22
    xor-int/2addr v2, p0

    .line 23
    mul-int/2addr v2, p0

    .line 24
    long-to-int v3, v3

    .line 25
    xor-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, p0

    .line 27
    long-to-int p0, v0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StartupTime{epochMillis="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbznr;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", elapsedRealtime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbznr;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", uptimeMillis="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbznr;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
