.class public final Lteg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field public a:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field public b:Z

.field public final c:Ldjg;

.field public final d:Ltek;

.field public final e:Landroid/car/Car;

.field private final f:Landroid/content/Context;

.field private final g:Lbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ldjg;Lbj;Ltek;Landroid/car/Car;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteg;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lteg;->c:Ldjg;

    .line 7
    .line 8
    iput-object p3, p0, Lteg;->g:Lbj;

    .line 9
    .line 10
    iput-object p4, p0, Lteg;->d:Ltek;

    .line 11
    .line 12
    iput-object p5, p0, Lteg;->e:Landroid/car/Car;

    .line 13
    .line 14
    return-void
.end method

.method private final h()Ltew;
    .locals 1

    .line 1
    iget-object p0, p0, Lteg;->g:Lbj;

    .line 2
    .line 3
    const-string v0, "CarAccountMenu"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbj;->d(Ljava/lang/String;)Lao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltew;

    .line 10
    .line 11
    return-object p0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lteg;->d:Ltek;

    .line 2
    .line 3
    iget-object v0, p0, Ltek;->f:Ltdw;

    .line 4
    .line 5
    iget-object p0, p0, Ltek;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ltdw;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lteg;->h()Ltew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lteg;->d:Ltek;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltew;->am(Ltek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lteg;->e:Landroid/car/Car;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/car/Car;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/car/Car;->disconnect()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lteg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lteg;

    .line 11
    .line 12
    iget-object v1, p0, Lteg;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lteg;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lteg;->c:Ldjg;

    .line 23
    .line 24
    iget-object v3, p1, Lteg;->c:Ldjg;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lteg;->g:Lbj;

    .line 33
    .line 34
    iget-object v3, p1, Lteg;->g:Lbj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lteg;->d:Ltek;

    .line 43
    .line 44
    iget-object v3, p1, Lteg;->d:Ltek;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lteg;->e:Landroid/car/Car;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Lteg;->e:Landroid/car/Car;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p1, Lteg;->e:Landroid/car/Car;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    return v0

    .line 71
    :cond_3
    :goto_1
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lteg;->b:Z

    .line 2
    .line 3
    const-string v1, "Menu has not been initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ltea;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lteg;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lteg;->f:Landroid/content/Context;

    .line 14
    .line 15
    const-class v1, Landroid/os/UserManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/UserManager;

    .line 22
    .line 23
    const-string v2, "no_modify_accounts"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ltdp;->b()Lzib;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lzib;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080aa6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lzib;->d(I)V

    .line 42
    .line 43
    .line 44
    sget v2, Ltea;->e:I

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lteg;->i(I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f142458

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lzib;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lzib;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lzib;->b()Ltdp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ltdp;->a()Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lteg;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/car/drivingstate/CarUxRestrictions;->isRequiresDistractionOptimization()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v1, Ltea;->f:I

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lteg;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lsaj;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-direct {p0}, Lteg;->h()Ltew;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lteg;->g:Lbj;

    .line 101
    .line 102
    iget-object v2, p0, Lteg;->e:Landroid/car/Car;

    .line 103
    .line 104
    iget-object v3, p0, Lteg;->d:Ltek;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v4, "uxrestriction"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v4, v2, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v2, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_1
    if-eqz v2, :cond_5

    .line 130
    .line 131
    new-instance v4, Ltfb;

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, Ltfb;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Ltek;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lbj;->i(Lbn;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    new-instance v1, Ltew;

    .line 140
    .line 141
    invoke-direct {v1}, Ltew;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ltew;->am(Ltek;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Lao;->aa()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lteg;->c:Ldjg;

    .line 154
    .line 155
    check-cast v2, Ldjo;

    .line 156
    .line 157
    iget-object v2, v2, Ldjo;->d:Ldje;

    .line 158
    .line 159
    sget-object v3, Ldje;->d:Ldje;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ldje;->a(Ldje;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lteg;->g:Lbj;

    .line 168
    .line 169
    const-string v3, "CarAccountMenu"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lalhe;->c(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lteg;->d:Ltek;

    .line 181
    .line 182
    iget-object v0, v0, Ltek;->k:Ltdj;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdj;->i()Ldjv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    sget v0, Ltea;->K:I

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lteg;->i(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    sget v0, Ltea;->c:I

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lteg;->i(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lteg;->f:Landroid/content/Context;

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
    iget-object v2, p0, Lteg;->c:Ldjg;

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
    iget-object v2, p0, Lteg;->g:Lbj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lteg;->d:Ltek;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Lteg;->e:Landroid/car/Car;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lteg;->e:Landroid/car/Car;

    .line 2
    .line 3
    iget-object v1, p0, Lteg;->d:Ltek;

    .line 4
    .line 5
    iget-object v2, p0, Lteg;->g:Lbj;

    .line 6
    .line 7
    iget-object v3, p0, Lteg;->c:Ldjg;

    .line 8
    .line 9
    iget-object p0, p0, Lteg;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "CarAccountMenu{context="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", lifecycle="

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", fragmentManager="

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", menuOptions="

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", car="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
