.class public final Lvzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lj$/util/Optional;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Laazq;

.field public final h:Laazq;

.field public final i:Lvzo;

.field public final j:Lvzf;

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

.method public constructor <init>(IZLj$/util/Optional;ZZZZLaazq;Laazq;Lvzo;Lvzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvzt;->m:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvzt;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvzt;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvzt;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvzt;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvzt;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvzt;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvzt;->g:Laazq;

    .line 19
    .line 20
    iput-object p9, p0, Lvzt;->h:Laazq;

    .line 21
    .line 22
    iput-object p10, p0, Lvzt;->i:Lvzo;

    .line 23
    .line 24
    iput-object p11, p0, Lvzt;->j:Lvzf;

    .line 25
    .line 26
    iput-object p12, p0, Lvzt;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lvzt;->l:Ljava/lang/String;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvzt;

    .line 11
    .line 12
    iget v1, p0, Lvzt;->m:I

    .line 13
    .line 14
    iget v3, p1, Lvzt;->m:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lvzt;->a:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lvzt;->a:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvzt;->b:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v3, p1, Lvzt;->b:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lvzt;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lvzt;->c:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lvzt;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lvzt;->d:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lvzt;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lvzt;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lvzt;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lvzt;->f:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lvzt;->g:Laazq;

    .line 59
    .line 60
    iget-object v3, p1, Lvzt;->g:Laazq;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lvzt;->h:Laazq;

    .line 69
    .line 70
    iget-object v3, p1, Lvzt;->h:Laazq;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lvzt;->i:Lvzo;

    .line 79
    .line 80
    iget-object v3, p1, Lvzt;->i:Lvzo;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lvzt;->j:Lvzf;

    .line 89
    .line 90
    iget-object v3, p1, Lvzt;->j:Lvzf;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lvzt;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lvzt;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lvzt;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lvzt;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    return v0

    .line 119
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvzt;->a:Z

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
    iget v4, p0, Lvzt;->m:I

    .line 14
    .line 15
    iget-object v5, p0, Lvzt;->b:Lj$/util/Optional;

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
    xor-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v6

    .line 24
    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/2addr v0, v4

    .line 29
    iget-boolean v4, p0, Lvzt;->c:Z

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-boolean v4, p0, Lvzt;->d:Z

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v6

    .line 48
    iget-boolean v4, p0, Lvzt;->e:Z

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v6

    .line 57
    iget-boolean v4, p0, Lvzt;->f:Z

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_4
    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v6

    .line 65
    iget-object v1, p0, Lvzt;->g:Laazq;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v6

    .line 73
    iget-object v1, p0, Lvzt;->h:Laazq;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v6

    .line 81
    iget-object v1, p0, Lvzt;->i:Lvzo;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v6

    .line 89
    iget-object v1, p0, Lvzt;->j:Lvzf;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v6

    .line 97
    iget-object v1, p0, Lvzt;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v6

    .line 105
    iget-object p0, p0, Lvzt;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvzt;->j:Lvzf;

    .line 2
    .line 3
    iget-object v1, p0, Lvzt;->i:Lvzo;

    .line 4
    .line 5
    iget-object v2, p0, Lvzt;->h:Laazq;

    .line 6
    .line 7
    iget-object v3, p0, Lvzt;->g:Laazq;

    .line 8
    .line 9
    iget-object v4, p0, Lvzt;->b:Lj$/util/Optional;

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
    iget v6, p0, Lvzt;->m:I

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
    iget-boolean v7, p0, Lvzt;->a:Z

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
    iget-boolean v4, p0, Lvzt;->c:Z

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
    iget-boolean v4, p0, Lvzt;->d:Z

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
    iget-boolean v4, p0, Lvzt;->e:Z

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
    iget-boolean v4, p0, Lvzt;->f:Z

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
    iget-object v0, p0, Lvzt;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lvzt;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
