.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(IZIZZZZLandroid/util/Range;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lyz;->a:I

    .line 10
    .line 11
    iput p1, p0, Lyz;->b:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lyz;->c:Z

    .line 14
    .line 15
    iput p3, p0, Lyz;->j:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lyz;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lyz;->e:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lyz;->f:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lyz;->g:Z

    .line 24
    .line 25
    iput-object p8, p0, Lyz;->h:Landroid/util/Range;

    .line 26
    .line 27
    iput-boolean p9, p0, Lyz;->i:Z

    .line 28
    return-void
.end method

.method public static synthetic a(Lyz;ZLandroid/util/Range;I)Lyz;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lyz;->b:I

    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lyz;->c:Z

    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lyz;->j:I

    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, v1

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p3, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lyz;->d:Z

    .line 35
    move v6, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v6, v1

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v0, p3, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lyz;->e:Z

    .line 44
    move v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v7, v1

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v0, p3, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Lyz;->f:Z

    .line 53
    :cond_5
    move v8, v1

    .line 54
    .line 55
    and-int/lit16 v0, p3, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-boolean p1, p0, Lyz;->g:Z

    .line 60
    :cond_6
    move v9, p1

    .line 61
    .line 62
    and-int/lit16 p1, p3, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Lyz;->h:Landroid/util/Range;

    .line 67
    :cond_7
    move-object v10, p2

    .line 68
    .line 69
    iget-boolean v11, p0, Lyz;->i:Z

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v2, Lyz;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v11}, Lyz;-><init>(IZIZZZZLandroid/util/Range;Z)V

    .line 80
    return-object v2

    .line 81
    :cond_8
    const/4 p0, 0x0

    .line 82
    throw p0
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
    instance-of v1, p1, Lyz;

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
    check-cast p1, Lyz;

    .line 13
    .line 14
    iget v1, p1, Lyz;->a:I

    .line 15
    .line 16
    iget v1, p0, Lyz;->b:I

    .line 17
    .line 18
    iget v3, p1, Lyz;->b:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-boolean v1, p0, Lyz;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lyz;->c:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget v1, p0, Lyz;->j:I

    .line 31
    .line 32
    iget v3, p1, Lyz;->j:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-boolean v1, p0, Lyz;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lyz;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    .line 44
    :cond_5
    iget-boolean v1, p0, Lyz;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lyz;->e:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    return v2

    .line 50
    .line 51
    :cond_6
    iget-boolean v1, p0, Lyz;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lyz;->f:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_7

    .line 56
    return v2

    .line 57
    .line 58
    :cond_7
    iget-boolean v1, p0, Lyz;->g:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lyz;->g:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_8

    .line 63
    return v2

    .line 64
    .line 65
    :cond_8
    iget-object v1, p0, Lyz;->h:Landroid/util/Range;

    .line 66
    .line 67
    iget-object v3, p1, Lyz;->h:Landroid/util/Range;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    return v2

    .line 75
    .line 76
    :cond_9
    iget-boolean p0, p0, Lyz;->i:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lyz;->i:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lyz;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lyz;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La;->aG(Z)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lyz;->j:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lyz;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->aG(Z)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lyz;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La;->aG(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lyz;->f:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->aG(Z)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lyz;->g:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La;->aG(Z)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lyz;->h:Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean p0, p0, Lyz;->i:Z

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La;->aG(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FeatureSettings(cameraMode=0, requiredMaxBitDepth="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lyz;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", hasVideoCapture="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lyz;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", videoStabilization="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lyz;->j:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbaj;->c(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", isUltraHdrOn="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v1, p0, Lyz;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", isHighSpeedOn="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lyz;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", isFeatureComboInvocation="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v1, p0, Lyz;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", requiresFeatureComboQuery="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v1, p0, Lyz;->g:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", targetFpsRange="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lyz;->h:Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", isStrictFpsRequired="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean p0, p0, Lyz;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
