.class public final Laxww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Laxwz;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcmui;

.field public final g:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 67
    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laxww;-><init>(IZZLaxwz;Ljava/lang/Integer;Lcmui;Lj$/time/Instant;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLaxwz;Ljava/lang/Integer;Lcmui;Lj$/time/Instant;I)V
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p4, Laxwy;->a:Laxwy;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 9
    .line 10
    and-int/lit8 v1, p8, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 25
    and-int/2addr p3, v0

    .line 26
    and-int/2addr p2, v1

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    move p1, v2

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    move-object p5, v1

    .line 36
    .line 37
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    move-object p6, v1

    .line 41
    .line 42
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 43
    .line 44
    if-eqz p8, :cond_6

    .line 45
    move-object p7, v1

    .line 46
    .line 47
    .line 48
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput p1, p0, Laxww;->a:I

    .line 54
    .line 55
    iput-boolean p2, p0, Laxww;->b:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Laxww;->c:Z

    .line 58
    .line 59
    iput-object p4, p0, Laxww;->d:Laxwz;

    .line 60
    .line 61
    iput-object p5, p0, Laxww;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p6, p0, Laxww;->f:Lcmui;

    .line 64
    .line 65
    iput-object p7, p0, Laxww;->g:Lj$/time/Instant;

    .line 66
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
    instance-of v1, p1, Laxww;

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
    check-cast p1, Laxww;

    .line 13
    .line 14
    iget v1, p0, Laxww;->a:I

    .line 15
    .line 16
    iget v3, p1, Laxww;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Laxww;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Laxww;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Laxww;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Laxww;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Laxww;->d:Laxwz;

    .line 36
    .line 37
    iget-object v3, p1, Laxww;->d:Laxwz;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Laxww;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Laxww;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Laxww;->f:Lcmui;

    .line 58
    .line 59
    iget-object v3, p1, Laxww;->f:Lcmui;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object p0, p0, Laxww;->g:Lj$/time/Instant;

    .line 69
    .line 70
    iget-object p1, p1, Laxww;->g:Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laxww;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Laxww;->d:Laxwz;

    .line 7
    .line 8
    iget-boolean v2, p0, Laxww;->c:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Laxww;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, La;->aJ(Z)I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La;->aJ(Z)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

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
    iget-object v1, p0, Laxww;->e:Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Laxww;->f:Lcmui;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Laxww;->g:Lj$/time/Instant;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DaisyChainOptions(minChargingStopArrivalPercentBuffer="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laxww;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", enablePaymentFiltering="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Laxww;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", avoidFerries="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Laxww;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", avoidTolls="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laxww;->d:Laxwz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", manualDepartureBatteryOverride="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laxww;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", corridorToken="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Laxww;->f:Lcmui;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", departureTime="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Laxww;->g:Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
