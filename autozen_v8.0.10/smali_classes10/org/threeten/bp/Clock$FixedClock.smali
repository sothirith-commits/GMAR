.class final Lorg/threeten/bp/Clock$FixedClock;
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
    name = "FixedClock"
.end annotation


# instance fields
.field private final instant:Lorg/threeten/bp/Instant;

.field private final zone:Lorg/threeten/bp/ZoneId;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$FixedClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/threeten/bp/Clock$FixedClock;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/Instant;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public millis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedClock["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/Clock$FixedClock;->instant:Lorg/threeten/bp/Instant;

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
    iget-object p0, p0, Lorg/threeten/bp/Clock$FixedClock;->zone:Lorg/threeten/bp/ZoneId;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

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
