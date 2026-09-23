.class public final Lbfoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfkf;

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfkf;IFZZZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoh;->a:Lbfkf;

    iput p2, p0, Lbfoh;->b:I

    iput p3, p0, Lbfoh;->c:F

    iput-boolean p4, p0, Lbfoh;->d:Z

    iput-boolean p5, p0, Lbfoh;->e:Z

    iput-boolean p6, p0, Lbfoh;->f:Z

    iput p7, p0, Lbfoh;->h:I

    iput p8, p0, Lbfoh;->g:I

    return-void
.end method

.method public static a()Lbfog;
    .locals 2

    .line 1
    new-instance v0, Lbfog;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbfog;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfog;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbfog;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfog;->b(Z)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lbfoh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbfoh;

    .line 11
    .line 12
    iget-object v1, p0, Lbfoh;->a:Lbfkf;

    .line 13
    .line 14
    iget-object v3, p1, Lbfoh;->a:Lbfkf;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lbfoh;->b:I

    .line 23
    .line 24
    iget v3, p1, Lbfoh;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lbfoh;->c:F

    .line 40
    .line 41
    iget v3, p1, Lbfoh;->c:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lbfoh;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lbfoh;->d:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lbfoh;->e:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lbfoh;->e:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lbfoh;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbfoh;->f:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lbfoh;->h:I

    .line 72
    .line 73
    iget v3, p1, Lbfoh;->h:I

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lbfoh;->g:I

    .line 80
    .line 81
    iget p1, p1, Lbfoh;->g:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbfoh;->a:Lbfkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkf;->hashCode()I

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
    iget v2, p0, Lbfoh;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget v2, p0, Lbfoh;->c:F

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget v2, p0, Lbfoh;->h:I

    .line 31
    .line 32
    invoke-static {v2}, La;->bX(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lbfoh;->d:Z

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    const/16 v5, 0x4cf

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v6, v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v3, p0, Lbfoh;->e:Z

    .line 51
    .line 52
    if-eq v6, v3, :cond_1

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v5

    .line 57
    :goto_1
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lbfoh;->f:Z

    .line 60
    .line 61
    if-eq v6, v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_2
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget v2, p0, Lbfoh;->g:I

    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lbfoh;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfoh;->a:Lbfkf;

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
    iget-boolean v2, p0, Lbfoh;->f:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lbfoh;->e:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lbfoh;->d:Z

    .line 34
    .line 35
    iget v5, p0, Lbfoh;->c:F

    .line 36
    .line 37
    iget v6, p0, Lbfoh;->b:I

    .line 38
    .line 39
    iget v7, p0, Lbfoh;->g:I

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "{"

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", 0.0, "

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", 0}"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
