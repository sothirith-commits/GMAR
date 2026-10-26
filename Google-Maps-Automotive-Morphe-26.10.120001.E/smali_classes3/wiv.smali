.class public final Lwiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Labih;

.field public final h:Labih;

.field public final i:Lwiq;

.field public final j:Lwih;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZLj$/util/Optional;ZZZZLabih;Labih;Lwiq;Lwih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwiv;->m:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lwiv;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwiv;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwiv;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwiv;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwiv;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwiv;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwiv;->g:Labih;

    .line 19
    .line 20
    iput-object p9, p0, Lwiv;->h:Labih;

    .line 21
    .line 22
    iput-object p10, p0, Lwiv;->i:Lwiq;

    .line 23
    .line 24
    iput-object p11, p0, Lwiv;->j:Lwih;

    .line 25
    .line 26
    iput-object p12, p0, Lwiv;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lwiv;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lwiv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwiv;

    .line 10
    .line 11
    iget v1, p0, Lwiv;->m:I

    .line 12
    .line 13
    iget v3, p1, Lwiv;->m:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lwiv;->a:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lwiv;->a:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwiv;->b:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v3, p1, Lwiv;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lwiv;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lwiv;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lwiv;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lwiv;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    iget-boolean v1, p0, Lwiv;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lwiv;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lwiv;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lwiv;->f:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lwiv;->g:Labih;

    .line 58
    .line 59
    iget-object v3, p1, Lwiv;->g:Labih;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lwiv;->h:Labih;

    .line 68
    .line 69
    iget-object v3, p1, Lwiv;->h:Labih;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lwiv;->i:Lwiq;

    .line 78
    .line 79
    iget-object v3, p1, Lwiv;->i:Lwiq;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lwiv;->j:Lwih;

    .line 88
    .line 89
    iget-object v3, p1, Lwiv;->j:Lwih;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lwiv;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lwiv;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lwiv;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lwiv;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    :cond_0
    move v0, v2

    .line 118
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwiv;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lwiv;->m:I

    .line 14
    .line 15
    iget-object v5, p0, Lwiv;->b:Lj$/util/Optional;

    .line 16
    .line 17
    const v6, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v4, v6

    .line 21
    mul-int/2addr v4, v6

    .line 22
    xor-int/2addr v4, v0

    .line 23
    mul-int/2addr v4, v6

    .line 24
    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v4, v0

    .line 29
    iget-boolean v0, p0, Lwiv;->c:Z

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    mul-int/2addr v4, v6

    .line 37
    xor-int/2addr v4, v0

    .line 38
    mul-int/2addr v4, v6

    .line 39
    iget-boolean v0, p0, Lwiv;->d:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    xor-int/2addr v4, v0

    .line 47
    mul-int/2addr v4, v6

    .line 48
    iget-boolean v0, p0, Lwiv;->e:Z

    .line 49
    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    xor-int/2addr v4, v0

    .line 56
    mul-int/2addr v4, v6

    .line 57
    iget-boolean v0, p0, Lwiv;->f:Z

    .line 58
    .line 59
    if-ne v3, v0, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    xor-int/2addr v4, v1

    .line 63
    mul-int/2addr v4, v6

    .line 64
    iget-object v0, p0, Lwiv;->g:Labih;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v4, v0

    .line 71
    mul-int/2addr v4, v6

    .line 72
    iget-object v0, p0, Lwiv;->h:Labih;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v4, v0

    .line 79
    mul-int/2addr v4, v6

    .line 80
    iget-object v0, p0, Lwiv;->i:Lwiq;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v4, v0

    .line 87
    mul-int/2addr v4, v6

    .line 88
    iget-object v0, p0, Lwiv;->j:Lwih;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v4, v0

    .line 95
    mul-int/2addr v4, v6

    .line 96
    iget-object v0, p0, Lwiv;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v4, v0

    .line 103
    mul-int/2addr v4, v6

    .line 104
    iget-object p0, p0, Lwiv;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr v4, p0

    .line 111
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwiv;->j:Lwih;

    .line 2
    .line 3
    iget-object v1, p0, Lwiv;->i:Lwiq;

    .line 4
    .line 5
    iget-object v2, p0, Lwiv;->h:Labih;

    .line 6
    .line 7
    iget-object v3, p0, Lwiv;->g:Labih;

    .line 8
    .line 9
    iget-object v4, p0, Lwiv;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lwiv;->m:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v7, p0, Lwiv;->a:Z

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p0, Lwiv;->c:Z

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lwiv;->d:Z

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lwiv;->e:Z

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lwiv;->f:Z

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lwiv;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lwiv;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x7d

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
