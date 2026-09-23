.class public final Lbrhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrll;


# instance fields
.field public final a:Lbrjy;

.field public final b:Lbrfi;


# direct methods
.method public constructor <init>(Lbrjy;Lbrfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhg;->a:Lbrjy;

    .line 5
    .line 6
    iput-object p2, p0, Lbrhg;->b:Lbrfi;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbrjy;Lbrfg;)Lbrhg;
    .locals 4

    .line 1
    invoke-static {p0}, Lbrfn;->g(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lbrfg;->c:D

    .line 9
    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lbrfg;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lbrfg;-><init>(D)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbrhg;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhg;->b:Lbrfi;

    .line 2
    .line 3
    iget-wide v0, v0, Lbrfi;->f:D

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Lbrfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhg;->b:Lbrfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfi;->e()Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbriy;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbrhg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbrhg;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbrhg;->a:Lbrjy;

    .line 24
    .line 25
    new-instance v1, Lbriw;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbriw;-><init>(Lbrjy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbrhg;->b()Lbrfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, v0, Lbrfg;->c:D

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v4, v0, [D

    .line 38
    .line 39
    new-array v0, v0, [D

    .line 40
    .line 41
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-wide v5, v0, v7

    .line 48
    .line 49
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-wide v5, v0, v8

    .line 56
    .line 57
    invoke-virtual {v1}, Lbriw;->e()Lbrfg;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v5, v5, Lbrfg;->c:D

    .line 62
    .line 63
    sub-double/2addr v5, v2

    .line 64
    aput-wide v5, v4, v7

    .line 65
    .line 66
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v5, v5, v9

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    aput-wide v9, v4, v7

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v7

    .line 80
    :goto_0
    invoke-virtual {v1}, Lbriw;->e()Lbrfg;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v6, Lbrfg;->c:D

    .line 85
    .line 86
    add-double/2addr v9, v2

    .line 87
    aput-wide v9, v4, v8

    .line 88
    .line 89
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v6, v9, v2

    .line 95
    .line 96
    if-ltz v6, :cond_3

    .line 97
    .line 98
    aput-wide v2, v4, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lbrhg;->b:Lbrfi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbrfi;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v8

    .line 110
    invoke-static {v3}, La;->c(Z)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v2, Lbrfi;->f:D

    .line 114
    .line 115
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 116
    .line 117
    mul-double/2addr v5, v2

    .line 118
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double/2addr v9, v5

    .line 121
    mul-double/2addr v2, v9

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1}, Lbriw;->e()Lbrfg;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v5, v5, Lbrfg;->c:D

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmpg-double v9, v2, v5

    .line 137
    .line 138
    if-gtz v9, :cond_4

    .line 139
    .line 140
    div-double/2addr v2, v5

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v1}, Lbriw;->g()Lbrfg;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v5, v5, Lbrfg;->c:D

    .line 150
    .line 151
    sub-double/2addr v5, v2

    .line 152
    invoke-static {v5, v6}, Lbpxf;->s(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    aput-wide v5, v0, v7

    .line 157
    .line 158
    invoke-virtual {v1}, Lbriw;->g()Lbrfg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide v5, v1, Lbrfg;->c:D

    .line 163
    .line 164
    add-double/2addr v5, v2

    .line 165
    invoke-static {v5, v6}, Lbpxf;->s(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    aput-wide v1, v0, v8

    .line 170
    .line 171
    :cond_4
    :goto_1
    new-instance v1, Lbriy;

    .line 172
    .line 173
    new-instance v2, Lbrfc;

    .line 174
    .line 175
    aget-wide v5, v4, v7

    .line 176
    .line 177
    aget-wide v3, v4, v8

    .line 178
    .line 179
    invoke-direct {v2, v5, v6, v3, v4}, Lbrfc;-><init>(DD)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbrfk;

    .line 183
    .line 184
    aget-wide v4, v0, v7

    .line 185
    .line 186
    aget-wide v6, v0, v8

    .line 187
    .line 188
    invoke-direct {v3, v4, v5, v6, v7}, Lbrfk;-><init>(DD)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhg;->b:Lbrfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfi;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbrhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbrhg;

    .line 7
    .line 8
    iget-object v0, p0, Lbrhg;->a:Lbrjy;

    .line 9
    .line 10
    iget-object v2, p1, Lbrhg;->a:Lbrjy;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbrjy;->s(Lbrjy;)Z

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
    iget-object v0, p0, Lbrhg;->b:Lbrfi;

    .line 20
    .line 21
    iget-object v3, p1, Lbrhg;->b:Lbrfi;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbrfi;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lbrhg;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lbrhg;->e()Z

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
    invoke-virtual {p0}, Lbrhg;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lbrhg;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lbrfi;->c:Lbrfi;

    .line 2
    .line 3
    iget-object v1, p0, Lbrhg;->b:Lbrfi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbrfi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrhg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbrhg;->e()Z

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
    iget-object v0, p0, Lbrhg;->a:Lbrjy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbrjy;->hashCode()I

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
    iget-object v1, p0, Lbrhg;->b:Lbrfi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbrfi;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhg;->b:Lbrfi;

    .line 2
    .line 3
    iget-object v1, p0, Lbrhg;->a:Lbrjy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[Point = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " Radius = "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
