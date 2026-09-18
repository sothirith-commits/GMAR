.class public final Lucp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyi;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltyi;IFZZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucp;->a:Ltyi;

    .line 5
    .line 6
    iput p2, p0, Lucp;->b:I

    .line 7
    .line 8
    iput p3, p0, Lucp;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lucp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lucp;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lucp;->i:I

    .line 15
    .line 16
    iput p7, p0, Lucp;->f:I

    .line 17
    .line 18
    iput p8, p0, Lucp;->g:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lucp;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()Luco;
    .locals 2

    .line 1
    new-instance v0, Luco;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luco;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Luco;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luco;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luco;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luco;->b()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lucp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lucp;

    .line 11
    .line 12
    iget-object v1, p0, Lucp;->a:Ltyi;

    .line 13
    .line 14
    iget-object v3, p1, Lucp;->a:Ltyi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lucp;->b:I

    .line 23
    .line 24
    iget v3, p1, Lucp;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lucp;->c:F

    .line 29
    .line 30
    iget v3, p1, Lucp;->c:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lucp;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lucp;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lucp;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lucp;->e:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lucp;->i:I

    .line 55
    .line 56
    iget v3, p1, Lucp;->i:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lucp;->f:I

    .line 63
    .line 64
    iget v3, p1, Lucp;->f:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lucp;->g:I

    .line 69
    .line 70
    iget v3, p1, Lucp;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget-boolean p0, p0, Lucp;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lucp;->h:Z

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lucp;->a:Ltyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lucp;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget v2, p0, Lucp;->c:F

    .line 16
    .line 17
    const v3, -0x2aff6277

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget v2, p0, Lucp;->i:I

    .line 27
    .line 28
    invoke-static {v2}, La;->at(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lucp;->d:Z

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    const/16 v5, 0x4d5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v6, v3, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v5

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v3, p0, Lucp;->e:Z

    .line 49
    .line 50
    if-eq v6, v3, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lucp;->f:I

    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lucp;->g:I

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean p0, p0, Lucp;->h:Z

    .line 68
    .line 69
    if-eq v6, p0, :cond_2

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_2
    xor-int p0, v0, v4

    .line 73
    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lucp;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lucp;->a:Ltyi;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "DRAW_OVER_LABELS_AND_CALLOUTS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "DRAW_OVER_LABELS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    :goto_0
    iget-boolean v2, p0, Lucp;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lucp;->d:Z

    .line 32
    .line 33
    iget v4, p0, Lucp;->c:F

    .line 34
    .line 35
    iget v5, p0, Lucp;->b:I

    .line 36
    .line 37
    iget v6, p0, Lucp;->f:I

    .line 38
    .line 39
    iget v7, p0, Lucp;->g:I

    .line 40
    .line 41
    iget-boolean p0, p0, Lucp;->h:Z

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "{"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", 0.0, "

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", false, "

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "}"

    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
