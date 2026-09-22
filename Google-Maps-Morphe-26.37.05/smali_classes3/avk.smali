.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazd;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lasa;

.field public final e:Ljava/util/List;

.field public final f:Lawy;

.field public final g:I

.field public final h:Landroid/util/Range;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lazd;ILandroid/util/Size;Lasa;Ljava/util/List;Lawy;ILandroid/util/Range;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavk;->a:Lazd;

    .line 6
    .line 7
    iput p2, p0, Lavk;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lavk;->c:Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iput-object p4, p0, Lavk;->d:Lasa;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iput-object p5, p0, Lavk;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lavk;->f:Lawy;

    .line 20
    .line 21
    iput p7, p0, Lavk;->g:I

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    iput-object p8, p0, Lavk;->h:Landroid/util/Range;

    .line 26
    .line 27
    iput-boolean p9, p0, Lavk;->i:Z

    .line 28
    .line 29
    iput p10, p0, Lavk;->j:I

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Null targetFrameRate"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "Null captureTypes"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "Null dynamicRange"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lawy;)Layz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavk;->c:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layz;->a(Landroid/util/Size;)Lbnd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lavk;->g:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbnd;->e(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lavk;->h:Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbnd;->b(Landroid/util/Range;)V

    .line 17
    .line 18
    iget-object p0, p0, Lavk;->d:Lasa;

    .line 19
    .line 20
    iput-object p0, v0, Lbnd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lbnd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lavk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lavk;

    .line 12
    .line 13
    iget-object v1, p0, Lavk;->a:Lazd;

    .line 14
    .line 15
    iget-object v3, p1, Lavk;->a:Lazd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lazd;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lavk;->b:I

    .line 24
    .line 25
    iget v3, p1, Lavk;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lavk;->c:Landroid/util/Size;

    .line 30
    .line 31
    iget-object v3, p1, Lavk;->c:Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lavk;->d:Lasa;

    .line 40
    .line 41
    iget-object v3, p1, Lavk;->d:Lasa;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lasa;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lavk;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lavk;->e:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lavk;->f:Lawy;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Lavk;->f:Lawy;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, Lavk;->f:Lawy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Lavk;->g:I

    .line 78
    .line 79
    iget v3, p1, Lavk;->g:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lavk;->h:Landroid/util/Range;

    .line 84
    .line 85
    iget-object v3, p1, Lavk;->h:Landroid/util/Range;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p0, Lavk;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lavk;->i:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iget p0, p0, Lavk;->j:I

    .line 100
    .line 101
    iget p1, p1, Lavk;->j:I

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    return v0

    .line 105
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavk;->a:Lazd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazd;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lavk;->c:Landroid/util/Size;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v3, p0, Lavk;->b:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    .line 24
    iget-object v2, p0, Lavk;->d:Lasa;

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lasa;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lavk;->e:Ljava/util/List;

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lavk;->f:Lawy;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget v2, p0, Lavk;->g:I

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lavk;->h:Landroid/util/Range;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    iget-boolean v3, p0, Lavk;->i:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x4d5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const/16 v2, 0x4cf

    .line 74
    :goto_1
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget p0, p0, Lavk;->j:I

    .line 78
    xor-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lavk;->a:Lazd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", imageFormat="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lavk;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", size="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lavk;->c:Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", dynamicRange="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lavk;->d:Lasa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", captureTypes="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lavk;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", implementationOptions="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lavk;->f:Lawy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", sessionType="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lavk;->g:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", targetFrameRate="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lavk;->h:Landroid/util/Range;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", strictFrameRateRequired="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lavk;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", customMaxFrameRate="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget p0, p0, Lavk;->j:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
