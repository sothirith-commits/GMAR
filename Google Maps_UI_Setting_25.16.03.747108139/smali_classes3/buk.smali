.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyu;


# instance fields
.field public final a:Lbul;

.field public final b:Lbul;

.field public final c:Lbul;

.field public final d:Lbul;


# direct methods
.method public constructor <init>(Lbul;Lbul;Lbul;Lbul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuk;->a:Lbul;

    .line 5
    .line 6
    iput-object p2, p0, Lbuk;->b:Lbul;

    .line 7
    .line 8
    iput-object p3, p0, Lbuk;->c:Lbul;

    .line 9
    .line 10
    iput-object p4, p0, Lbuk;->d:Lbul;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lbuk;Lbul;Lbul;Lbul;Lbul;I)Lbuk;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbuk;->a:Lbul;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lbuk;->b:Lbul;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lbuk;->c:Lbul;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lbuk;->d:Lbul;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbuk;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lbuk;-><init>(Lbul;Lbul;Lbul;Lbul;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(JLdxm;Ldxb;)Ldch;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lbuk;->d:Lbul;

    .line 10
    .line 11
    iget-object v6, v0, Lbuk;->c:Lbul;

    .line 12
    .line 13
    iget-object v7, v0, Lbuk;->b:Lbul;

    .line 14
    .line 15
    iget-object v8, v0, Lbuk;->a:Lbul;

    .line 16
    .line 17
    invoke-interface {v8, v1, v2, v4}, Lbul;->a(JLdxb;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface {v7, v1, v2, v4}, Lbul;->a(JLdxb;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v6, v1, v2, v4}, Lbul;->a(JLdxb;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v5, v1, v2, v4}, Lbul;->a(JLdxb;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-float v5, v8, v4

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcxp;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    cmpl-float v10, v5, v9

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v5, v9, v5

    .line 44
    .line 45
    mul-float/2addr v8, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    :cond_0
    add-float v5, v7, v6

    .line 48
    .line 49
    cmpl-float v10, v5, v9

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    div-float/2addr v9, v5

    .line 54
    mul-float/2addr v7, v9

    .line 55
    mul-float/2addr v6, v9

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    cmpl-float v9, v8, v5

    .line 58
    .line 59
    if-ltz v9, :cond_2

    .line 60
    .line 61
    cmpl-float v9, v7, v5

    .line 62
    .line 63
    if-ltz v9, :cond_2

    .line 64
    .line 65
    cmpl-float v9, v6, v5

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    cmpl-float v9, v4, v5

    .line 70
    .line 71
    if-gez v9, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, ", topEnd = "

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, ", bottomEnd = "

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, ", bottomStart = "

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, ")!"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbmh;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-float v9, v8, v7

    .line 120
    .line 121
    add-float/2addr v9, v6

    .line 122
    add-float/2addr v9, v4

    .line 123
    cmpg-float v5, v9, v5

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    new-instance v3, Lcym;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcxw;->n(J)Lcxn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v3, v1}, Lcym;-><init>(Lcxn;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    new-instance v5, Lcyn;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcxw;->n(J)Lcxn;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v1, Ldxm;->a:Ldxm;

    .line 144
    .line 145
    if-ne v3, v1, :cond_5

    .line 146
    .line 147
    move v2, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move v2, v7

    .line 150
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v10, v10

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v12, v2

    .line 160
    if-eq v3, v1, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v8, v7

    .line 164
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v14, v2

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v7, v2

    .line 174
    if-ne v3, v1, :cond_7

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v2, v4

    .line 179
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 p4, v6

    .line 184
    .line 185
    move-wide/from16 v16, v7

    .line 186
    .line 187
    int-to-long v6, v0

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-wide/from16 p1, v6

    .line 193
    .line 194
    int-to-long v6, v0

    .line 195
    if-eq v3, v1, :cond_8

    .line 196
    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    :cond_8
    const-wide v0, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v2, v6, v0

    .line 205
    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    shl-long v7, p1, v6

    .line 209
    .line 210
    and-long v16, v16, v0

    .line 211
    .line 212
    shl-long/2addr v14, v6

    .line 213
    and-long/2addr v12, v0

    .line 214
    shl-long/2addr v10, v6

    .line 215
    move-wide/from16 p1, v0

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move/from16 p3, v6

    .line 227
    .line 228
    move-wide/from16 v18, v7

    .line 229
    .line 230
    int-to-long v6, v4

    .line 231
    or-long/2addr v10, v12

    .line 232
    or-long v12, v14, v16

    .line 233
    .line 234
    or-long v14, v18, v2

    .line 235
    .line 236
    shl-long v0, v0, p3

    .line 237
    .line 238
    and-long v2, v6, p1

    .line 239
    .line 240
    or-long v16, v0, v2

    .line 241
    .line 242
    invoke-static/range {v9 .. v17}, Lcxw;->o(Lcxn;JJJJ)Lcxo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v5, v0}, Lcyn;-><init>(Lcxo;)V

    .line 247
    .line 248
    .line 249
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbuk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbuk;->a:Lbul;

    .line 11
    .line 12
    check-cast p1, Lbuk;

    .line 13
    .line 14
    iget-object v3, p1, Lbuk;->a:Lbul;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbuk;->b:Lbul;

    .line 23
    .line 24
    iget-object v3, p1, Lbuk;->b:Lbul;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbuk;->c:Lbul;

    .line 33
    .line 34
    iget-object v3, p1, Lbuk;->c:Lbul;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbuk;->d:Lbul;

    .line 43
    .line 44
    iget-object p1, p1, Lbuk;->d:Lbul;

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuk;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbuk;->b:Lbul;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbuk;->c:Lbul;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbuk;->d:Lbul;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbuk;->a:Lbul;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbuk;->b:Lbul;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbuk;->c:Lbul;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbuk;->d:Lbul;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
