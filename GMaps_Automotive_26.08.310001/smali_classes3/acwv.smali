.class public final Lacwv;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacwv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lacwv;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lacwv;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static create(JJJ)Lacwv;
    .locals 7

    .line 1
    new-instance v0, Lacwv;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lacwv;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static now()Lacwv;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lacwv;->create(JJJ)Lacwv;

    .line 14
    .line 15
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacwv;

    .line 11
    .line 12
    iget-wide v3, p0, Lacwv;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lacwv;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lacwv;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lacwv;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lacwv;->c:J

    .line 29
    .line 30
    iget-wide p0, p1, Lacwv;->c:J

    .line 31
    .line 32
    cmp-long p0, v3, p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lacwv;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacwv;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v5, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    iget-wide v5, p0, Lacwv;->b:J

    .line 15
    .line 16
    ushr-long v3, v5, v4

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    const p0, 0xf4243

    .line 20
    .line 21
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupTime{epochMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lacwv;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elapsedRealtime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lacwv;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uptimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lacwv;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
