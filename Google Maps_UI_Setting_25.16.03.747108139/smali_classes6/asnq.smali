.class public final Lasnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lbvvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lasnq;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    sget-object v0, Lcgcn;->a:Lcgcn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbvvm;

    .line 15
    .line 16
    iput-object v0, p0, Lasnq;->e:Lbvvm;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lceut;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasnq;->e:Lbvvm;

    .line 2
    .line 3
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lcgcn;

    .line 6
    .line 7
    iget-object v1, v1, Lcgcn;->c:Lceuz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lceuz;->a:Lceuz;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcefk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lceuz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lceuz;->e:Lceut;

    .line 30
    .line 31
    iget p1, v2, Lceuz;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v2, Lceuz;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lcgcn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lceuz;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcgcn;->c:Lceuz;

    .line 54
    .line 55
    iget v0, p1, Lcgcn;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p1, Lcgcn;->b:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lasnr;
    .locals 6

    .line 1
    new-instance v0, Lasnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasnq;->e:Lbvvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgcn;

    .line 10
    .line 11
    iget-object v2, p0, Lasnq;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    iget-boolean v3, p0, Lasnq;->b:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lasnq;->c:Z

    .line 16
    .line 17
    iget v5, p0, Lasnq;->d:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lasnr;-><init>(Lcgcn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lcetk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lasnq;->e:Lbvvm;

    .line 5
    .line 6
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v1, Lcgcn;

    .line 9
    .line 10
    iget-object v1, v1, Lcgcn;->c:Lceuz;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lceuz;->a:Lceuz;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcefk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lceuz;

    .line 28
    .line 29
    iput-object p1, v2, Lceuz;->g:Lcetk;

    .line 30
    .line 31
    iget p1, v2, Lceuz;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    iput p1, v2, Lceuz;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lcgcn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lceuz;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcgcn;->c:Lceuz;

    .line 54
    .line 55
    iget v0, p1, Lcgcn;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p1, Lcgcn;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcepr;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lasnq;->e:Lbvvm;

    .line 5
    .line 6
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcgcn;

    .line 9
    .line 10
    iget-object v0, v0, Lcgcn;->c:Lceuz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lceuz;->a:Lceuz;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lceuz;->e:Lceut;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lceut;->a:Lceut;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lceut;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lceut;->d:Lbvem;

    .line 35
    .line 36
    iget v3, v1, Lceut;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, -0x5

    .line 39
    .line 40
    iput v3, v1, Lceut;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v1, Lceut;

    .line 48
    .line 49
    iget v3, v1, Lceut;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x9

    .line 52
    .line 53
    iput v3, v1, Lceut;->b:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v1, Lceut;->e:I

    .line 57
    .line 58
    iget v1, p1, Lcepr;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p1, Lcepr;->f:Lcepp;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcepp;->a:Lcepp;

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lbfkf;->f(Lcepp;)Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Lbfkf;->m()Lbvem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lceut;

    .line 89
    .line 90
    iput-object v2, v1, Lceut;->d:Lbvem;

    .line 91
    .line 92
    iget v2, v1, Lceut;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, v1, Lceut;->b:I

    .line 97
    .line 98
    :cond_5
    iget v1, p1, Lcepr;->b:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget p1, p1, Lcepr;->g:F

    .line 105
    .line 106
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lceut;

    .line 115
    .line 116
    iget v2, v1, Lceut;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v1, Lceut;->b:I

    .line 121
    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, v1, Lceut;->e:I

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lceut;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lasnq;->e(Lceut;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(Lbfkh;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lasnq;->e:Lbvvm;

    .line 5
    .line 6
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcgcn;

    .line 9
    .line 10
    iget-object v0, v0, Lcgcn;->c:Lceuz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lceuz;->a:Lceuz;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lceuz;->e:Lceut;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lceut;->a:Lceut;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbven;->a:Lbven;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbvem;->a:Lbvem;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lbfkh;->a:Lbfkf;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lbvem;

    .line 46
    .line 47
    iget v5, v4, Lbvem;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lbvem;->b:I

    .line 52
    .line 53
    iget-wide v5, v3, Lbfkf;->a:D

    .line 54
    .line 55
    invoke-static {v5, v6}, Lbevg;->e(D)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Lbvem;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Lbvem;

    .line 67
    .line 68
    iget v5, v4, Lbvem;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, v4, Lbvem;->b:I

    .line 73
    .line 74
    iget-wide v5, v3, Lbfkf;->b:D

    .line 75
    .line 76
    invoke-static {v5, v6}, Lbevg;->e(D)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v4, Lbvem;->d:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lbven;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbvem;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lbven;->c:Lbvem;

    .line 99
    .line 100
    iget v2, v3, Lbven;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, v3, Lbven;->b:I

    .line 105
    .line 106
    sget-object v2, Lbvem;->a:Lbvem;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p1, Lbfkh;->b:Lbfkf;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v3, Lbvem;

    .line 120
    .line 121
    iget v4, v3, Lbvem;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lbvem;->b:I

    .line 126
    .line 127
    iget-wide v4, p1, Lbfkf;->a:D

    .line 128
    .line 129
    invoke-static {v4, v5}, Lbevg;->e(D)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v3, Lbvem;->c:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v3, Lbvem;

    .line 141
    .line 142
    iget v4, v3, Lbvem;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v3, Lbvem;->b:I

    .line 147
    .line 148
    iget-wide v4, p1, Lbfkf;->b:D

    .line 149
    .line 150
    invoke-static {v4, v5}, Lbevg;->e(D)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v3, Lbvem;->d:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast p1, Lbven;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbvem;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, p1, Lbven;->d:Lbvem;

    .line 173
    .line 174
    iget v2, p1, Lbven;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    iput v2, p1, Lbven;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lceut;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbven;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Lceut;->c:Lbven;

    .line 197
    .line 198
    iget v1, p1, Lceut;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    iput v1, p1, Lceut;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lceut;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lasnq;->e(Lceut;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
