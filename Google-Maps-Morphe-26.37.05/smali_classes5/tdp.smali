.class public final Ltdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdq;

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/time/Duration;

.field public final e:Z

.field public final f:Z

.field public final g:Ltdn;

.field public final h:I


# direct methods
.method public constructor <init>(Ltdq;ZLj$/time/Duration;ZZLtdn;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltdp;->a:Ltdq;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Ltdp;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Ltdp;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Ltdp;->d:Lj$/time/Duration;

    .line 13
    .line 14
    iput-boolean p4, p0, Ltdp;->e:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Ltdp;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Ltdp;->g:Ltdn;

    .line 19
    .line 20
    iput p7, p0, Ltdp;->h:I

    .line 21
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
    instance-of v1, p1, Ltdp;

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
    check-cast p1, Ltdp;

    .line 13
    .line 14
    iget-object v1, p0, Ltdp;->a:Ltdq;

    .line 15
    .line 16
    iget-object v3, p1, Ltdp;->a:Ltdq;

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
    iget-boolean v1, p1, Ltdp;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Ltdp;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ltdp;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Ltdp;->d:Lj$/time/Duration;

    .line 35
    .line 36
    iget-object v3, p1, Ltdp;->d:Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-boolean v1, p0, Ltdp;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ltdp;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-boolean v1, p0, Ltdp;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ltdp;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Ltdp;->g:Ltdn;

    .line 60
    .line 61
    iget-object v3, p1, Ltdp;->g:Ltdn;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget p0, p0, Ltdp;->h:I

    .line 71
    .line 72
    iget p1, p1, Ltdp;->h:I

    .line 73
    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltdp;->a:Ltdq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltdq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ltdp;->d:Lj$/time/Duration;

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
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, p0, Ltdp;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La;->aG(Z)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v0, v4

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->aG(Z)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Ltdp;->e:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La;->aG(Z)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ltdp;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La;->aG(Z)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Ltdp;->g:Ltdn;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget p0, p0, Ltdp;->h:I

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DrawerButtonUiState(primaryButton="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ltdp;->a:Ltdq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isLoading=false, buttonsEnabled="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltdp;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", primaryButtonTimerDuration="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ltdp;->d:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shouldShowAddStopButton="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Ltdp;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shouldShowRoutesButton="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Ltdp;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", additionalActions="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ltdp;->g:Ltdn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", footerErrorStatus="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget p0, p0, Ltdp;->h:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lsda;->aa(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
