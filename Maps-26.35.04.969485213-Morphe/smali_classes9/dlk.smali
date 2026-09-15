.class public final synthetic Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILcufu;JLemc;Lehm;II)V
    .locals 0

    .line 1
    iput p8, p0, Ldlk;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldlk;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Ldlk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ldlk;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Ldlk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ldlk;->a:Lehm;

    .line 15
    .line 16
    iput p7, p0, Ldlk;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lehm;JIII)V
    .locals 0

    .line 19
    iput p8, p0, Ldlk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldlk;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldlk;->a:Lehm;

    iput-wide p4, p0, Ldlk;->b:J

    iput p6, p0, Ldlk;->c:I

    iput p7, p0, Ldlk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ltuj;JLehm;Lcufg;III)V
    .locals 0

    .line 20
    iput p8, p0, Ldlk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ldlk;->b:J

    iput-object p4, p0, Ldlk;->a:Lehm;

    iput-object p5, p0, Ldlk;->f:Ljava/lang/Object;

    iput p6, p0, Ldlk;->c:I

    iput p7, p0, Ldlk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldlk;->g:I

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Ldvw;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    iget v0, p0, Ldlk;->c:I

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    and-int/2addr v3, v0

    .line 37
    add-int v4, v3, v3

    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    shr-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    or-int v1, v3, v5

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    and-int v1, v4, v2

    .line 47
    .line 48
    or-int v12, v0, v1

    .line 49
    .line 50
    iget v13, p0, Ldlk;->d:I

    .line 51
    .line 52
    iget-wide v9, p0, Ldlk;->b:J

    .line 53
    .line 54
    iget-object v8, p0, Ldlk;->a:Lehm;

    .line 55
    .line 56
    iget-object v0, p0, Ldlk;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Ldlk;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Leol;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v6 .. v13}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    move-object v5, p1

    .line 73
    check-cast v5, Ldvw;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iget v0, p0, Ldlk;->c:I

    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    and-int/2addr v3, v0

    .line 83
    add-int v4, v3, v3

    .line 84
    .line 85
    and-int/2addr v2, v0

    .line 86
    shr-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    or-int v1, v3, v6

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    and-int v1, v4, v2

    .line 93
    .line 94
    or-int v6, v0, v1

    .line 95
    .line 96
    iget v7, p0, Ldlk;->d:I

    .line 97
    .line 98
    iget-wide v3, p0, Ldlk;->b:J

    .line 99
    .line 100
    iget-object v2, p0, Ldlk;->a:Lehm;

    .line 101
    .line 102
    iget-object v0, p0, Ldlk;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Ldlk;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Leob;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v7}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    move-object v6, p1

    .line 119
    check-cast v6, Ldvw;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    iget v0, p0, Ldlk;->d:I

    .line 126
    .line 127
    iget-object v5, p0, Ldlk;->a:Lehm;

    .line 128
    .line 129
    move v7, v4

    .line 130
    iget-object v4, p0, Ldlk;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move v8, v2

    .line 133
    move v9, v3

    .line 134
    iget-wide v2, p0, Ldlk;->b:J

    .line 135
    .line 136
    move v10, v1

    .line 137
    iget-object v1, p0, Ldlk;->f:Ljava/lang/Object;

    .line 138
    .line 139
    move v11, v0

    .line 140
    iget v0, p0, Ldlk;->c:I

    .line 141
    .line 142
    or-int/lit8 p0, v11, 0x1

    .line 143
    .line 144
    and-int v7, p0, v9

    .line 145
    .line 146
    add-int v9, v7, v7

    .line 147
    .line 148
    and-int/2addr v8, p0

    .line 149
    shr-int/lit8 v11, v8, 0x1

    .line 150
    .line 151
    and-int/2addr p0, v10

    .line 152
    or-int/2addr v7, v11

    .line 153
    or-int/2addr p0, v7

    .line 154
    and-int v7, v9, v8

    .line 155
    .line 156
    or-int/2addr v7, p0

    .line 157
    invoke-static/range {v0 .. v7}, Lager;->ac(ILcufu;JLemc;Lehm;Ldvw;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_2
    move v10, v1

    .line 164
    move v8, v2

    .line 165
    move v9, v3

    .line 166
    move v7, v4

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ldvw;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    iget v0, p0, Ldlk;->c:I

    .line 175
    .line 176
    or-int/2addr v0, v7

    .line 177
    and-int v1, v0, v9

    .line 178
    .line 179
    add-int v2, v1, v1

    .line 180
    .line 181
    and-int v3, v0, v8

    .line 182
    .line 183
    shr-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    and-int/2addr v0, v10

    .line 186
    or-int/2addr v1, v4

    .line 187
    or-int/2addr v0, v1

    .line 188
    and-int v1, v2, v3

    .line 189
    .line 190
    or-int v6, v0, v1

    .line 191
    .line 192
    iget v7, p0, Ldlk;->d:I

    .line 193
    .line 194
    iget-object v4, p0, Ldlk;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, p0, Ldlk;->a:Lehm;

    .line 197
    .line 198
    iget-wide v1, p0, Ldlk;->b:J

    .line 199
    .line 200
    iget-object p0, p0, Ldlk;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Ltuj;

    .line 204
    .line 205
    invoke-static/range {v0 .. v7}, Lsbt;->cI(Ltuj;JLehm;Lcufg;Ldvw;II)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_3
    move v10, v1

    .line 212
    move v8, v2

    .line 213
    move v9, v3

    .line 214
    move v7, v4

    .line 215
    move-object v5, p1

    .line 216
    check-cast v5, Ldvw;

    .line 217
    .line 218
    move-object/from16 v0, p2

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    iget v0, p0, Ldlk;->c:I

    .line 223
    .line 224
    or-int/2addr v0, v7

    .line 225
    and-int v1, v0, v9

    .line 226
    .line 227
    add-int v2, v1, v1

    .line 228
    .line 229
    and-int v3, v0, v8

    .line 230
    .line 231
    shr-int/lit8 v4, v3, 0x1

    .line 232
    .line 233
    and-int/2addr v0, v10

    .line 234
    or-int/2addr v1, v4

    .line 235
    or-int/2addr v0, v1

    .line 236
    and-int v1, v2, v3

    .line 237
    .line 238
    or-int v6, v0, v1

    .line 239
    .line 240
    iget v7, p0, Ldlk;->d:I

    .line 241
    .line 242
    iget-wide v3, p0, Ldlk;->b:J

    .line 243
    .line 244
    iget-object v2, p0, Ldlk;->a:Lehm;

    .line 245
    .line 246
    iget-object v0, p0, Ldlk;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Ldlk;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Leol;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    invoke-static/range {v0 .. v7}, Ldll;->b(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcubp;->a:Lcubp;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_4
    move v10, v1

    .line 263
    move v8, v2

    .line 264
    move v9, v3

    .line 265
    move v7, v4

    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Ldvw;

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    iget v0, p0, Ldlk;->c:I

    .line 274
    .line 275
    or-int/2addr v0, v7

    .line 276
    and-int v1, v0, v9

    .line 277
    .line 278
    add-int v2, v1, v1

    .line 279
    .line 280
    and-int v3, v0, v8

    .line 281
    .line 282
    shr-int/lit8 v4, v3, 0x1

    .line 283
    .line 284
    and-int/2addr v0, v10

    .line 285
    or-int/2addr v1, v4

    .line 286
    or-int/2addr v0, v1

    .line 287
    and-int v1, v2, v3

    .line 288
    .line 289
    or-int v6, v0, v1

    .line 290
    .line 291
    iget v7, p0, Ldlk;->d:I

    .line 292
    .line 293
    iget-wide v3, p0, Ldlk;->b:J

    .line 294
    .line 295
    iget-object v2, p0, Ldlk;->a:Lehm;

    .line 296
    .line 297
    iget-object v0, p0, Ldlk;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Ldlk;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Leob;

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    invoke-static/range {v0 .. v7}, Ldll;->a(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lcubp;->a:Lcubp;

    .line 311
    .line 312
    return-object p0
.end method
