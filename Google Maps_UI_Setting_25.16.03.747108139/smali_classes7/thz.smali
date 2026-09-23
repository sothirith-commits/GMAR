.class public final Lthz;
.super Ltia;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final b:Ltef;

.field private final c:Lsxd;

.field private final d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

.field private final e:Z

.field private final f:Z

.field private final g:Lbqfj;

.field private final h:Lbqfj;

.field private final i:I

.field private volatile transient j:Lbqfj;

.field private volatile transient k:Lbqfj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Lsxd;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;IZZLbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lthz;->b:Ltef;

    .line 7
    .line 8
    iput-object p3, p0, Lthz;->c:Lsxd;

    .line 9
    .line 10
    iput-object p4, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 11
    .line 12
    iput p5, p0, Lthz;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lthz;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lthz;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lthz;->g:Lbqfj;

    .line 19
    .line 20
    iput-object p9, p0, Lthz;->h:Lbqfj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->c:Lsxd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltef;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->b:Ltef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->h:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Ltia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ltia;

    .line 11
    .line 12
    iget-object v1, p0, Lthz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltia;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lthz;->b:Ltef;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ltia;->c()Ltef;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ltia;->c()Ltef;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lthz;->c:Lsxd;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltia;->a()Lsxd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ltia;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ltia;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget v1, p0, Lthz;->i:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ltia;->i()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lthz;->e:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Ltia;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    iget-boolean v1, p0, Lthz;->f:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Ltia;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lthz;->g:Lbqfj;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltia;->f()Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lthz;->h:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltia;->e()Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    return v0

    .line 128
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->g:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lthz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->hashCode()I

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
    iget-object v2, p0, Lthz;->b:Ltef;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lthz;->c:Lsxd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsxd;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lthz;->i:I

    .line 45
    .line 46
    invoke-static {v2}, La;->bX(I)V

    .line 47
    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v2, p0, Lthz;->e:Z

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    const/16 v4, 0x4cf

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v5, v2, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lthz;->f:Z

    .line 66
    .line 67
    if-eq v5, v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v4

    .line 71
    :goto_3
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lthz;->g:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lthz;->h:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lthz;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lthz;->k:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lthz;->k:Lbqfj;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lszk;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lszd;->b:Lszd;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->c()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->c()Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ltas;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ltas;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lthz;->b:Ltef;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget v0, p0, Lthz;->i:I

    .line 76
    .line 77
    invoke-static {v0}, Lrza;->R(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lthz;->c:Lsxd;

    .line 88
    .line 89
    sget-object v2, Lsxd;->c:Lsxd;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ltef;->b()Lteh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lteh;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lsmm;->c:Lsmm;

    .line 108
    .line 109
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ltef;->b()Lteh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 121
    .line 122
    invoke-virtual {v0}, Luif;->j()Lcatj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcatj;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    if-eq v0, v1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    if-eq v0, v1, :cond_4

    .line 137
    .line 138
    sget-object v0, Lsmm;->e:Lsmm;

    .line 139
    .line 140
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v0, Lsmm;->b:Lsmm;

    .line 146
    .line 147
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lsmm;->a:Lsmm;

    .line 153
    .line 154
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v1}, Ltef;->g()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lsmm;->b:Lsmm;

    .line 170
    .line 171
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lszd;->b:Lszd;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Lsmm;->d:Lsmm;

    .line 194
    .line 195
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 201
    .line 202
    :goto_1
    iput-object v0, p0, Lthz;->k:Lbqfj;

    .line 203
    .line 204
    iget-object v0, p0, Lthz;->k:Lbqfj;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "errorState() cannot return null"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_b
    :goto_2
    monitor-exit p0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw v0

    .line 222
    :cond_c
    :goto_3
    iget-object v0, p0, Lthz;->k:Lbqfj;

    .line 223
    .line 224
    return-object v0
.end method

.method public final k()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lthz;->j:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lthz;->j:Lbqfj;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lthz;->b:Ltef;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltia;->j()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdx;

    .line 44
    .line 45
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lthz;->j:Lbqfj;

    .line 53
    .line 54
    iget-object v0, p0, Lthz;->j:Lbqfj;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "groupToRender() cannot return null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Lthz;->j:Lbqfj;

    .line 73
    .line 74
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lthz;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lthz;->d:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 4
    .line 5
    iget-object v2, p0, Lthz;->c:Lsxd;

    .line 6
    .line 7
    iget-object v3, p0, Lthz;->b:Ltef;

    .line 8
    .line 9
    iget-object v4, p0, Lthz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const/4 v5, 0x1

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    const-string v0, "PARTIAL_LOADING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "EMPTY_LOADING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "NOT_LOADING"

    .line 40
    .line 41
    :goto_0
    iget-boolean v5, p0, Lthz;->e:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Lthz;->f:Z

    .line 44
    .line 45
    iget-object v7, p0, Lthz;->g:Lbqfj;

    .line 46
    .line 47
    iget-object v8, p0, Lthz;->h:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "{"

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
