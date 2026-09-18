.class public final Lkle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklf;

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/time/Duration;

.field public final e:Z

.field public final f:Z

.field public final g:Lklc;

.field public final h:I


# direct methods
.method public constructor <init>(Lklf;ZLj$/time/Duration;ZZLklc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkle;->a:Lklf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkle;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lkle;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkle;->d:Lj$/time/Duration;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkle;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lkle;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lkle;->g:Lklc;

    .line 18
    .line 19
    iput p7, p0, Lkle;->h:I

    .line 20
    .line 21
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
    instance-of v1, p1, Lkle;

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
    check-cast p1, Lkle;

    .line 12
    .line 13
    iget-object v1, p0, Lkle;->a:Lklf;

    .line 14
    .line 15
    iget-object v3, p1, Lkle;->a:Lklf;

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
    iget-boolean v1, p1, Lkle;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lkle;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lkle;->c:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lkle;->d:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Lkle;->d:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lkle;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lkle;->e:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lkle;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lkle;->f:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lkle;->g:Lklc;

    .line 59
    .line 60
    iget-object v3, p1, Lkle;->g:Lklc;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget p0, p0, Lkle;->h:I

    .line 70
    .line 71
    iget p1, p1, Lkle;->h:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkle;->a:Lklf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkle;->d:Lj$/time/Duration;

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
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-boolean v3, p0, Lkle;->c:Z

    .line 21
    .line 22
    invoke-static {v2}, La;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v3}, La;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lkle;->e:Z

    .line 40
    .line 41
    invoke-static {v1}, La;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lkle;->f:Z

    .line 49
    .line 50
    invoke-static {v1}, La;->a(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lkle;->g:Lklc;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget p0, p0, Lkle;->h:I

    .line 70
    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawerButtonUiState(primaryButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkle;->a:Lklf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading=false, buttonsEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkle;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryButtonTimerDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkle;->d:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowAddStopButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lkle;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldShowRoutesButton="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkle;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", additionalActions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkle;->g:Lklc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", footerErrorStatus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lkle;->h:I

    .line 69
    .line 70
    invoke-static {p0}, Ljel;->B(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
