.class public final Labve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labvv;

.field public final b:Labva;


# direct methods
.method public constructor <init>(Labvv;Labva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labve;->a:Labvv;

    .line 5
    .line 6
    iput-object p2, p0, Labve;->b:Labva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Labuz;
    .locals 0

    .line 1
    iget-object p0, p0, Labve;->b:Labva;

    .line 2
    .line 3
    invoke-virtual {p0}, Labva;->b()Labuz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Labvt;
    .locals 14

    .line 1
    invoke-virtual {p0}, Labve;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labvt;->c()Labvt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Labve;->e()Z

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
    new-instance p0, Labvt;

    .line 39
    .line 40
    new-instance v0, Labuw;

    .line 41
    .line 42
    invoke-direct {v0, v7, v8, v5, v6}, Labuw;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Labvb;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Labvb;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Labvb;->e()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v5}, Labvu;-><init>(Labuw;Labvb;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v0, p0, Labve;->a:Labvv;

    .line 58
    .line 59
    new-instance v9, Labvr;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Labvr;-><init>(Labvv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Labve;->a()Labuz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v10, v0, Labuz;->b:D

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
    invoke-virtual {v9}, Labvr;->e()Labuz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v1, v1, Labuz;->b:D

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
    invoke-virtual {v9}, Labvr;->e()Labuz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v7, v2, Labuz;->b:D

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
    goto :goto_3

    .line 115
    :cond_3
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Labve;->b:Labva;

    .line 118
    .line 119
    sget-object v1, Labva;->a:Labva;

    .line 120
    .line 121
    invoke-virtual {p0}, Labva;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Labva;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    move v1, v3

    .line 137
    :goto_2
    xor-int/2addr v1, v3

    .line 138
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Labva;->e:D

    .line 142
    .line 143
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 144
    .line 145
    mul-double/2addr v4, v1

    .line 146
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    sub-double/2addr v6, v4

    .line 149
    mul-double/2addr v1, v6

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v9}, Labvr;->e()Labuz;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-wide v4, p0, Labuz;->b:D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    cmpg-double p0, v1, v4

    .line 165
    .line 166
    if-gtz p0, :cond_6

    .line 167
    .line 168
    div-double/2addr v1, v4

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v9}, Labvr;->f()Labuz;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-wide v4, p0, Labuz;->b:D

    .line 178
    .line 179
    sub-double/2addr v4, v1

    .line 180
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    aput-wide v4, v0, v13

    .line 190
    .line 191
    invoke-virtual {v9}, Labvr;->f()Labuz;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-wide v4, p0, Labuz;->b:D

    .line 196
    .line 197
    add-double/2addr v4, v1

    .line 198
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    aput-wide v1, v0, v3

    .line 203
    .line 204
    :cond_6
    :goto_3
    new-instance p0, Labvt;

    .line 205
    .line 206
    new-instance v1, Labuw;

    .line 207
    .line 208
    aget-wide v4, v12, v13

    .line 209
    .line 210
    aget-wide v6, v12, v3

    .line 211
    .line 212
    invoke-direct {v1, v4, v5, v6, v7}, Labuw;-><init>(DD)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Labvb;

    .line 216
    .line 217
    aget-wide v4, v0, v13

    .line 218
    .line 219
    aget-wide v6, v0, v3

    .line 220
    .line 221
    invoke-direct {v2, v4, v5, v6, v7}, Labvb;-><init>(DD)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1, v2}, Labvu;-><init>(Labuw;Labvb;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public final c(Labvv;)Z
    .locals 2

    .line 1
    new-instance v0, Labva;

    .line 2
    .line 3
    iget-object v1, p0, Labve;->a:Labvv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labva;-><init>(Labvv;Labvv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labve;->b:Labva;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Labva;->a(Labva;)I

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
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labve;->b:Labva;

    .line 2
    .line 3
    invoke-virtual {p0}, Labva;->e()Z

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
    sget-object v0, Labva;->b:Labva;

    .line 2
    .line 3
    iget-object p0, p0, Labve;->b:Labva;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labva;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Labve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Labve;

    .line 7
    .line 8
    iget-object v0, p0, Labve;->a:Labvv;

    .line 9
    .line 10
    iget-object v2, p1, Labve;->a:Labvv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labvv;->n(Labvv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labve;->b:Labva;

    .line 20
    .line 21
    iget-object v3, p1, Labve;->b:Labva;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Labva;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labve;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Labve;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0}, Labve;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Labve;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Labve;->e()Z

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
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Labve;->d()Z

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
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Labve;->a:Labvv;

    .line 20
    .line 21
    invoke-virtual {v0}, Labvv;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit16 v0, v0, 0x275

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Labve;->b:Labva;

    .line 29
    .line 30
    invoke-virtual {p0}, Labva;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labve;->b:Labva;

    .line 2
    .line 3
    iget-object p0, p0, Labve;->a:Labvv;

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
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
