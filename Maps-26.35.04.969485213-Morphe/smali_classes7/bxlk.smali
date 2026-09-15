.class public final Lbxlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxpe;


# instance fields
.field public final a:Lbxnt;

.field public final b:Lbxkg;


# direct methods
.method public constructor <init>(Lbxnt;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxlk;->a:Lbxnt;

    .line 6
    .line 7
    iput-object p2, p0, Lbxlk;->b:Lbxkg;

    .line 8
    return-void
.end method

.method public static c(Lbxnt;Lbxke;)Lbxlk;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbxkk;->f(Lbxnt;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    iget-wide v0, p1, Lbxke;->c:D

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    new-instance p1, Lbxke;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lbxke;-><init>(D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lbxlk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 3
    .line 4
    iget-wide v0, p0, Lbxkg;->f:D

    .line 5
    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Lbxke;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxkg;->e()Lbxke;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbxmt;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlk;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbxmt;->c()Lbxmt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbxlk;->g()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbxmt;->g()Lbxmt;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbxlk;->a:Lbxnt;

    .line 25
    .line 26
    new-instance v1, Lbxmr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbxmr;-><init>(Lbxnt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxlk;->b()Lbxke;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-wide v2, v0, Lbxke;->c:D

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    new-array v4, v0, [D

    .line 39
    .line 40
    new-array v0, v0, [D

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    aput-wide v5, v0, v7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 54
    const/4 v8, 0x1

    .line 55
    .line 56
    aput-wide v5, v0, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbxmr;->e()Lbxke;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-wide v5, v5, Lbxke;->c:D

    .line 63
    sub-double/2addr v5, v2

    .line 64
    .line 65
    aput-wide v5, v4, v7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 71
    .line 72
    cmpg-double v5, v5, v9

    .line 73
    .line 74
    if-gtz v5, :cond_2

    .line 75
    .line 76
    aput-wide v9, v4, v7

    .line 77
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v7

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Lbxmr;->e()Lbxke;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-wide v9, v6, Lbxke;->c:D

    .line 86
    add-double/2addr v9, v2

    .line 87
    .line 88
    aput-wide v9, v4, v8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 94
    .line 95
    cmpl-double v6, v9, v2

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    aput-wide v2, v4, v8

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 105
    .line 106
    sget-object v2, Lbxkg;->a:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbxkg;->o()Z

    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v8

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, La;->bf(Z)V

    .line 115
    .line 116
    iget-wide v2, p0, Lbxkg;->f:D

    .line 117
    .line 118
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 119
    mul-double/2addr v5, v2

    .line 120
    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    sub-double/2addr v9, v5

    .line 123
    mul-double/2addr v2, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbxmr;->e()Lbxke;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    iget-wide v5, p0, Lbxke;->c:D

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 137
    move-result-wide v5

    .line 138
    .line 139
    cmpg-double p0, v2, v5

    .line 140
    .line 141
    if-gtz p0, :cond_4

    .line 142
    div-double/2addr v2, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbxmr;->g()Lbxke;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    iget-wide v5, p0, Lbxke;->c:D

    .line 153
    sub-double/2addr v5, v2

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    aput-wide v5, v0, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbxmr;->g()Lbxke;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-wide v5, p0, Lbxke;->c:D

    .line 171
    add-double/2addr v5, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    aput-wide v1, v0, v8

    .line 178
    .line 179
    :cond_4
    :goto_1
    new-instance p0, Lbxmt;

    .line 180
    .line 181
    new-instance v1, Lbxka;

    .line 182
    .line 183
    aget-wide v2, v4, v7

    .line 184
    .line 185
    aget-wide v5, v4, v8

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v5, v6}, Lbxka;-><init>(DD)V

    .line 189
    .line 190
    new-instance v2, Lbxki;

    .line 191
    .line 192
    aget-wide v3, v0, v7

    .line 193
    .line 194
    aget-wide v5, v0, v8

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v5, v6}, Lbxki;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1, v2}, Lbxmu;-><init>(Lbxka;Lbxki;)V

    .line 201
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbxlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lbxlk;

    .line 8
    .line 9
    iget-object v0, p0, Lbxlk;->a:Lbxnt;

    .line 10
    .line 11
    iget-object v2, p1, Lbxlk;->a:Lbxnt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbxlk;->b:Lbxkg;

    .line 21
    .line 22
    iget-object v3, p1, Lbxlk;->b:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbxkg;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxlk;->f()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbxlk;->f()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxlk;->g()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbxlk;->g()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxkg;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxkg;->c:Lbxkg;

    .line 3
    .line 4
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbxkg;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlk;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x11

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbxlk;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbxlk;->a:Lbxnt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxnt;->hashCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit16 v0, v0, 0x275

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxkg;->hashCode()I

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
    .line 2
    iget-object v0, p0, Lbxlk;->b:Lbxkg;

    .line 3
    .line 4
    iget-object p0, p0, Lbxlk;->a:Lbxnt;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "[Point = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " Radius = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final vj(Lbxnt;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxkg;

    .line 3
    .line 4
    iget-object v1, p0, Lbxlk;->a:Lbxnt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbxkg;-><init>(Lbxnt;Lbxnt;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbxlk;->b:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbxkg;->d(Lbxkg;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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
