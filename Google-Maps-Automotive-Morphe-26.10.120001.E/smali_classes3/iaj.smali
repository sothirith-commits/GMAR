.class public final Liaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Lj$/time/Duration;

.field public final e:Lakaq;


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
    invoke-direct/range {v0 .. v5}, Liaj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liaj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Liaj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Liaj;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Liaj;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Liaj;->e:Lakaq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Liaj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Liaj;

    .line 10
    .line 11
    iget-boolean v1, p0, Liaj;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Liaj;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Liaj;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Liaj;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Liaj;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Liaj;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Liaj;->d:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Liaj;->d:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Liaj;->e:Lakaq;

    .line 44
    .line 45
    iget-object p1, p1, Liaj;->e:Lakaq;

    .line 46
    .line 47
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v2

    .line 54
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Liaj;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Liaj;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Liaj;->a:Z

    .line 15
    .line 16
    iget-object v4, p0, Liaj;->d:Lj$/time/Duration;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    invoke-static {v3}, La;->O(Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, La;->O(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-object p0, p0, Liaj;->e:Lakaq;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lakaq;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DaisyChainMetadata(paymentFilteringDeactivatedByFetcher="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Liaj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unableToMeetUserConfiguredSoc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Liaj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestedTargetBatteryOnArrival="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liaj;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeSavedByDisablingPaymentFilters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liaj;->d:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Liaj;->e:Lakaq;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
