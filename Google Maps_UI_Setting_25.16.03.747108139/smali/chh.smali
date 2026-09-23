.class final Lchh;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ldxb;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Ldxb;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchh;->a:Ldxb;

    .line 2
    .line 3
    iput p2, p0, Lchh;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lchh;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lchh;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcwf;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ldfb;

    .line 10
    .line 11
    sget-object v2, Lchk;->a:Lbox;

    .line 12
    .line 13
    new-instance v4, Lcxv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, v2}, Lcxv;-><init>([B)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-wide v5, v0, Lchh;->d:J

    .line 22
    .line 23
    iget v2, v0, Lchh;->b:I

    .line 24
    .line 25
    iget-object v7, v0, Lchh;->a:Ldxb;

    .line 26
    .line 27
    invoke-static {v5, v6}, Ldxg;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {v7, v8}, Ldxb;->kU(F)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    invoke-static {v5, v6}, Ldxg;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v7, v5}, Ldxb;->kU(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ldxb;->kU(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v3}, Lcyj;->V(Ldfb;)Lcxn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v9, v7, Lcxn;->b:F

    .line 55
    .line 56
    iget v10, v7, Lcxn;->d:F

    .line 57
    .line 58
    iget v7, v7, Lcxn;->c:F

    .line 59
    .line 60
    invoke-virtual {v1}, Lcwf;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12}, Lcxp;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v1}, Lcwf;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Lcxp;->a(J)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-float/2addr v7, v12

    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v7, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    cmpg-float v7, v7, v6

    .line 81
    .line 82
    if-gez v7, :cond_0

    .line 83
    .line 84
    move v12, v6

    .line 85
    :cond_0
    add-float v13, v10, v9

    .line 86
    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v13, v14

    .line 90
    div-float v15, v11, v14

    .line 91
    .line 92
    sub-float v16, v10, v9

    .line 93
    .line 94
    sub-float v17, v9, v15

    .line 95
    .line 96
    div-float v16, v16, v14

    .line 97
    .line 98
    add-float v17, v17, v16

    .line 99
    .line 100
    cmpg-float v14, v17, v6

    .line 101
    .line 102
    if-gtz v14, :cond_1

    .line 103
    .line 104
    invoke-static {v13, v12}, La;->aM(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    int-to-float v14, v2

    .line 110
    add-float v17, v10, v15

    .line 111
    .line 112
    sub-float v17, v17, v16

    .line 113
    .line 114
    cmpl-float v16, v17, v14

    .line 115
    .line 116
    if-ltz v16, :cond_2

    .line 117
    .line 118
    sub-float/2addr v14, v13

    .line 119
    sub-float v14, v11, v14

    .line 120
    .line 121
    invoke-static {v14, v12}, La;->aM(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v15, v12}, La;->aM(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    :goto_0
    sub-float v14, v13, v15

    .line 131
    .line 132
    cmpg-float v6, v14, v6

    .line 133
    .line 134
    if-gez v6, :cond_3

    .line 135
    .line 136
    sub-float/2addr v13, v9

    .line 137
    invoke-static {v13, v12}, La;->aM(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    int-to-float v2, v2

    .line 143
    add-float/2addr v15, v13

    .line 144
    cmpl-float v2, v15, v2

    .line 145
    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    sub-float/2addr v10, v11

    .line 149
    sub-float/2addr v13, v10

    .line 150
    invoke-static {v13, v12}, La;->aM(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    :cond_4
    :goto_1
    if-gez v7, :cond_5

    .line 155
    .line 156
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v4, v2, v6}, Lcyo;->g(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    div-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    add-float/2addr v2, v5

    .line 175
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-interface {v4, v2, v6}, Lcyo;->f(FF)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-float/2addr v6, v8

    .line 191
    invoke-interface {v4, v2, v6}, Lcyo;->f(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-float/2addr v2, v5

    .line 199
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v4, v2, v5}, Lcyo;->f(FF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcyo;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {v4, v2, v6}, Lcyo;->g(FF)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    add-float/2addr v2, v5

    .line 229
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v4, v2, v6}, Lcyo;->f(FF)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-float/2addr v6, v8

    .line 245
    invoke-interface {v4, v2, v6}, Lcyo;->f(FF)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-float/2addr v2, v5

    .line 253
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-interface {v4, v2, v5}, Lcyo;->f(FF)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lcyo;->d()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    iget-wide v5, v0, Lchh;->c:J

    .line 264
    .line 265
    new-instance v2, Lchj;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct/range {v2 .. v7}, Lchj;-><init>(Ldfb;Lcyo;JI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcwf;->r(Lckgd;)Lasx;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method
