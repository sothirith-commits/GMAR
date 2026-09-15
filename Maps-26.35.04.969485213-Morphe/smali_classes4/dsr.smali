.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoo;


# instance fields
.field public final a:Ldxn;

.field private final b:J

.field private final c:Lfmc;

.field private final d:Ldmc;

.field private final e:I

.field private final f:I

.field private final g:Lcufu;


# direct methods
.method public constructor <init>(JLfmc;Ldmc;ILcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ldsr;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Ldsr;->c:Lfmc;

    .line 8
    .line 9
    iput-object p4, p0, Ldsr;->d:Ldmc;

    .line 10
    .line 11
    iput p5, p0, Ldsr;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Ldsr;->f:I

    .line 15
    .line 16
    iput-object p6, p0, Ldsr;->g:Lcufu;

    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    new-instance p3, Lemf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lemf;-><init>(J)V

    .line 28
    .line 29
    sget-object p1, Ldzo;->a:Ldzo;

    .line 30
    .line 31
    new-instance p2, Ldxx;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 35
    .line 36
    iput-object p2, p0, Ldsr;->a:Ldxn;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lfmm;JLfmo;J)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ldmj;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Ldmj;-><init>(Lfmm;JJLfmo;)V

    .line 16
    .line 17
    iget-object v3, v0, Ldsr;->d:Ldmc;

    .line 18
    .line 19
    iget-object v4, v3, Ldmc;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v3, v3, Ldmc;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v3, v0, Ldsr;->c:Lfmc;

    .line 32
    .line 33
    iget-wide v8, v0, Ldsr;->b:J

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Lfmg;->a(J)F

    .line 37
    move-result v10

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v10}, Lfmc;->mA(F)I

    .line 41
    move-result v10

    .line 42
    .line 43
    sget-object v11, Lfmo;->a:Lfmo;

    .line 44
    .line 45
    if-ne v7, v11, :cond_0

    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v11, -0x1

    .line 49
    :goto_0
    mul-int/2addr v10, v11

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, Lfmg;->b(J)F

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v8}, Lfmc;->mA(F)I

    .line 57
    move-result v3

    .line 58
    .line 59
    check-cast v4, Lbta;

    .line 60
    .line 61
    iget v8, v4, Lbta;->b:I

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v8}, Lcugi;->t(II)Lcuia;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget v11, v8, Lcuhy;->a:I

    .line 69
    .line 70
    iget v8, v8, Lcuhy;->b:I

    .line 71
    .line 72
    if-gt v11, v8, :cond_5

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v11}, Lbta;->a(I)I

    .line 76
    move-result v14

    .line 77
    add-int/2addr v14, v10

    .line 78
    .line 79
    if-ltz v14, :cond_1

    .line 80
    const/4 v15, -0x1

    .line 81
    .line 82
    const/16 v16, 0x20

    .line 83
    .line 84
    shr-long v12, p2, v16

    .line 85
    .line 86
    move/from16 v17, v10

    .line 87
    .line 88
    shr-long v9, v5, v16

    .line 89
    long-to-int v9, v9

    .line 90
    add-int/2addr v9, v14

    .line 91
    long-to-int v10, v12

    .line 92
    .line 93
    if-gt v9, v10, :cond_2

    .line 94
    :goto_2
    const/4 v9, 0x0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_1
    move/from16 v17, v10

    .line 98
    const/4 v15, -0x1

    .line 99
    .line 100
    const/16 v16, 0x20

    .line 101
    .line 102
    :cond_2
    iget v9, v4, Lbta;->b:I

    .line 103
    add-int/2addr v9, v15

    .line 104
    .line 105
    if-ne v11, v9, :cond_4

    .line 106
    .line 107
    shr-long v8, p2, v16

    .line 108
    .line 109
    shr-long v10, v5, v16

    .line 110
    long-to-int v4, v8

    .line 111
    long-to-int v8, v10

    .line 112
    .line 113
    if-lt v8, v4, :cond_3

    .line 114
    .line 115
    sget-object v9, Legy;->k:Legz;

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v8, v4, v7}, Legz;->a(IILfmo;)I

    .line 119
    move-result v14

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sub-int/2addr v4, v8

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v9, v4}, Lcugi;->j(III)I

    .line 126
    move-result v14

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v9, 0x0

    .line 129
    .line 130
    if-eq v11, v8, :cond_6

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    move/from16 v10, v17

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v15, -0x1

    .line 137
    .line 138
    const/16 v16, 0x20

    .line 139
    :cond_6
    move v14, v9

    .line 140
    .line 141
    :goto_3
    check-cast v1, Lbta;

    .line 142
    .line 143
    iget v4, v1, Lbta;->b:I

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v4}, Lcugi;->t(II)Lcuia;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget v7, v4, Lcuhy;->a:I

    .line 150
    .line 151
    iget v4, v4, Lcuhy;->b:I

    .line 152
    .line 153
    if-gt v7, v4, :cond_b

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1, v7}, Lbta;->a(I)I

    .line 157
    move-result v8

    .line 158
    add-int/2addr v8, v3

    .line 159
    .line 160
    iget v12, v0, Ldsr;->e:I

    .line 161
    .line 162
    if-lt v8, v12, :cond_7

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v17, 0xffffffffL

    .line 168
    .line 169
    and-long v10, p2, v17

    .line 170
    move v13, v3

    .line 171
    .line 172
    and-long v2, v5, v17

    .line 173
    long-to-int v10, v10

    .line 174
    sub-int/2addr v10, v12

    .line 175
    long-to-int v2, v2

    .line 176
    add-int/2addr v2, v8

    .line 177
    .line 178
    if-gt v2, v10, :cond_8

    .line 179
    move v9, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v13, v3

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v17, 0xffffffffL

    .line 187
    .line 188
    :cond_8
    iget v2, v1, Lbta;->b:I

    .line 189
    add-int/2addr v2, v15

    .line 190
    .line 191
    if-ne v7, v2, :cond_a

    .line 192
    .line 193
    and-long v1, p2, v17

    .line 194
    .line 195
    and-long v3, v5, v17

    .line 196
    .line 197
    add-int v7, v12, v12

    .line 198
    long-to-int v3, v3

    .line 199
    long-to-int v1, v1

    .line 200
    .line 201
    sub-int v2, v1, v7

    .line 202
    .line 203
    if-lt v3, v2, :cond_9

    .line 204
    .line 205
    sget-object v2, Legy;->n:Lehe;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lehe;->a(II)I

    .line 209
    move-result v9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sub-int/2addr v1, v12

    .line 212
    sub-int/2addr v1, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v12, v1}, Lcugi;->j(III)I

    .line 216
    move-result v9

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_a
    if-eq v7, v4, :cond_c

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    move v3, v13

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :cond_b
    const-wide v17, 0xffffffffL

    .line 229
    :cond_c
    :goto_5
    int-to-long v1, v14

    .line 230
    .line 231
    shl-long v1, v1, v16

    .line 232
    int-to-long v3, v9

    .line 233
    .line 234
    and-long v3, v3, v17

    .line 235
    or-long/2addr v1, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v5, v6}, Lfmb;->r(JJ)Lfmm;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, Ldmi;->a(Lfmm;Lfmm;)J

    .line 245
    move-result-wide v7

    .line 246
    .line 247
    iget-object v3, v0, Ldsr;->a:Ldxn;

    .line 248
    .line 249
    new-instance v9, Lemf;

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v7, v8}, Lemf;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v9}, Ldxn;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    iget-object v0, v0, Ldsr;->g:Lcufu;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v5, v6}, Lfmb;->r(JJ)Lfmm;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ldsr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ldsr;

    .line 13
    .line 14
    iget-wide v3, p0, Ldsr;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Ldsr;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ldsr;->c:Lfmc;

    .line 26
    .line 27
    iget-object v3, p1, Ldsr;->c:Lfmc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Ldsr;->d:Ldmc;

    .line 37
    .line 38
    iget-object v3, p1, Ldsr;->d:Ldmc;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Ldsr;->e:I

    .line 48
    .line 49
    iget v3, p1, Ldsr;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p1, Ldsr;->f:I

    .line 55
    .line 56
    iget-object p0, p0, Ldsr;->g:Lcufu;

    .line 57
    .line 58
    iget-object p1, p1, Ldsr;->g:Lcufu;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ldsr;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ldsr;->c:Lfmc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ldsr;->d:Ldmc;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldmc;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Ldsr;->e:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Ldsr;->g:Lcufu;

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldsr;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmg;->c(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DropdownMenuPositionProvider(contentOffset="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", density="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Ldsr;->c:Lfmc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Ldsr;->d:Ldmc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", verticalMargin="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, p0, Ldsr;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object p0, p0, Ldsr;->g:Lcufu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
