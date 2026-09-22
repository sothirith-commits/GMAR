.class public final synthetic Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacrp;Lacrl;Lehq;Lctgl;III)V
    .locals 0

    .line 1
    iput p7, p0, Lfnw;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfnw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfnw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lfnw;->a:I

    .line 15
    .line 16
    iput p6, p0, Lfnw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ladcd;Lehq;Ladaz;Ladcm;III)V
    .locals 0

    .line 19
    iput p7, p0, Lfnw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfnw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnw;->f:Ljava/lang/Object;

    iput p5, p0, Lfnw;->a:I

    iput p6, p0, Lfnw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lctfw;Lehq;Lazwj;Lcuq;III)V
    .locals 0

    .line 20
    iput p7, p0, Lfnw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfnw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfnw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnw;->c:Ljava/lang/Object;

    iput p5, p0, Lfnw;->a:I

    iput p6, p0, Lfnw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 21
    iput p7, p0, Lfnw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfnw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfnw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnw;->f:Ljava/lang/Object;

    iput p5, p0, Lfnw;->a:I

    iput p6, p0, Lfnw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V
    .locals 0

    .line 22
    iput p7, p0, Lfnw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfnw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfnw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfnw;->f:Ljava/lang/Object;

    iput p5, p0, Lfnw;->a:I

    iput p6, p0, Lfnw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfnw;->g:I

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
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Ldvw;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget p1, p0, Lfnw;->a:I

    .line 35
    .line 36
    or-int/2addr p1, v4

    .line 37
    and-int p2, p1, v3

    .line 38
    .line 39
    add-int v0, p2, p2

    .line 40
    .line 41
    and-int/2addr v2, p1

    .line 42
    shr-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    or-int/2addr p2, v3

    .line 46
    or-int/2addr p1, p2

    .line 47
    and-int p2, v0, v2

    .line 48
    .line 49
    or-int v11, p1, p2

    .line 50
    .line 51
    iget v12, p0, Lfnw;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lfnw;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, p0, Lfnw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Lfnw;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, Ladaz;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    check-cast v9, Ladcm;

    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, Lacyq;->bH(Ladcd;Lehq;Ladaz;Ladcm;Ldvw;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    check-cast p1, Ldvw;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p2, p0, Lfnw;->a:I

    .line 78
    .line 79
    or-int/2addr p2, v4

    .line 80
    and-int v0, p2, v3

    .line 81
    .line 82
    add-int v3, v0, v0

    .line 83
    .line 84
    and-int/2addr v2, p2

    .line 85
    shr-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    or-int/2addr v0, v4

    .line 89
    or-int/2addr p2, v0

    .line 90
    and-int v0, v3, v2

    .line 91
    .line 92
    or-int v5, p2, v0

    .line 93
    .line 94
    iget v6, p0, Lfnw;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lfnw;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lfnw;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lacrl;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lacyq;->V(Lacrp;Lacrl;Lehq;Lctgl;Ldvw;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lfnw;->a:I

    .line 119
    .line 120
    or-int/2addr p2, v4

    .line 121
    and-int v0, p2, v3

    .line 122
    .line 123
    add-int v3, v0, v0

    .line 124
    .line 125
    and-int/2addr v2, p2

    .line 126
    shr-int/lit8 v4, v2, 0x1

    .line 127
    .line 128
    and-int/2addr p2, v1

    .line 129
    or-int/2addr v0, v4

    .line 130
    or-int/2addr p2, v0

    .line 131
    and-int v0, v3, v2

    .line 132
    .line 133
    or-int v5, p2, v0

    .line 134
    .line 135
    iget v6, p0, Lfnw;->b:I

    .line 136
    .line 137
    iget-object v3, p0, Lfnw;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p2, p0, Lfnw;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lfnw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Lfnw;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    check-cast v2, Lahws;

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v0 .. v6}, Labfw;->c(Labfq;Lehq;Lahws;Lctgm;Ldvw;II)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_2
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lfnw;->a:I

    .line 160
    .line 161
    or-int/2addr p2, v4

    .line 162
    and-int v0, p2, v3

    .line 163
    .line 164
    add-int v3, v0, v0

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    shr-int/lit8 v4, v2, 0x1

    .line 168
    .line 169
    and-int/2addr p2, v1

    .line 170
    or-int/2addr v0, v4

    .line 171
    or-int/2addr p2, v0

    .line 172
    and-int v0, v3, v2

    .line 173
    .line 174
    or-int v5, p2, v0

    .line 175
    .line 176
    iget v6, p0, Lfnw;->b:I

    .line 177
    .line 178
    iget-object v3, p0, Lfnw;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, Lfnw;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    iget-object v0, p0, Lfnw;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, Lbcjc;

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    invoke-static/range {v0 .. v6}, Lsda;->bj(Lehq;Ljava/lang/String;Lbcjc;Lctfw;Ldvw;II)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_3
    check-cast p1, Ldvw;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    iget p2, p0, Lfnw;->a:I

    .line 204
    .line 205
    or-int/2addr p2, v4

    .line 206
    and-int v0, p2, v3

    .line 207
    .line 208
    add-int v3, v0, v0

    .line 209
    .line 210
    and-int/2addr v2, p2

    .line 211
    shr-int/lit8 v4, v2, 0x1

    .line 212
    .line 213
    and-int/2addr p2, v1

    .line 214
    or-int/2addr v0, v4

    .line 215
    or-int/2addr p2, v0

    .line 216
    and-int v0, v3, v2

    .line 217
    .line 218
    or-int v5, p2, v0

    .line 219
    .line 220
    iget v6, p0, Lfnw;->b:I

    .line 221
    .line 222
    iget-object v3, p0, Lfnw;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Lfnw;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p2, p0, Lfnw;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Lfnw;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    move-object v1, p2

    .line 234
    check-cast v1, Lbcjc;

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    invoke-static/range {v0 .. v6}, Lrwu;->al(Ljava/lang/String;Lbcjc;Lctfw;Lctgk;Ldvw;II)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_4
    check-cast p1, Ldvw;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    iget p2, p0, Lfnw;->a:I

    .line 248
    .line 249
    or-int/2addr p2, v4

    .line 250
    and-int v0, p2, v3

    .line 251
    .line 252
    add-int v3, v0, v0

    .line 253
    .line 254
    and-int/2addr v2, p2

    .line 255
    shr-int/lit8 v4, v2, 0x1

    .line 256
    .line 257
    and-int/2addr p2, v1

    .line 258
    or-int/2addr v0, v4

    .line 259
    or-int/2addr p2, v0

    .line 260
    and-int v0, v3, v2

    .line 261
    .line 262
    or-int v5, p2, v0

    .line 263
    .line 264
    iget v6, p0, Lfnw;->b:I

    .line 265
    .line 266
    iget-object v3, p0, Lfnw;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lfnw;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, p0, Lfnw;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, p2

    .line 275
    check-cast v2, Lazwj;

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    invoke-static/range {v0 .. v6}, Lcrb;->I(Lctfw;Lehq;Lazwj;Lcuq;Ldvw;II)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lctcg;->a:Lctcg;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_5
    check-cast p1, Ldvw;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    iget p2, p0, Lfnw;->a:I

    .line 289
    .line 290
    or-int/2addr p2, v4

    .line 291
    and-int v0, p2, v3

    .line 292
    .line 293
    add-int v3, v0, v0

    .line 294
    .line 295
    and-int/2addr v2, p2

    .line 296
    shr-int/lit8 v4, v2, 0x1

    .line 297
    .line 298
    and-int/2addr p2, v1

    .line 299
    or-int/2addr v0, v4

    .line 300
    or-int/2addr p2, v0

    .line 301
    and-int v0, v3, v2

    .line 302
    .line 303
    or-int v5, p2, v0

    .line 304
    .line 305
    iget v6, p0, Lfnw;->b:I

    .line 306
    .line 307
    iget-object v3, p0, Lfnw;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p2, p0, Lfnw;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lfnw;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, p0, Lfnw;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v2, p2

    .line 316
    check-cast v2, Lfot;

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    invoke-static/range {v0 .. v6}, Lfoa;->b(Lfos;Lctfw;Lfot;Lctgk;Ldvw;II)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    .line 324
    return-object p0
.end method
