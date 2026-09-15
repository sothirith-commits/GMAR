.class public final Lamlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbixu;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/time/Duration;

.field public final e:I


# direct methods
.method public constructor <init>(ZILbixu;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lamlb;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lamlb;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lamlb;->b:Lbixu;

    .line 10
    .line 11
    iput-object p4, p0, Lamlb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lamlb;->d:Lj$/time/Duration;

    .line 14
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
    instance-of v1, p1, Lamlb;

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
    check-cast p1, Lamlb;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamlb;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lamlb;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lamlb;->e:I

    .line 22
    .line 23
    iget v3, p1, Lamlb;->e:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lamlb;->b:Lbixu;

    .line 29
    .line 30
    iget-object v3, p1, Lamlb;->b:Lbixu;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lamlb;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lamlb;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object p0, p0, Lamlb;->d:Lj$/time/Duration;

    .line 51
    .line 52
    iget-object p1, p1, Lamlb;->d:Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamlb;->b:Lbixu;

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
    invoke-virtual {v0}, Lbixu;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lamlb;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lamlb;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lamlb;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v2}, La;->aJ(Z)I

    .line 29
    move-result v2

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    add-int/2addr v2, v0

    .line 36
    .line 37
    iget-object p0, p0, Lamlb;->d:Lj$/time/Duration;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    add-int/2addr v2, v4

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    add-int/2addr v2, v1

    .line 51
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EvNavigationState(isNavigating="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lamlb;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", status="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lamlb;->e:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "CANCELLED"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "ARRIVED"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "ENROUTE"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", destinationLatLng="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lamlb;->b:Lbixu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", stationId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lamlb;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", eta="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lamlb;->d:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
