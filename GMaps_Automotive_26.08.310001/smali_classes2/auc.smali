.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpu;


# instance fields
.field public final a:Laud;

.field public final b:Laud;

.field public final c:Laud;

.field public final d:Laud;


# direct methods
.method public constructor <init>(Laud;Laud;Laud;Laud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauc;->a:Laud;

    .line 5
    .line 6
    iput-object p2, p0, Lauc;->b:Laud;

    .line 7
    .line 8
    iput-object p3, p0, Lauc;->c:Laud;

    .line 9
    .line 10
    iput-object p4, p0, Lauc;->d:Laud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLcmi;Lcly;)Lbpn;
    .locals 32

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
    iget-object v5, v0, Lauc;->d:Laud;

    .line 10
    .line 11
    iget-object v6, v0, Lauc;->c:Laud;

    .line 12
    .line 13
    iget-object v7, v0, Lauc;->b:Laud;

    .line 14
    .line 15
    iget-object v0, v0, Lauc;->a:Laud;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4}, Laud;->a(JLcly;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v7, v1, v2, v4}, Laud;->a(JLcly;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {v6, v1, v2, v4}, Laud;->a(JLcly;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v5, v1, v2, v4}, Laud;->a(JLcly;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-float v5, v0, v4

    .line 34
    .line 35
    invoke-static {v1, v2}, Lboi;->a(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    cmpl-float v9, v5, v8

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    div-float v5, v8, v5

    .line 44
    .line 45
    mul-float/2addr v0, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    :cond_0
    add-float v5, v7, v6

    .line 48
    .line 49
    cmpl-float v9, v5, v8

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    div-float/2addr v8, v5

    .line 54
    mul-float/2addr v7, v8

    .line 55
    mul-float/2addr v6, v8

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    cmpl-float v8, v0, v5

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v8, v7, v5

    .line 62
    .line 63
    if-ltz v8, :cond_2

    .line 64
    .line 65
    cmpl-float v8, v6, v5

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    cmpl-float v8, v4, v5

    .line 70
    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, ", topEnd = "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, ", bottomEnd = "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", bottomStart = "

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, ")!"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lals;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-float v8, v0, v7

    .line 120
    .line 121
    add-float/2addr v8, v6

    .line 122
    add-float/2addr v8, v4

    .line 123
    cmpg-float v5, v8, v5

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    new-instance v0, Lbpl;

    .line 130
    .line 131
    invoke-static {v8, v9, v1, v2}, Lst;->g(JJ)Lbog;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lbpl;-><init>(Lbog;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance v5, Lbpm;

    .line 140
    .line 141
    invoke-static {v8, v9, v1, v2}, Lst;->g(JJ)Lbog;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcmi;->a:Lcmi;

    .line 146
    .line 147
    if-ne v3, v2, :cond_5

    .line 148
    .line 149
    move v8, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move v8, v7

    .line 152
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-long v9, v9

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v11, v8

    .line 162
    if-eq v3, v2, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v0, v7

    .line 166
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-long v7, v7

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v13, v0

    .line 176
    if-ne v3, v2, :cond_7

    .line 177
    .line 178
    move v0, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v0, v4

    .line 181
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move/from16 p0, v6

    .line 186
    .line 187
    move-wide/from16 p1, v7

    .line 188
    .line 189
    int-to-long v6, v15

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-wide/from16 v16, v6

    .line 195
    .line 196
    int-to-long v6, v0

    .line 197
    if-eq v3, v2, :cond_8

    .line 198
    .line 199
    move/from16 v4, p0

    .line 200
    .line 201
    :cond_8
    const-wide v2, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v6, v2

    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    shl-long v15, v16, v0

    .line 210
    .line 211
    and-long/2addr v13, v2

    .line 212
    shl-long v17, p1, v0

    .line 213
    .line 214
    and-long/2addr v11, v2

    .line 215
    shl-long v8, v9, v0

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    move-wide/from16 p0, v2

    .line 222
    .line 223
    int-to-long v2, v10

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move-wide/from16 p2, v2

    .line 229
    .line 230
    int-to-long v2, v4

    .line 231
    iget v4, v1, Lbog;->e:F

    .line 232
    .line 233
    iget v10, v1, Lbog;->d:F

    .line 234
    .line 235
    move/from16 p4, v0

    .line 236
    .line 237
    iget v0, v1, Lbog;->c:F

    .line 238
    .line 239
    iget v1, v1, Lbog;->b:F

    .line 240
    .line 241
    or-long v24, v8, v11

    .line 242
    .line 243
    or-long v26, v17, v13

    .line 244
    .line 245
    or-long v28, v15, v6

    .line 246
    .line 247
    shl-long v6, p2, p4

    .line 248
    .line 249
    and-long v2, v2, p0

    .line 250
    .line 251
    or-long v30, v6, v2

    .line 252
    .line 253
    new-instance v19, Lboh;

    .line 254
    .line 255
    move/from16 v21, v0

    .line 256
    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    move/from16 v23, v4

    .line 260
    .line 261
    move/from16 v22, v10

    .line 262
    .line 263
    invoke-direct/range {v19 .. v31}, Lboh;-><init>(FFFFJJJJ)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v19

    .line 267
    .line 268
    invoke-direct {v5, v0}, Lbpm;-><init>(Lboh;)V

    .line 269
    .line 270
    .line 271
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
    instance-of v1, p1, Lauc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lauc;->a:Laud;

    .line 11
    .line 12
    check-cast p1, Lauc;

    .line 13
    .line 14
    iget-object v3, p1, Lauc;->a:Laud;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lauc;->b:Laud;

    .line 23
    .line 24
    iget-object v3, p1, Lauc;->b:Laud;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lauc;->c:Laud;

    .line 33
    .line 34
    iget-object v3, p1, Lauc;->c:Laud;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lauc;->d:Laud;

    .line 43
    .line 44
    iget-object p1, p1, Lauc;->d:Laud;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

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
    iget-object v0, p0, Lauc;->a:Laud;

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
    iget-object v1, p0, Lauc;->b:Laud;

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
    iget-object v1, p0, Lauc;->c:Laud;

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
    iget-object p0, p0, Lauc;->d:Laud;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

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
    iget-object v1, p0, Lauc;->a:Laud;

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
    iget-object v1, p0, Lauc;->b:Laud;

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
    iget-object v1, p0, Lauc;->c:Laud;

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
    iget-object p0, p0, Lauc;->d:Laud;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
