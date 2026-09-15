.class public final Lancg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxue;

.field public final b:Lahfg;

.field public final c:Lxwa;

.field public final d:Lj$/util/Optional;

.field public final e:Lxva;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public final m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxue;Lahfg;Lxwa;Lj$/util/Optional;Lxva;ZIZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lancg;->a:Lxue;

    .line 6
    .line 7
    iput-object p2, p0, Lancg;->b:Lahfg;

    .line 8
    .line 9
    iput-object p3, p0, Lancg;->c:Lxwa;

    .line 10
    .line 11
    iput-object p4, p0, Lancg;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p5, p0, Lancg;->e:Lxva;

    .line 14
    .line 15
    iput-boolean p6, p0, Lancg;->f:Z

    .line 16
    .line 17
    iput p7, p0, Lancg;->o:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lancg;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lancg;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lancg;->i:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lancg;->j:Z

    .line 26
    .line 27
    iput-object p12, p0, Lancg;->k:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p13, p0, Lancg;->l:Lj$/util/Optional;

    .line 30
    .line 31
    iput-boolean p14, p0, Lancg;->m:Z

    .line 32
    .line 33
    iput-boolean p15, p0, Lancg;->n:Z

    .line 34
    return-void
.end method

.method public static a()Lancf;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lancf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lancf;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lahfg;->c:Lahfg;

    .line 8
    .line 9
    iput-object v1, v0, Lancf;->a:Lahfg;

    .line 10
    .line 11
    sget-object v1, Lxwa;->b:Lxwa;

    .line 12
    .line 13
    iput-object v1, v0, Lancf;->b:Lxwa;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lancf;->c:Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lancf;->e:Lj$/util/Optional;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lancf;->b(Z)V

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput v2, v0, Lancf;->g:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lancf;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lancf;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lancf;->h(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lancf;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v0, Lancf;->f:Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lancf;->f(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lancf;->c(Z)V

    .line 57
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
    instance-of v1, p1, Lancg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lancg;

    .line 12
    .line 13
    iget-object v1, p0, Lancg;->a:Lxue;

    .line 14
    .line 15
    iget-object v3, p1, Lancg;->a:Lxue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lancg;->b:Lahfg;

    .line 24
    .line 25
    iget-object v3, p1, Lancg;->b:Lahfg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lahfg;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lancg;->c:Lxwa;

    .line 34
    .line 35
    iget-object v3, p1, Lancg;->c:Lxwa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lancg;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v3, p1, Lancg;->d:Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lancg;->e:Lxva;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lancg;->e:Lxva;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v3, p1, Lancg;->e:Lxva;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lancg;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lancg;->f:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    iget v1, p0, Lancg;->o:I

    .line 78
    .line 79
    iget v3, p1, Lancg;->o:I

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lancg;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lancg;->g:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lancg;->h:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lancg;->h:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lancg;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lancg;->i:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    iget-boolean v1, p0, Lancg;->j:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lancg;->j:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lancg;->k:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object v3, p1, Lancg;->k:Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lancg;->l:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object v3, p1, Lancg;->l:Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-boolean v1, p0, Lancg;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lancg;->m:Z

    .line 132
    .line 133
    if-ne v1, v3, :cond_4

    .line 134
    .line 135
    iget-boolean p0, p0, Lancg;->n:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lancg;->n:Z

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    return v0

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lancg;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lancg;->b:Lahfg;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lahfg;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lancg;->c:Lxwa;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxwa;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lancg;->d:Lj$/util/Optional;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lancg;->e:Lxva;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-boolean v2, p0, Lancg;->f:Z

    .line 50
    .line 51
    const/16 v3, 0x4d5

    .line 52
    .line 53
    const/16 v4, 0x4cf

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-eq v5, v2, :cond_1

    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_1
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget v2, p0, Lancg;->o:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, La;->cb(I)V

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lancg;->g:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_2
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    .line 79
    iget-boolean v2, p0, Lancg;->h:Z

    .line 80
    .line 81
    if-eq v5, v2, :cond_3

    .line 82
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v4

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-boolean v2, p0, Lancg;->i:Z

    .line 89
    .line 90
    if-eq v5, v2, :cond_4

    .line 91
    move v2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v4

    .line 94
    :goto_4
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    .line 97
    iget-boolean v2, p0, Lancg;->j:Z

    .line 98
    .line 99
    if-eq v5, v2, :cond_5

    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v4

    .line 103
    :goto_5
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lancg;->k:Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 110
    move-result v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    .line 114
    iget-object v2, p0, Lancg;->l:Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 118
    move-result v2

    .line 119
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget-boolean v2, p0, Lancg;->m:Z

    .line 123
    .line 124
    if-eq v5, v2, :cond_6

    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_6
    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    .line 131
    iget-boolean p0, p0, Lancg;->n:Z

    .line 132
    .line 133
    if-eq v5, p0, :cond_7

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v3, v4

    .line 136
    .line 137
    :goto_7
    xor-int p0, v0, v3

    .line 138
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lancg;->o:I

    .line 5
    .line 6
    iget-object v2, v0, Lancg;->e:Lxva;

    .line 7
    .line 8
    iget-object v3, v0, Lancg;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v4, v0, Lancg;->c:Lxwa;

    .line 11
    .line 12
    iget-object v5, v0, Lancg;->b:Lahfg;

    .line 13
    .line 14
    iget-object v6, v0, Lancg;->a:Lxue;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eq v1, v7, :cond_1

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eq v1, v7, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "HIGHLIGHT_INACTIVE"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "DIMMED_INACTIVE"

    .line 49
    .line 50
    :goto_0
    iget-boolean v7, v0, Lancg;->f:Z

    .line 51
    .line 52
    iget-boolean v8, v0, Lancg;->g:Z

    .line 53
    .line 54
    iget-boolean v9, v0, Lancg;->h:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lancg;->i:Z

    .line 57
    .line 58
    iget-boolean v11, v0, Lancg;->j:Z

    .line 59
    .line 60
    iget-object v12, v0, Lancg;->k:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object v13, v0, Lancg;->l:Lj$/util/Optional;

    .line 63
    .line 64
    iget-boolean v14, v0, Lancg;->m:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Lancg;->n:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    move/from16 p0, v0

    .line 79
    .line 80
    const-string v0, "{"

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    move/from16 v0, p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "}"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
