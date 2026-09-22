.class public final synthetic Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILehq;JJFLcen;Lctgl;Lctgk;Lctgk;II)V
    .locals 0

    .line 1
    iput p13, p0, Ldpu;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldpu;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ldpu;->b:Lehq;

    .line 9
    .line 10
    iput-wide p3, p0, Ldpu;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Ldpu;->d:J

    .line 13
    .line 14
    iput p7, p0, Ldpu;->e:F

    .line 15
    .line 16
    iput-object p8, p0, Ldpu;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, Ldpu;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p10, p0, Ldpu;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Ldpu;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p12, p0, Ldpu;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILehq;Lcen;JJLctgl;Lctgk;FLctgk;II)V
    .locals 0

    .line 27
    iput p13, p0, Ldpu;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpu;->a:I

    iput-object p2, p0, Ldpu;->b:Lehq;

    iput-object p3, p0, Ldpu;->g:Ljava/lang/Object;

    iput-wide p4, p0, Ldpu;->c:J

    iput-wide p6, p0, Ldpu;->d:J

    iput-object p8, p0, Ldpu;->h:Ljava/lang/Object;

    iput-object p9, p0, Ldpu;->i:Ljava/lang/Object;

    iput p10, p0, Ldpu;->e:F

    iput-object p11, p0, Ldpu;->j:Ljava/lang/Object;

    iput p12, p0, Ldpu;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Leyl;Ljava/lang/String;Lehq;FLemi;JJLctgk;III)V
    .locals 0

    .line 28
    iput p13, p0, Ldpu;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldpu;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldpu;->b:Lehq;

    iput p4, p0, Ldpu;->e:F

    iput-object p5, p0, Ldpu;->i:Ljava/lang/Object;

    iput-wide p6, p0, Ldpu;->c:J

    iput-wide p8, p0, Ldpu;->d:J

    iput-object p10, p0, Ldpu;->h:Ljava/lang/Object;

    iput p11, p0, Ldpu;->a:I

    iput p12, p0, Ldpu;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldpu;->k:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v18, p1

    .line 23
    .line 24
    check-cast v18, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Ldpu;->f:I

    .line 31
    .line 32
    iget-object v6, v0, Ldpu;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget v7, v0, Ldpu;->e:F

    .line 35
    .line 36
    iget-object v15, v0, Ldpu;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v14, v0, Ldpu;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v12, v0, Ldpu;->d:J

    .line 41
    .line 42
    iget-wide v10, v0, Ldpu;->c:J

    .line 43
    .line 44
    iget-object v8, v0, Ldpu;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    iget-object v8, v0, Ldpu;->b:Lehq;

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    iget v7, v0, Ldpu;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    and-int v1, v0, v4

    .line 56
    .line 57
    add-int v4, v1, v1

    .line 58
    .line 59
    and-int/2addr v3, v0

    .line 60
    check-cast v9, Lcen;

    .line 61
    .line 62
    shr-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    or-int/2addr v1, v5

    .line 66
    or-int/2addr v0, v1

    .line 67
    and-int v1, v4, v3

    .line 68
    .line 69
    or-int v19, v0, v1

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    invoke-static/range {v7 .. v19}, Lblsz;->l(ILehq;Lcen;JJLctgl;Lctgk;FLctgk;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    move-object/from16 v11, p1

    .line 80
    .line 81
    check-cast v11, Ldvw;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    iget v1, v0, Ldpu;->a:I

    .line 88
    .line 89
    iget v6, v0, Ldpu;->f:I

    .line 90
    .line 91
    iget-object v10, v0, Ldpu;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v8, v0, Ldpu;->d:J

    .line 94
    .line 95
    move v12, v6

    .line 96
    iget-wide v6, v0, Ldpu;->c:J

    .line 97
    .line 98
    move v13, v5

    .line 99
    iget-object v5, v0, Ldpu;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move v14, v4

    .line 102
    iget v4, v0, Ldpu;->e:F

    .line 103
    .line 104
    move v15, v3

    .line 105
    iget-object v3, v0, Ldpu;->b:Lehq;

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    iget-object v2, v0, Ldpu;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Ldpu;->g:Ljava/lang/Object;

    .line 112
    .line 113
    or-int/2addr v1, v13

    .line 114
    and-int v13, v12, v14

    .line 115
    .line 116
    add-int v17, v13, v13

    .line 117
    .line 118
    and-int/2addr v14, v1

    .line 119
    add-int v18, v14, v14

    .line 120
    .line 121
    and-int v19, v12, v15

    .line 122
    .line 123
    and-int v12, v12, v16

    .line 124
    .line 125
    and-int/2addr v15, v1

    .line 126
    check-cast v0, Leyl;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    shr-int/lit8 v20, v19, 0x1

    .line 131
    .line 132
    or-int v13, v13, v20

    .line 133
    .line 134
    or-int/2addr v12, v13

    .line 135
    and-int v13, v17, v19

    .line 136
    .line 137
    shr-int/lit8 v17, v15, 0x1

    .line 138
    .line 139
    and-int v1, v1, v16

    .line 140
    .line 141
    or-int v14, v14, v17

    .line 142
    .line 143
    or-int/2addr v1, v14

    .line 144
    and-int v14, v18, v15

    .line 145
    .line 146
    or-int/2addr v1, v14

    .line 147
    or-int/2addr v13, v12

    .line 148
    move v12, v1

    .line 149
    move-object v1, v0

    .line 150
    invoke-static/range {v1 .. v13}, Ldqr;->d(Leyl;Ljava/lang/String;Lehq;FLemi;JJLctgk;Ldvw;II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lctcg;->a:Lctcg;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    move/from16 v16, v2

    .line 157
    .line 158
    move v15, v3

    .line 159
    move v14, v4

    .line 160
    move v13, v5

    .line 161
    move-object/from16 v12, p1

    .line 162
    .line 163
    check-cast v12, Ldvw;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    iget v1, v0, Ldpu;->f:I

    .line 170
    .line 171
    iget-object v11, v0, Ldpu;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v10, v0, Ldpu;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v0, Ldpu;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v0, Ldpu;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iget v7, v0, Ldpu;->e:F

    .line 180
    .line 181
    iget-wide v5, v0, Ldpu;->d:J

    .line 182
    .line 183
    iget-wide v3, v0, Ldpu;->c:J

    .line 184
    .line 185
    move-object v8, v2

    .line 186
    iget-object v2, v0, Ldpu;->b:Lehq;

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    iget v1, v0, Ldpu;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v17, 0x1

    .line 193
    .line 194
    and-int v13, v0, v14

    .line 195
    .line 196
    add-int v14, v13, v13

    .line 197
    .line 198
    and-int/2addr v15, v0

    .line 199
    check-cast v8, Lcen;

    .line 200
    .line 201
    shr-int/lit8 v17, v15, 0x1

    .line 202
    .line 203
    and-int v0, v0, v16

    .line 204
    .line 205
    or-int v13, v13, v17

    .line 206
    .line 207
    or-int/2addr v0, v13

    .line 208
    and-int v13, v14, v15

    .line 209
    .line 210
    or-int/2addr v13, v0

    .line 211
    invoke-static/range {v1 .. v13}, Lehv;->aG(ILehq;JJFLcen;Lctgl;Lctgk;Lctgk;Ldvw;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lctcg;->a:Lctcg;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    move/from16 v16, v2

    .line 218
    .line 219
    move v15, v3

    .line 220
    move v14, v4

    .line 221
    move v13, v5

    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    check-cast v12, Ldvw;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    iget v1, v0, Ldpu;->f:I

    .line 231
    .line 232
    iget-object v11, v0, Ldpu;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iget v10, v0, Ldpu;->e:F

    .line 235
    .line 236
    iget-object v9, v0, Ldpu;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, v0, Ldpu;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v6, v0, Ldpu;->d:J

    .line 241
    .line 242
    iget-wide v4, v0, Ldpu;->c:J

    .line 243
    .line 244
    iget-object v2, v0, Ldpu;->g:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    iget-object v2, v0, Ldpu;->b:Lehq;

    .line 248
    .line 249
    iget v0, v0, Ldpu;->a:I

    .line 250
    .line 251
    or-int/2addr v1, v13

    .line 252
    and-int v13, v1, v14

    .line 253
    .line 254
    add-int v14, v13, v13

    .line 255
    .line 256
    and-int/2addr v15, v1

    .line 257
    check-cast v3, Lcen;

    .line 258
    .line 259
    shr-int/lit8 v17, v15, 0x1

    .line 260
    .line 261
    and-int v1, v1, v16

    .line 262
    .line 263
    or-int v13, v13, v17

    .line 264
    .line 265
    or-int/2addr v1, v13

    .line 266
    and-int v13, v14, v15

    .line 267
    .line 268
    or-int/2addr v13, v1

    .line 269
    move v1, v0

    .line 270
    invoke-static/range {v1 .. v13}, Lehv;->aF(ILehq;Lcen;JJLctgl;Lctgk;FLctgk;Ldvw;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lctcg;->a:Lctcg;

    .line 274
    .line 275
    return-object v0
.end method
