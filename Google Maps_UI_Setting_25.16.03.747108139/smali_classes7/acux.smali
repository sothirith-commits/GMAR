.class public final Lacux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbyp;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final e:Z

.field public final f:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcbyp;Lbqfj;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;ZLbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacux;->a:Lcbyp;

    iput-object p2, p0, Lacux;->b:Lbqfj;

    iput-object p3, p0, Lacux;->c:Lbqfj;

    iput-object p4, p0, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    iput-boolean p5, p0, Lacux;->e:Z

    iput-object p6, p0, Lacux;->f:Lbqfj;

    return-void
.end method

.method public static j(Lcbyp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Lcbyp;Lblct;ZLbqfj;)Lbqfj;
    .locals 7

    .line 1
    invoke-static {p0}, Lacux;->j(Lcbyp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lauj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Lauj;-><init>([B[C)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lauj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcbyp;->c:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcbxl;

    .line 34
    .line 35
    iget-object v1, v1, Lcbxl;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lauj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lcbyp;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcbxl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcbxl;->a:Lcbxl;

    .line 53
    .line 54
    :goto_0
    iget-object v1, v1, Lcbxl;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, Lcbyp;->c:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcbxl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lcbxl;->a:Lcbxl;

    .line 72
    .line 73
    :goto_1
    iget-object v1, v1, Lcbxl;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lauj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcbxe;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lcbxe;->a:Lcbxe;

    .line 90
    .line 91
    :goto_2
    iget v1, v1, Lcbxe;->c:I

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcbyp;->c:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcbxe;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v1, Lcbxe;->a:Lcbxe;

    .line 106
    .line 107
    :goto_3
    iget v5, v1, Lcbxe;->c:I

    .line 108
    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lcbxe;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcbxd;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v1, Lcbxd;->a:Lcbxd;

    .line 117
    .line 118
    :goto_4
    iget-object v3, v1, Lcbxd;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lauj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, v1, Lcbxd;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lauj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v1, v4, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 135
    .line 136
    sget-object v3, Lacuh;->d:Lacuh;

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_6
    move-object v3, v0

    .line 152
    iget v0, p0, Lcbyp;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v2

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcbyp;->f:Lcbyn;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lcbyn;->a:Lcbyn;

    .line 162
    .line 163
    :cond_9
    iget-object v0, v0, Lcbyn;->c:Lcana;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Lcana;->a:Lcana;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1, v0}, Lblct;->am(Lcana;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 175
    .line 176
    :goto_7
    move-object v6, p1

    .line 177
    new-instance v0, Lacux;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move v5, p2

    .line 181
    move-object v2, p3

    .line 182
    invoke-direct/range {v0 .. v6}, Lacux;-><init>(Lcbyp;Lbqfj;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;ZLbqfj;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v1, v0, Lcbyp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcbyp;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lj$/time/Instant;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacux;->a(Lj$/time/Instant;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    check-cast p1, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v1, v0, Lcbyp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcbxe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcbxe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v1, v0, Lcbyp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcbxe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcbxe;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v1, v0, Lcbyp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcbyp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcbxe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcbxe;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    instance-of v1, p1, Lacux;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacux;

    .line 11
    .line 12
    iget-object v1, p0, Lacux;->a:Lcbyp;

    .line 13
    .line 14
    iget-object v3, p1, Lacux;->a:Lcbyp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lacux;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lacux;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lacux;->c:Lbqfj;

    .line 33
    .line 34
    iget-object v3, p1, Lacux;->c:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 43
    .line 44
    iget-object v3, p1, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lacux;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lacux;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lacux;->f:Lbqfj;

    .line 59
    .line 60
    iget-object p1, p1, Lacux;->f:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v0, v0, Lcbyp;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacux;->b(Lj$/time/Instant;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v0, v0, Lcbyp;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

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
    iget-object v2, p0, Lacux;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lacux;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v3, p0, Lacux;->e:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4cf

    .line 44
    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lacux;->f:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->a:Lcbyp;

    .line 2
    .line 3
    iget v0, v0, Lcbyp;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacux;->f:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lacux;->d:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 4
    .line 5
    iget-object v2, p0, Lacux;->c:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lacux;->b:Lbqfj;

    .line 8
    .line 9
    iget-object v4, p0, Lacux;->a:Lcbyp;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lacux;->e:Z

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
