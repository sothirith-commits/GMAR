.class public final Lahic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujb;

.field public final b:Labfr;

.field public final c:Lula;

.field public final d:Lj$/util/Optional;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lujb;Labfr;Lula;Lj$/util/Optional;ZZZZZZLj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahic;->a:Lujb;

    iput-object p2, p0, Lahic;->b:Labfr;

    iput-object p3, p0, Lahic;->c:Lula;

    iput-object p4, p0, Lahic;->d:Lj$/util/Optional;

    iput-boolean p5, p0, Lahic;->e:Z

    iput-boolean p6, p0, Lahic;->f:Z

    iput-boolean p7, p0, Lahic;->g:Z

    iput-boolean p8, p0, Lahic;->h:Z

    iput-boolean p9, p0, Lahic;->i:Z

    iput-boolean p10, p0, Lahic;->j:Z

    iput-object p11, p0, Lahic;->k:Lj$/util/Optional;

    iput-object p12, p0, Lahic;->l:Lj$/util/Optional;

    iput-boolean p13, p0, Lahic;->m:Z

    return-void
.end method

.method public static a()Lahib;
    .locals 3

    .line 1
    new-instance v0, Lahib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahib;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Labfr;->d:Labfr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahib;->d(Labfr;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lula;->b:Lula;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahib;->f(Lula;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lahib;->a:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lahib;->b:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lahib;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahib;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lahib;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lahib;->k(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lahib;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lahib;->i(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lahib;->c:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lahib;->h(Z)V

    .line 56
    .line 57
    .line 58
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
    instance-of v1, p1, Lahic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahic;

    .line 11
    .line 12
    iget-object v1, p0, Lahic;->a:Lujb;

    .line 13
    .line 14
    iget-object v3, p1, Lahic;->a:Lujb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lahic;->b:Labfr;

    .line 23
    .line 24
    iget-object v3, p1, Lahic;->b:Labfr;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Labfr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lahic;->c:Lula;

    .line 33
    .line 34
    iget-object v3, p1, Lahic;->c:Lula;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lula;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lahic;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lahic;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lahic;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lahic;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lahic;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lahic;->f:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Lahic;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lahic;->g:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lahic;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lahic;->h:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lahic;->i:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lahic;->i:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lahic;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lahic;->j:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lahic;->k:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object v3, p1, Lahic;->k:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lahic;->l:Lj$/util/Optional;

    .line 99
    .line 100
    iget-object v3, p1, Lahic;->l:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Lahic;->m:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lahic;->m:Z

    .line 111
    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lahic;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lahic;->b:Labfr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labfr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lahic;->c:Lula;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lula;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lahic;->d:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lahic;->e:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    const v6, -0x2aff6277

    .line 48
    .line 49
    .line 50
    mul-int/2addr v0, v6

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lahic;->f:Z

    .line 54
    .line 55
    if-eq v5, v2, :cond_1

    .line 56
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
    iget-boolean v2, p0, Lahic;->g:Z

    .line 63
    .line 64
    if-eq v5, v2, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_2
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lahic;->h:Z

    .line 72
    .line 73
    if-eq v5, v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_3
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lahic;->i:Z

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v2, v4

    .line 87
    :goto_4
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lahic;->j:Z

    .line 90
    .line 91
    if-eq v5, v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v4

    .line 96
    :goto_5
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lahic;->k:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lahic;->l:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean v1, p0, Lahic;->m:Z

    .line 115
    .line 116
    if-eq v5, v1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v3, v4

    .line 120
    :goto_6
    xor-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lahic;->l:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lahic;->k:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lahic;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lahic;->c:Lula;

    .line 8
    .line 9
    iget-object v4, p0, Lahic;->b:Labfr;

    .line 10
    .line 11
    iget-object v5, p0, Lahic;->a:Lujb;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", null, "

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lahic;->e:Z

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lahic;->f:Z

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lahic;->g:Z

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lahic;->h:Z

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lahic;->i:Z

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lahic;->j:Z

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lahic;->m:Z

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
