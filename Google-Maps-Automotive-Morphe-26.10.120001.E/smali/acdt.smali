.class public final Lacdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lacek;

.field public final b:Lacdp;


# direct methods
.method public constructor <init>(Lacek;Lacdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdt;->a:Lacek;

    .line 5
    .line 6
    iput-object p2, p0, Lacdt;->b:Lacdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacdp;->b()Lacdo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lacei;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lacdt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lacei;->c()Lacei;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lacdt;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lacei;

    .line 39
    .line 40
    new-instance v0, Lacdl;

    .line 41
    .line 42
    invoke-direct {v0, v7, v8, v5, v6}, Lacdl;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lacdq;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Lacdq;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lacdq;->e()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v5}, Lacej;-><init>(Lacdl;Lacdq;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v0, p0, Lacdt;->a:Lacek;

    .line 58
    .line 59
    new-instance v9, Laceg;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Laceg;-><init>(Lacek;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lacdt;->a()Lacdo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v10, v0, Lacdo;->b:D

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v12, v0, [D

    .line 72
    .line 73
    new-array v0, v0, [D

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    aput-wide v3, v0, v13

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-wide v1, v0, v3

    .line 80
    .line 81
    invoke-virtual {v9}, Laceg;->e()Lacdo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v1, v1, Lacdo;->b:D

    .line 86
    .line 87
    sub-double/2addr v1, v10

    .line 88
    aput-wide v1, v12, v13

    .line 89
    .line 90
    cmpg-double v1, v1, v7

    .line 91
    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    aput-wide v7, v12, v13

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v13

    .line 99
    :goto_0
    invoke-virtual {v9}, Laceg;->e()Lacdo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v7, v2, Lacdo;->b:D

    .line 104
    .line 105
    add-double/2addr v7, v10

    .line 106
    aput-wide v7, v12, v3

    .line 107
    .line 108
    cmpl-double v2, v7, v5

    .line 109
    .line 110
    if-ltz v2, :cond_3

    .line 111
    .line 112
    aput-wide v5, v12, v3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 118
    .line 119
    sget-object v1, Lacdp;->a:Lacdp;

    .line 120
    .line 121
    invoke-virtual {p0}, Lacdp;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lacdp;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    move v1, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v1, v3

    .line 136
    :goto_1
    xor-int/2addr v1, v3

    .line 137
    invoke-static {v1}, Laccm;->br(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lacdp;->e:D

    .line 141
    .line 142
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 143
    .line 144
    mul-double/2addr v4, v1

    .line 145
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    sub-double/2addr v6, v4

    .line 148
    mul-double/2addr v1, v6

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v9}, Laceg;->e()Lacdo;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-wide v4, p0, Lacdo;->b:D

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmpg-double p0, v1, v4

    .line 164
    .line 165
    if-gtz p0, :cond_5

    .line 166
    .line 167
    div-double/2addr v1, v4

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v9}, Laceg;->f()Lacdo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-wide v4, p0, Lacdo;->b:D

    .line 177
    .line 178
    sub-double/2addr v4, v1

    .line 179
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    aput-wide v4, v0, v13

    .line 189
    .line 190
    invoke-virtual {v9}, Laceg;->f()Lacdo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-wide v4, p0, Lacdo;->b:D

    .line 195
    .line 196
    add-double/2addr v4, v1

    .line 197
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    aput-wide v1, v0, v3

    .line 202
    .line 203
    :cond_5
    :goto_2
    new-instance p0, Lacei;

    .line 204
    .line 205
    new-instance v1, Lacdl;

    .line 206
    .line 207
    aget-wide v4, v12, v13

    .line 208
    .line 209
    aget-wide v6, v12, v3

    .line 210
    .line 211
    invoke-direct {v1, v4, v5, v6, v7}, Lacdl;-><init>(DD)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lacdq;

    .line 215
    .line 216
    aget-wide v4, v0, v13

    .line 217
    .line 218
    aget-wide v6, v0, v3

    .line 219
    .line 220
    invoke-direct {v2, v4, v5, v6, v7}, Lacdq;-><init>(DD)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1, v2}, Lacej;-><init>(Lacdl;Lacdq;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public final c(Lacek;)Z
    .locals 2

    .line 1
    new-instance v0, Lacdp;

    .line 2
    .line 3
    iget-object v1, p0, Lacdt;->a:Lacek;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lacdp;-><init>(Lacek;Lacek;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lacdp;->a(Lacdp;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacdp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lacdp;->b:Lacdp;

    .line 2
    .line 3
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lacdp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lacdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lacdt;

    .line 7
    .line 8
    iget-object v0, p0, Lacdt;->a:Lacek;

    .line 9
    .line 10
    iget-object v2, p1, Lacdt;->a:Lacek;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lacek;->n(Lacek;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacdt;->b:Lacdp;

    .line 20
    .line 21
    iget-object v3, p1, Lacdt;->b:Lacdp;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lacdp;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lacdt;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lacdt;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lacdt;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lacdt;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacdt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x11

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lacdt;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lacdt;->a:Lacek;

    .line 21
    .line 22
    invoke-virtual {v0}, Lacek;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit16 v0, v0, 0x275

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lacdt;->b:Lacdp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lacdp;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacdt;->b:Lacdp;

    .line 2
    .line 3
    iget-object p0, p0, Lacdt;->a:Lacek;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[Point = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " Radius = "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
