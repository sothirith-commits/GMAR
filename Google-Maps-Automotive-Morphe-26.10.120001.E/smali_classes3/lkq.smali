.class public final Llkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llkq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llkq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llkq;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llkq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llkq;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llkq;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llkq;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llkq;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llkq;->i:Z

    .line 21
    .line 22
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
    instance-of v1, p1, Llkq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Llkq;

    .line 10
    .line 11
    iget-boolean v1, p0, Llkq;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Llkq;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Llkq;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Llkq;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Llkq;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Llkq;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Llkq;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Llkq;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Llkq;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Llkq;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Llkq;->f:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Llkq;->f:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Llkq;->g:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Llkq;->g:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Llkq;->h:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Llkq;->h:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-boolean p0, p0, Llkq;->i:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Llkq;->i:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v2

    .line 66
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Llkq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->O(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llkq;->i:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Llkq;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Llkq;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Llkq;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Llkq;->e:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Llkq;->d:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Llkq;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Llkq;->b:Z

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {p0}, La;->O(Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v7}, La;->O(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v6}, La;->O(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v5}, La;->O(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v4}, La;->O(Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr v0, p0

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3}, La;->O(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v2}, La;->O(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr v0, p0

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, La;->O(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(is3dSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llkq;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", is2dSelected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llkq;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSatelliteSelected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Llkq;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isTrafficSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Llkq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTrafficAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Llkq;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", show3dNavTrafficWarningBanner="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llkq;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isThreeDimensionalModeAvailable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Llkq;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSatelliteAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Llkq;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isOversize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Llkq;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
