.class final Lorg/threeten/bp/Clock$TickClock;
.super Lorg/threeten/bp/Clock;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TickClock"
.end annotation


# instance fields
.field private final baseClock:Lorg/threeten/bp/Clock;

.field private final tickNanos:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$TickClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/threeten/bp/Clock$TickClock;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/Clock;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 19
    .line 20
    iget-wide p0, p1, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 21
    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, p0

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int p0, v1

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    rem-long/2addr v0, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/Clock;->millis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    iget-wide v3, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/Instant;->minusNanos(J)Lorg/threeten/bp/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public millis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TickClock["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
