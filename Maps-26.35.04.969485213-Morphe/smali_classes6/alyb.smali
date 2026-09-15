.class public final Lalyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalvw;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Lalvw;Lj$/time/Instant;Lj$/time/Instant;DDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalyb;->a:Lalvw;

    .line 6
    .line 7
    iput-object p2, p0, Lalyb;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Lalyb;->c:Lj$/time/Instant;

    .line 10
    .line 11
    iput-wide p4, p0, Lalyb;->d:D

    .line 12
    .line 13
    iput-wide p6, p0, Lalyb;->e:D

    .line 14
    .line 15
    iput-wide p8, p0, Lalyb;->f:D

    .line 16
    return-void
.end method

.method public static synthetic a(Lalyb;Lj$/time/Instant;Lj$/time/Instant;DDDI)Lalyb;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalyb;->a:Lalvw;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lalyb;->b:Lj$/time/Instant;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p9, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lalyb;->c:Lj$/time/Instant;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p9, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-wide p3, p0, Lalyb;->d:D

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p9, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Lalyb;->e:D

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 35
    .line 36
    if-eqz p9, :cond_5

    .line 37
    .line 38
    iget-wide p7, p0, Lalyb;->f:D

    .line 39
    :cond_5
    move-wide p8, p7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p0, Lalyb;

    .line 48
    move-wide p6, p5

    .line 49
    move-wide p4, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p9}, Lalyb;-><init>(Lalvw;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    .line 56
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lalyb;

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
    check-cast p1, Lalyb;

    .line 13
    .line 14
    iget-object v1, p0, Lalyb;->a:Lalvw;

    .line 15
    .line 16
    iget-object v3, p1, Lalyb;->a:Lalvw;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lalyb;->b:Lj$/time/Instant;

    .line 26
    .line 27
    iget-object v3, p1, Lalyb;->b:Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lalyb;->c:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v3, p1, Lalyb;->c:Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lalyb;->d:D

    .line 48
    .line 49
    iget-wide v5, p1, Lalyb;->d:D

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lalyb;->e:D

    .line 59
    .line 60
    iget-wide v5, p1, Lalyb;->e:D

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lalyb;->f:D

    .line 70
    .line 71
    iget-wide p0, p1, Lalyb;->f:D

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalyb;->a:Lalvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalvw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lalyb;->b:Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lalyb;->c:Lj$/time/Instant;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-wide v1, p0, Lalyb;->d:D

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aP(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Lalyb;->e:D

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La;->aP(D)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-wide v1, p0, Lalyb;->f:D

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aP(D)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InferredDestinationInternal(destination="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lalyb;->a:Lalvw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", lastUpdateTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lalyb;->b:Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", lastDirectionsRequestCreationTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lalyb;->c:Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", distanceTraveledBeforeLastRerouteMeters="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lalyb;->d:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", distanceTraveledMeters="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lalyb;->e:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", lastKnownJourneyCompletionFraction="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lalyb;->f:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
