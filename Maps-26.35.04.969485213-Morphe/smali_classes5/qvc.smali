.class public final Lqvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/lang/Integer;

.field public final c:Laxwz;

.field public final d:Z

.field public final e:Lcmui;

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

    invoke-direct/range {v0 .. v6}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;Lcmui;)V
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

    invoke-direct/range {v0 .. v6}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p3, Laxwy;->a:Laxwy;

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    .line 27
    and-int/lit8 p1, p6, 0x8

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_3

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
    .line 36
    or-int v4, p1, p4

    .line 37
    .line 38
    and-int/lit8 p1, p6, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

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
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;Lj$/time/Instant;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;Lj$/time/Instant;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Lj$/time/Duration;

    iput-object p2, p0, Lqvc;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lqvc;->c:Laxwz;

    iput-boolean p4, p0, Lqvc;->d:Z

    iput-object p5, p0, Lqvc;->e:Lcmui;

    iput-object p6, p0, Lqvc;->f:Lj$/time/Instant;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqvc;

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
    check-cast p1, Lqvc;

    .line 13
    .line 14
    iget-object v1, p0, Lqvc;->a:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v3, p1, Lqvc;->a:Lj$/time/Duration;

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
    iget-object v1, p0, Lqvc;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lqvc;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqvc;->c:Laxwz;

    .line 37
    .line 38
    iget-object v3, p1, Lqvc;->c:Laxwz;

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
    iget-boolean v1, p0, Lqvc;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lqvc;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lqvc;->e:Lcmui;

    .line 55
    .line 56
    iget-object v3, p1, Lqvc;->e:Lcmui;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object p0, p0, Lqvc;->f:Lj$/time/Instant;

    .line 66
    .line 67
    iget-object p1, p1, Lqvc;->f:Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqvc;->a:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lqvc;->b:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lqvc;->c:Laxwz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lqvc;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La;->aJ(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lqvc;->e:Lcmui;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lqvc;->f:Lj$/time/Instant;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Options(tripDurationWithoutCharging="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lqvc;->a:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", targetBatteryOnArrival="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lqvc;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", avoidTolls="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lqvc;->c:Laxwz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shouldLogDaisyChainEvent="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lqvc;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", corridorToken="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lqvc;->e:Lcmui;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", departureTime="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lqvc;->f:Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
