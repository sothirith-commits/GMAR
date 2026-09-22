.class public final synthetic Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLahws;Lehq;Lctgl;II)V
    .locals 0

    .line 1
    iput p6, p0, Labfa;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labfa;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Labfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labfa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labfa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Labfa;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Lytk;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p6, p0, Labfa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labfa;->a:F

    iput-object p2, p0, Labfa;->c:Ljava/lang/Object;

    iput-object p3, p0, Labfa;->d:Ljava/lang/Object;

    iput p4, p0, Labfa;->b:I

    iput-object p5, p0, Labfa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctfw;Lctfw;Lctgl;FII)V
    .locals 0

    .line 18
    iput p6, p0, Labfa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfa;->d:Ljava/lang/Object;

    iput-object p2, p0, Labfa;->c:Ljava/lang/Object;

    iput-object p3, p0, Labfa;->e:Ljava/lang/Object;

    iput p4, p0, Labfa;->a:F

    iput p5, p0, Labfa;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLctin;Lehq;II)V
    .locals 0

    .line 19
    iput p6, p0, Labfa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfa;->c:Ljava/lang/Object;

    iput p2, p0, Labfa;->a:F

    iput-object p3, p0, Labfa;->e:Ljava/lang/Object;

    iput-object p4, p0, Labfa;->d:Ljava/lang/Object;

    iput p5, p0, Labfa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labfa;->f:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Ldvw;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p0, Labfa;->b:I

    .line 31
    .line 32
    iget v9, p0, Labfa;->a:F

    .line 33
    .line 34
    iget-object v8, p0, Labfa;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Labfa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Labfa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    or-int/lit8 p0, v0, 0x1

    .line 41
    .line 42
    and-int v0, p0, v3

    .line 43
    .line 44
    add-int v3, v0, v0

    .line 45
    .line 46
    and-int/2addr v2, p0

    .line 47
    shr-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    and-int/2addr p0, v1

    .line 50
    or-int/2addr v0, v4

    .line 51
    or-int/2addr p0, v0

    .line 52
    and-int v0, v3, v2

    .line 53
    .line 54
    or-int v11, p0, v0

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lajok;->gT(Lctfw;Lctfw;Lctgl;FLdvw;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    move v0, v4

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Ldvw;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget v5, p0, Labfa;->b:I

    .line 71
    .line 72
    move v6, v3

    .line 73
    iget-object v3, p0, Labfa;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move v7, v2

    .line 76
    iget-object v2, p0, Labfa;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move v8, v1

    .line 79
    iget v1, p0, Labfa;->a:F

    .line 80
    .line 81
    iget-object p0, p0, Labfa;->c:Ljava/lang/Object;

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    and-int v5, v0, v6

    .line 85
    .line 86
    add-int v6, v5, v5

    .line 87
    .line 88
    and-int/2addr v7, v0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    shr-int/lit8 v9, v7, 0x1

    .line 92
    .line 93
    and-int/2addr v0, v8

    .line 94
    or-int/2addr v5, v9

    .line 95
    or-int/2addr v0, v5

    .line 96
    and-int v5, v6, v7

    .line 97
    .line 98
    or-int/2addr v5, v0

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v5}, Lahvu;->h(Ljava/lang/String;FLctin;Lehq;Ldvw;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    move v8, v1

    .line 107
    move v7, v2

    .line 108
    move v6, v3

    .line 109
    move v0, v4

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Ldvw;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    iget v1, p0, Labfa;->b:I

    .line 118
    .line 119
    iget-object v3, p0, Labfa;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Labfa;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move v5, v1

    .line 124
    iget v1, p0, Labfa;->a:F

    .line 125
    .line 126
    iget-object p0, p0, Labfa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/2addr v0, v5

    .line 129
    and-int v5, v0, v6

    .line 130
    .line 131
    add-int v6, v5, v5

    .line 132
    .line 133
    and-int/2addr v7, v0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    shr-int/lit8 v9, v7, 0x1

    .line 137
    .line 138
    and-int/2addr v0, v8

    .line 139
    or-int/2addr v5, v9

    .line 140
    or-int/2addr v0, v5

    .line 141
    and-int v5, v6, v7

    .line 142
    .line 143
    or-int/2addr v5, v0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lahvu;->i(Ljava/lang/String;FLctin;Lehq;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    move v0, v4

    .line 152
    move-object v10, p1

    .line 153
    check-cast v10, Ldvw;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v2, v1, 0x3

    .line 164
    .line 165
    if-eq v2, v5, :cond_3

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 v2, 0x0

    .line 170
    :goto_0
    and-int/2addr v0, v1

    .line 171
    invoke-interface {v10, v2, v0}, Ldvw;->Q(ZI)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v5, p0, Labfa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget v4, p0, Labfa;->b:I

    .line 180
    .line 181
    iget-object v0, p0, Labfa;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Labfa;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget p0, p0, Labfa;->a:F

    .line 186
    .line 187
    sget-object v1, Lehq;->g:Lehn;

    .line 188
    .line 189
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 190
    .line 191
    invoke-static {v1, v3, p0}, Lcqg;->f(Lehq;FF)Lehq;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v10, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    or-int/2addr v1, v3

    .line 204
    invoke-interface {v10, v4}, Ldvw;->I(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    or-int/2addr v1, v3

    .line 209
    invoke-interface {v10, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v1, v3

    .line 214
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne v3, v1, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v1, Ldee;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lytk;

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    invoke-direct/range {v1 .. v6}, Ldee;-><init>(Ljava/util/List;Lytk;ILkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_5
    move-object v9, v3

    .line 238
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v13, 0x3fe

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v0, p0

    .line 253
    invoke-static/range {v0 .. v13}, Lcrb;->c(Lehq;Lcrv;Lcpr;Lcmi;Lehc;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v10}, Ldvw;->x()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_7
    move v8, v1

    .line 264
    move v7, v2

    .line 265
    move v6, v3

    .line 266
    move v0, v4

    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Ldvw;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    iget v1, p0, Labfa;->b:I

    .line 275
    .line 276
    iget-object v3, p0, Labfa;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, p0, Labfa;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, p0, Labfa;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget p0, p0, Labfa;->a:F

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    and-int v1, v0, v6

    .line 286
    .line 287
    add-int v6, v1, v1

    .line 288
    .line 289
    and-int/2addr v7, v0

    .line 290
    check-cast v5, Lahws;

    .line 291
    .line 292
    shr-int/lit8 v9, v7, 0x1

    .line 293
    .line 294
    and-int/2addr v0, v8

    .line 295
    or-int/2addr v1, v9

    .line 296
    or-int/2addr v0, v1

    .line 297
    and-int v1, v6, v7

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    move-object v1, v5

    .line 301
    move v5, v0

    .line 302
    move v0, p0

    .line 303
    invoke-static/range {v0 .. v5}, Labgs;->k(FLahws;Lehq;Lctgl;Ldvw;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lctcg;->a:Lctcg;

    .line 307
    .line 308
    return-object p0
.end method
