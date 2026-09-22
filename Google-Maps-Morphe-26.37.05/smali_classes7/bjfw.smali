.class public final Lbjfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjau;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjau;IFFZZZIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjfw;->a:Lbjau;

    .line 6
    .line 7
    iput p2, p0, Lbjfw;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbjfw;->c:F

    .line 10
    .line 11
    iput p4, p0, Lbjfw;->d:F

    .line 12
    .line 13
    iput-boolean p5, p0, Lbjfw;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbjfw;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbjfw;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lbjfw;->k:I

    .line 20
    .line 21
    iput p9, p0, Lbjfw;->h:I

    .line 22
    .line 23
    iput p10, p0, Lbjfw;->i:I

    .line 24
    .line 25
    iput-boolean p11, p0, Lbjfw;->j:Z

    .line 26
    return-void
.end method

.method public static a()Lbjfv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjfv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjfv;->h(F)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjfv;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjfv;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjfv;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjfv;->b(Z)V

    .line 23
    return-object v0
.end method

.method public static b()Lbjfv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjfv;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjfv;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjfv;->d(Z)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lbjfv;->a:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjfv;->i(F)V

    .line 22
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lbjfw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbjfw;

    .line 12
    .line 13
    iget-object v1, p0, Lbjfw;->a:Lbjau;

    .line 14
    .line 15
    iget-object v3, p1, Lbjfw;->a:Lbjau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbjfw;->b:I

    .line 24
    .line 25
    iget v3, p1, Lbjfw;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbjfw;->c:F

    .line 30
    .line 31
    iget v3, p1, Lbjfw;->c:F

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lbjfw;->d:F

    .line 44
    .line 45
    iget v3, p1, Lbjfw;->d:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lbjfw;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lbjfw;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lbjfw;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lbjfw;->f:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lbjfw;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lbjfw;->g:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lbjfw;->k:I

    .line 76
    .line 77
    iget v3, p1, Lbjfw;->k:I

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lbjfw;->h:I

    .line 84
    .line 85
    iget v3, p1, Lbjfw;->h:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lbjfw;->i:I

    .line 90
    .line 91
    iget v3, p1, Lbjfw;->i:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-boolean p0, p0, Lbjfw;->j:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lbjfw;->j:Z

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    return v0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjfw;->a:Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjau;->hashCode()I

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
    iget v2, p0, Lbjfw;->c:F

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v3, p0, Lbjfw;->b:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    .line 24
    iget v2, p0, Lbjfw;->d:F

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    iget v2, p0, Lbjfw;->k:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->bY(I)V

    .line 36
    .line 37
    iget-boolean v3, p0, Lbjfw;->e:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/16 v5, 0x4cf

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v6, v3, :cond_0

    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v3, p0, Lbjfw;->f:Z

    .line 53
    .line 54
    if-eq v6, v3, :cond_1

    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-boolean v3, p0, Lbjfw;->g:Z

    .line 62
    .line 63
    if-eq v6, v3, :cond_2

    .line 64
    move v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v5

    .line 67
    :goto_2
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget v2, p0, Lbjfw;->h:I

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget v2, p0, Lbjfw;->i:I

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-boolean p0, p0, Lbjfw;->j:Z

    .line 81
    .line 82
    if-eq v6, p0, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v5

    .line 85
    .line 86
    :goto_3
    xor-int p0, v0, v4

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbjfw;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjfw;->a:Lbjau;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "DRAW_OVER_LABELS_AND_CALLOUTS"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "DRAW_OVER_LABELS"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "DEFAULT"

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lbjfw;->g:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lbjfw;->f:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lbjfw;->e:Z

    .line 35
    .line 36
    iget v5, p0, Lbjfw;->d:F

    .line 37
    .line 38
    iget v6, p0, Lbjfw;->c:F

    .line 39
    .line 40
    iget v7, p0, Lbjfw;->b:I

    .line 41
    .line 42
    iget v8, p0, Lbjfw;->h:I

    .line 43
    .line 44
    iget v9, p0, Lbjfw;->i:I

    .line 45
    .line 46
    iget-boolean p0, p0, Lbjfw;->j:Z

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "{"

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, "}"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
