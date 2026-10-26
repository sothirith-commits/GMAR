.class public final Lqvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lqvs;

.field public final e:Lakaq;

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

    invoke-direct/range {v0 .. v7}, Lqvp;-><init>(IZZLqvs;Lakaq;Lj$/time/Instant;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLqvs;Lakaq;Lj$/time/Instant;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lqvr;->a:Lqvr;

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
    and-int/2addr v0, p3

    .line 26
    and-int/2addr v1, p2

    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    move p1, v2

    .line 30
    :cond_3
    and-int/lit8 p2, p7, 0x20

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object p5, p3

    .line 36
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 37
    .line 38
    if-eqz p7, :cond_5

    .line 39
    .line 40
    move-object p6, p3

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
    iput p1, p0, Lqvp;->a:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lqvp;->b:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lqvp;->c:Z

    .line 52
    .line 53
    iput-object p4, p0, Lqvp;->d:Lqvs;

    .line 54
    .line 55
    iput-object p3, p0, Lqvp;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p5, p0, Lqvp;->e:Lakaq;

    .line 58
    .line 59
    iput-object p6, p0, Lqvp;->f:Lj$/time/Instant;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lqvp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqvp;

    .line 10
    .line 11
    iget v1, p0, Lqvp;->a:I

    .line 12
    .line 13
    iget v3, p1, Lqvp;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lqvp;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lqvp;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lqvp;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lqvp;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lqvp;->d:Lqvs;

    .line 30
    .line 31
    iget-object v3, p1, Lqvp;->d:Lqvs;

    .line 32
    .line 33
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lqvp;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lqvp;->e:Lakaq;

    .line 49
    .line 50
    iget-object v3, p1, Lqvp;->e:Lakaq;

    .line 51
    .line 52
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lqvp;->f:Lj$/time/Instant;

    .line 59
    .line 60
    iget-object p1, p1, Lqvp;->f:Lj$/time/Instant;

    .line 61
    .line 62
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    :cond_0
    move v0, v2

    .line 69
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqvp;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqvp;->d:Lqvs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqvp;->c:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lqvp;->b:Z

    .line 10
    .line 11
    invoke-static {v3}, La;->O(Z)I

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
    invoke-static {v2}, La;->O(Z)I

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
    iget-object v1, p0, Lqvp;->e:Lakaq;

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
    invoke-virtual {v1}, Lakaq;->hashCode()I

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
    iget-object p0, p0, Lqvp;->f:Lj$/time/Instant;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    add-int/2addr v0, v2

    .line 55
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
    iget v1, p0, Lqvp;->a:I

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
    iget-boolean v1, p0, Lqvp;->b:Z

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
    iget-boolean v1, p0, Lqvp;->c:Z

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
    iget-object v1, p0, Lqvp;->d:Lqvs;

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
    iget-object v1, p0, Lqvp;->e:Lakaq;

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
    iget-object p0, p0, Lqvp;->f:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
