.class public final Lzxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/LocalTime;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/LocalTime;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzxz;->a:Lj$/time/LocalTime;

    .line 6
    .line 7
    iput-object p2, p0, Lzxz;->b:Lj$/time/LocalTime;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;Lj$/time/ZoneId;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzxz;->a:Lj$/time/LocalTime;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lzxz;->b:Lj$/time/LocalTime;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-gez p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    return v2

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ltz p2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ltz p0, :cond_5

    .line 57
    return v1

    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lzxz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lzxz;

    .line 13
    .line 14
    iget-object v1, p0, Lzxz;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    iget-object v3, p1, Lzxz;->a:Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lzxz;->b:Lj$/time/LocalTime;

    .line 26
    .line 27
    iget-object p1, p1, Lzxz;->b:Lj$/time/LocalTime;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzxz;->a:Lj$/time/LocalTime;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lzxz;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "QuietHours(startTime="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lzxz;->a:Lj$/time/LocalTime;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", endTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lzxz;->b:Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
