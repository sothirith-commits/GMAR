.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblq;


# instance fields
.field final synthetic a:Lbtw;

.field final synthetic b:Lckgi;


# direct methods
.method public constructor <init>(Lbtw;Lckgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblf;->a:Lbtw;

    .line 2
    .line 3
    iput-object p2, p0, Lblf;->b:Lckgi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 12

    .line 1
    iget-object v0, p0, Lblf;->a:Lbtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtw;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbtw;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lbtw;->e:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lbtw;->e:I

    .line 26
    .line 27
    :goto_0
    int-to-float v4, v1

    .line 28
    div-float/2addr p2, v4

    .line 29
    invoke-virtual {v0}, Lbtw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr p2, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {p2, v5, v4}, Lckha;->n(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0}, Lbtw;->k()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbtw;->m()I

    .line 44
    .line 45
    .line 46
    int-to-long v6, v3

    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    add-long/2addr v8, v6

    .line 50
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    add-long/2addr v6, v10

    .line 53
    const-wide/32 v10, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v10, v11}, Lckha;->p(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    invoke-static {v6, v7, v10, v11}, Lckha;->o(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    long-to-int v4, v6

    .line 67
    long-to-int v6, v8

    .line 68
    invoke-static {p2, v4, v6}, Lckha;->n(III)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0}, Lbtw;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p2, v5, v0}, Lckha;->n(III)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, v3

    .line 81
    mul-int/2addr p2, v1

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v1

    .line 87
    invoke-static {p2, v5}, Lckha;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float/2addr p2, p1

    .line 99
    return p2

    .line 100
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lblf;->a:Lbtw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbtw;->w()Lbtn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v9, v3, Lbtn;->n:Lbls;

    .line 12
    .line 13
    invoke-virtual {v0}, Lblf;->c()Lbtn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lbtn;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 27
    .line 28
    move v13, v4

    .line 29
    move v15, v11

    .line 30
    move v14, v12

    .line 31
    :goto_0
    const/16 v16, 0x0

    .line 32
    .line 33
    if-ge v13, v10, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbsy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lblf;->c()Lbtn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lly;->M(Lbtn;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Lblf;->c()Lbtn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lbtn;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Lblf;->c()Lbtn;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, Lbtn;->d:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lblf;->c()Lbtn;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v8, v8, Lbtn;->b:I

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    move v5, v6

    .line 72
    move v6, v7

    .line 73
    move v7, v8

    .line 74
    iget v8, v4, Lbsy;->h:I

    .line 75
    .line 76
    iget v4, v4, Lbsy;->a:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lbtw;->b()I

    .line 79
    .line 80
    .line 81
    move/from16 v4, v17

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lavq;->g(IIIIILbls;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v5, v4, v16

    .line 88
    .line 89
    if-gtz v5, :cond_0

    .line 90
    .line 91
    cmpl-float v5, v4, v14

    .line 92
    .line 93
    if-lez v5, :cond_0

    .line 94
    .line 95
    move v14, v4

    .line 96
    :cond_0
    cmpl-float v5, v4, v16

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmpg-float v5, v4, v15

    .line 101
    .line 102
    if-gez v5, :cond_1

    .line 103
    .line 104
    move v15, v4

    .line 105
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    cmpg-float v3, v14, v12

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    move v14, v15

    .line 113
    :cond_3
    cmpg-float v3, v15, v11

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v15, v14

    .line 118
    :cond_4
    invoke-virtual {v2}, Lbtw;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v1}, Lauw;->j(Lbtw;F)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move/from16 v14, v16

    .line 131
    .line 132
    move v15, v14

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move/from16 v15, v16

    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lbtw;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    invoke-static {v2, v1}, Lauw;->j(Lbtw;F)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    move v15, v14

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move/from16 v14, v16

    .line 153
    .line 154
    :cond_8
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lckbv;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lckbv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v4, Lckbv;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, v0, Lblf;->b:Lckgi;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v4, v1, v5, v6}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpg-float v4, v1, v2

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    cmpg-float v4, v1, v3

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    cmpg-float v4, v1, v16

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Final Snapping Offset Should Be one of "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", "

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " or 0.0"

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbmh;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_3
    cmpg-float v2, v1, v11

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    cmpg-float v2, v1, v12

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    return v1

    .line 260
    :cond_c
    :goto_4
    return v16
.end method

.method public final c()Lbtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lblf;->a:Lbtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtw;->w()Lbtn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
