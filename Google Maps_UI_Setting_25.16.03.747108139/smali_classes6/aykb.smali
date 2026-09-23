.class public final Laykb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:Lbdqq;

.field public final f:Z

.field public final g:Z

.field public final h:Lazhw;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Layjr;

.field public final k:Layjr;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbdih;Ljava/lang/CharSequence;ZZLbdqq;ZZLazhw;Ljava/lang/CharSequence;Layjr;Layjr;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laykb;->a:Lbdih;

    iput-object p2, p0, Laykb;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Laykb;->c:Z

    iput-boolean p4, p0, Laykb;->d:Z

    iput-object p5, p0, Laykb;->e:Lbdqq;

    iput-boolean p6, p0, Laykb;->f:Z

    iput-boolean p7, p0, Laykb;->g:Z

    iput-object p8, p0, Laykb;->h:Lazhw;

    iput-object p9, p0, Laykb;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Laykb;->j:Layjr;

    iput-object p11, p0, Laykb;->k:Layjr;

    iput-boolean p12, p0, Laykb;->l:Z

    return-void
.end method

.method public static a(Lbdih;)Layka;
    .locals 1

    .line 1
    new-instance v0, Layka;

    .line 2
    .line 3
    invoke-direct {v0}, Layka;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Layka;->a:Lbdih;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Layka;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Layka;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Layka;->g(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Layka;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Layka;->i(Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Laykb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Laykb;

    .line 11
    .line 12
    iget-object v1, p0, Laykb;->a:Lbdih;

    .line 13
    .line 14
    iget-object v3, p1, Laykb;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Laykb;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p1, Laykb;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean v1, p0, Laykb;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laykb;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_6

    .line 37
    .line 38
    iget-boolean v1, p0, Laykb;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Laykb;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Laykb;->e:Lbdqq;

    .line 45
    .line 46
    iget-object v3, p1, Laykb;->e:Lbdqq;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-boolean v1, p0, Laykb;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Laykb;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p0, Laykb;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Laykb;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Laykb;->h:Lazhw;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Laykb;->h:Lazhw;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p1, Laykb;->h:Lazhw;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Laykb;->i:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p1, Laykb;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p1, Laykb;->i:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Laykb;->j:Layjr;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Laykb;->j:Layjr;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, p1, Laykb;->j:Layjr;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_2
    iget-object v1, p0, Laykb;->k:Layjr;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p1, Laykb;->k:Layjr;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v3, p1, Laykb;->k:Layjr;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    iget-boolean v1, p0, Laykb;->l:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Laykb;->l:Z

    .line 138
    .line 139
    if-ne v1, p1, :cond_6

    .line 140
    .line 141
    return v0

    .line 142
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Laykb;->a:Lbdih;

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
    iget-object v2, p0, Laykb;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Laykb;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Laykb;->d:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Laykb;->e:Lbdqq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbdpw;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Laykb;->h:Lazhw;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Lazhw;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    iget-boolean v7, p0, Laykb;->f:Z

    .line 62
    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v4

    .line 68
    :goto_3
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v8, p0, Laykb;->g:Z

    .line 70
    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    move v8, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v8, v4

    .line 76
    :goto_4
    xor-int/2addr v0, v7

    .line 77
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v8

    .line 79
    const v7, 0x5af15351

    .line 80
    .line 81
    .line 82
    mul-int/2addr v0, v7

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Laykb;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Laykb;->j:Layjr;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Laykb;->k:Layjr;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_7
    xor-int/2addr v0, v6

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v1, p0, Laykb;->l:Z

    .line 121
    .line 122
    if-eq v5, v1, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v3, v4

    .line 126
    :goto_8
    xor-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laykb;->k:Layjr;

    .line 2
    .line 3
    iget-object v1, p0, Laykb;->j:Layjr;

    .line 4
    .line 5
    iget-object v2, p0, Laykb;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Laykb;->h:Lazhw;

    .line 8
    .line 9
    iget-object v4, p0, Laykb;->e:Lbdqq;

    .line 10
    .line 11
    iget-object v5, p0, Laykb;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Laykb;->a:Lbdih;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p0, Laykb;->c:Z

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Laykb;->d:Z

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Laykb;->f:Z

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v4, p0, Laykb;->g:Z

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", null, null, null, "

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Laykb;->l:Z

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "}"

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
