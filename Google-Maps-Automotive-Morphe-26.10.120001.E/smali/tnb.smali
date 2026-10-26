.class public final Ltnb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field public a:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field public b:Z

.field public final c:Ldmx;

.field public final d:Ltnf;

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

.method public constructor <init>(Landroid/content/Context;Ldmx;Lbj;Ltnf;Landroid/car/Car;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnb;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltnb;->c:Ldmx;

    .line 7
    .line 8
    iput-object p3, p0, Ltnb;->g:Lbj;

    .line 9
    .line 10
    iput-object p4, p0, Ltnb;->d:Ltnf;

    .line 11
    .line 12
    iput-object p5, p0, Ltnb;->e:Landroid/car/Car;

    .line 13
    .line 14
    return-void
.end method

.method private final h()Ltnq;
    .locals 1

    .line 1
    iget-object p0, p0, Ltnb;->g:Lbj;

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
    check-cast p0, Ltnq;

    .line 10
    .line 11
    return-object p0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltnb;->d:Ltnf;

    .line 2
    .line 3
    iget-object v0, p0, Ltnf;->f:Ltmr;

    .line 4
    .line 5
    iget-object p0, p0, Ltnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ltmr;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnb;->h()Ltnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltnb;->d:Ltnf;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltnq;->am(Ltnf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ldne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnb;->e:Landroid/car/Car;

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

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ltnb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltnb;

    .line 10
    .line 11
    iget-object v1, p0, Ltnb;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p1, Ltnb;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltnb;->c:Ldmx;

    .line 22
    .line 23
    iget-object v3, p1, Ltnb;->c:Ldmx;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ltnb;->g:Lbj;

    .line 32
    .line 33
    iget-object v3, p1, Ltnb;->g:Lbj;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltnb;->d:Ltnf;

    .line 42
    .line 43
    iget-object v3, p1, Ltnb;->d:Ltnf;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ltnb;->e:Landroid/car/Car;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Ltnb;->e:Landroid/car/Car;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Ltnb;->e:Landroid/car/Car;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    :cond_1
    move v0, v2

    .line 69
    :cond_2
    :goto_0
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltnb;->b:Z

    .line 2
    .line 3
    const-string v1, "Menu has not been initialized!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ltmv;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltnb;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltnb;->f:Landroid/content/Context;

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
    invoke-static {}, Ltmk;->b()Lzsc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lzsc;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080a8d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lzsc;->d(I)V

    .line 42
    .line 43
    .line 44
    sget v2, Ltmv;->e:I

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ltnb;->i(I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f1424ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lzsc;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lzsc;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lzsc;->b()Ltmk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ltmk;->a()Landroid/widget/Toast;

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
    iget-object v1, p0, Ltnb;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 71
    .line 72
    if-eqz v1, :cond_1

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
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget v1, Ltmv;->f:I

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ltnb;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lskb;->c(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0}, Ltnb;->h()Ltnq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Ltnb;->g:Lbj;

    .line 100
    .line 101
    iget-object v2, p0, Ltnb;->e:Landroid/car/Car;

    .line 102
    .line 103
    iget-object v3, p0, Ltnb;->d:Ltnf;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v4, "uxrestriction"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v4, v2, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    check-cast v2, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v4, Ltnv;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Ltnv;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Ltnf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lbj;->i(Lbn;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v1, Ltnq;

    .line 138
    .line 139
    invoke-direct {v1}, Ltnq;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ltnq;->am(Ltnf;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1}, Lao;->aa()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Ltnb;->c:Ldmx;

    .line 152
    .line 153
    check-cast v2, Ldnf;

    .line 154
    .line 155
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 156
    .line 157
    sget-object v3, Ldmv;->d:Ldmv;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ldmv;->a(Ldmv;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Ltnb;->g:Lbj;

    .line 166
    .line 167
    const-string v3, "CarAccountMenu"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Laf;->k(Lbj;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lalsm;->c(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Ltnb;->d:Ltnf;

    .line 179
    .line 180
    iget-object v0, v0, Ltnf;->k:Ltme;

    .line 181
    .line 182
    invoke-virtual {v0}, Ltme;->i()Ldnm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget v0, Ltmv;->K:I

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ltnb;->i(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget v0, Ltmv;->c:I

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ltnb;->i(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltnb;->f:Landroid/content/Context;

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
    iget-object v2, p0, Ltnb;->c:Ldmx;

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
    iget-object v2, p0, Ltnb;->g:Lbj;

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
    iget-object v2, p0, Ltnb;->d:Ltnf;

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
    iget-object p0, p0, Ltnb;->e:Landroid/car/Car;

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
    xor-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltnb;->e:Landroid/car/Car;

    .line 2
    .line 3
    iget-object v1, p0, Ltnb;->d:Ltnf;

    .line 4
    .line 5
    iget-object v2, p0, Ltnb;->g:Lbj;

    .line 6
    .line 7
    iget-object v3, p0, Ltnb;->c:Ldmx;

    .line 8
    .line 9
    iget-object p0, p0, Ltnb;->f:Landroid/content/Context;

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
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
