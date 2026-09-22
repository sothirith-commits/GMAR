.class public final Lqwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Lj$/time/Duration;

.field public final e:Lcmdo;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lqwn;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lcmdo;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lqwn;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lqwn;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lqwn;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lqwn;->d:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p5, p0, Lqwn;->e:Lcmdo;

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
    instance-of v1, p1, Lqwn;

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
    check-cast p1, Lqwn;

    .line 13
    .line 14
    iget-boolean v1, p0, Lqwn;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lqwn;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lqwn;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lqwn;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lqwn;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p1, Lqwn;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqwn;->d:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v3, p1, Lqwn;->d:Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lqwn;->e:Lcmdo;

    .line 51
    .line 52
    iget-object p1, p1, Lqwn;->e:Lcmdo;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqwn;->c:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lqwn;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lqwn;->a:Z

    .line 16
    .line 17
    iget-object v4, p0, Lqwn;->d:Lj$/time/Duration;

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
    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v3}, La;->aG(Z)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La;->aG(Z)I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    add-int/2addr v3, v2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 39
    add-int/2addr v3, v0

    .line 40
    .line 41
    iget-object p0, p0, Lqwn;->e:Lcmdo;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcmdo;->hashCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    add-int/2addr v3, v4

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    add-int/2addr v3, v1

    .line 55
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DaisyChainMetadata(paymentFilteringDeactivatedByFetcher="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lqwn;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", unableToMeetUserConfiguredSoc="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqwn;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", requestedTargetBatteryOnArrival="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lqwn;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", timeSavedByDisablingPaymentFilters="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lqwn;->d:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", corridorToken="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lqwn;->e:Lcmdo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
