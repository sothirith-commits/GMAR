.class public final Lqll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lqlo;

.field public final e:Lajpm;

.field public final f:Lj$/time/Instant;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 62
    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lqll;-><init>(IZZLqlo;Lajpm;Lj$/time/Instant;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLqlo;Lajpm;Lj$/time/Instant;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lqln;->a:Lqln;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v3

    .line 23
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 24
    .line 25
    and-int/2addr p3, v0

    .line 26
    and-int/2addr p2, v1

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    move p1, v2

    .line 30
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object p5, v1

    .line 36
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 37
    .line 38
    if-eqz p7, :cond_5

    .line 39
    .line 40
    move-object p6, v1

    .line 41
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lqll;->a:I

    .line 48
    .line 49
    iput-boolean p2, p0, Lqll;->b:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Lqll;->c:Z

    .line 52
    .line 53
    iput-object p4, p0, Lqll;->d:Lqlo;

    .line 54
    .line 55
    iput-object v1, p0, Lqll;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p5, p0, Lqll;->e:Lajpm;

    .line 58
    .line 59
    iput-object p6, p0, Lqll;->f:Lj$/time/Instant;

    .line 60
    .line 61
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
    instance-of v1, p1, Lqll;

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
    check-cast p1, Lqll;

    .line 12
    .line 13
    iget v1, p0, Lqll;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqll;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lqll;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lqll;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lqll;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lqll;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lqll;->d:Lqlo;

    .line 35
    .line 36
    iget-object v3, p1, Lqll;->d:Lqlo;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p1, Lqll;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object v1, p0, Lqll;->e:Lajpm;

    .line 56
    .line 57
    iget-object v3, p1, Lqll;->e:Lajpm;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget-object p0, p0, Lqll;->f:Lj$/time/Instant;

    .line 67
    .line 68
    iget-object p1, p1, Lqll;->f:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqll;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqll;->d:Lqlo;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqll;->c:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lqll;->b:Z

    .line 10
    .line 11
    invoke-static {v3}, La;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v2}, La;->a(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

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
    iget-object v1, p0, Lqll;->e:Lajpm;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lajpm;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Lqll;->f:Lj$/time/Instant;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DaisyChainOptions(minChargingStopArrivalPercentBuffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqll;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enablePaymentFiltering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lqll;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avoidFerries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqll;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avoidTolls="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqll;->d:Lqlo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", manualDepartureBatteryOverride=null, corridorToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqll;->e:Lajpm;

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
    iget-object p0, p0, Lqll;->f:Lj$/time/Instant;

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
