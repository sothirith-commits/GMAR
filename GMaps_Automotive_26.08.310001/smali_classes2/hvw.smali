.class public final Lhvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/lang/Integer;

.field public final c:Lqlo;

.field public final d:Z

.field public final e:Lajpm;

.field public final f:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 52
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhvw;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;I)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;Lajpm;)V
    .locals 7

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhvw;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p3, Lqln;->a:Lqln;

    .line 24
    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    and-int/lit8 p1, p6, 0x8

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p1, p2

    .line 34
    :goto_1
    xor-int/2addr p1, p2

    .line 35
    or-int v4, p1, p4

    .line 36
    .line 37
    and-int/lit8 p1, p6, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v5, p5

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lhvw;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;Lj$/time/Instant;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->a:Lj$/time/Duration;

    iput-object p2, p0, Lhvw;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lhvw;->c:Lqlo;

    iput-boolean p4, p0, Lhvw;->d:Z

    iput-object p5, p0, Lhvw;->e:Lajpm;

    iput-object p6, p0, Lhvw;->f:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhvw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhvw;

    .line 12
    .line 13
    iget-object v1, p0, Lhvw;->a:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v3, p1, Lhvw;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhvw;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lhvw;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhvw;->c:Lqlo;

    .line 36
    .line 37
    iget-object v3, p1, Lhvw;->c:Lqlo;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lhvw;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lhvw;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhvw;->e:Lajpm;

    .line 54
    .line 55
    iget-object v3, p1, Lhvw;->e:Lajpm;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lhvw;->f:Lj$/time/Instant;

    .line 65
    .line 66
    iget-object p1, p1, Lhvw;->f:Lj$/time/Instant;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhvw;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhvw;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lhvw;->c:Lqlo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lhvw;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, La;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lhvw;->e:Lajpm;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lajpm;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lhvw;->f:Lj$/time/Instant;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(tripDurationWithoutCharging="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhvw;->a:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetBatteryOnArrival="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhvw;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avoidTolls="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhvw;->c:Lqlo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldLogDaisyChainEvent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lhvw;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", corridorToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhvw;->e:Lajpm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", departureTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhvw;->f:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
