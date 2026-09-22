.class public final synthetic Lahwr;
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

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lehq;Lctgk;Ljava/lang/String;Lbcjc;III)V
    .locals 0

    .line 1
    iput p8, p0, Lahwr;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahwr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahwr;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahwr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahwr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahwr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lahwr;->a:I

    .line 17
    .line 18
    iput p7, p0, Lahwr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ldqt;Ljava/lang/String;Lehq;ILbcjc;Lctgk;II)V
    .locals 0

    .line 21
    iput p8, p0, Lahwr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwr;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahwr;->d:Ljava/lang/Object;

    iput p4, p0, Lahwr;->a:I

    iput-object p5, p0, Lahwr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahwr;->f:Ljava/lang/Object;

    iput p7, p0, Lahwr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lcrv;Lctgl;Lcpr;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 22
    iput p8, p0, Lahwr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahwr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahwr;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahwr;->c:Ljava/lang/Object;

    iput p6, p0, Lahwr;->a:I

    iput p7, p0, Lahwr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lj$/time/ZonedDateTime;Laxdd;Lcen;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 23
    iput p8, p0, Lahwr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahwr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahwr;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahwr;->f:Ljava/lang/Object;

    iput p6, p0, Lahwr;->a:I

    iput p7, p0, Lahwr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lehq;Leor;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 24
    iput p8, p0, Lahwr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahwr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahwr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lahwr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahwr;->f:Ljava/lang/Object;

    iput p6, p0, Lahwr;->a:I

    iput p7, p0, Lahwr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahwr;->h:I

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
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v1, v6, :cond_0

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Ldvw;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget v1, v0, Lahwr;->a:I

    .line 34
    .line 35
    iget v6, v0, Lahwr;->b:I

    .line 36
    .line 37
    iget-object v11, v0, Lahwr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v0, Lahwr;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Lahwr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v0, Lahwr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    iget-object v7, v0, Lahwr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    and-int v1, v6, v4

    .line 51
    .line 52
    add-int v5, v1, v1

    .line 53
    .line 54
    and-int/2addr v4, v0

    .line 55
    add-int v13, v4, v4

    .line 56
    .line 57
    and-int v14, v6, v3

    .line 58
    .line 59
    and-int/2addr v6, v2

    .line 60
    and-int/2addr v3, v0

    .line 61
    check-cast v9, Lj$/time/ZonedDateTime;

    .line 62
    .line 63
    check-cast v8, Laxdd;

    .line 64
    .line 65
    check-cast v10, Lcen;

    .line 66
    .line 67
    shr-int/lit8 v15, v14, 0x1

    .line 68
    .line 69
    or-int/2addr v1, v15

    .line 70
    or-int/2addr v1, v6

    .line 71
    and-int/2addr v5, v14

    .line 72
    shr-int/lit8 v6, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    or-int v2, v4, v6

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    and-int v2, v13, v3

    .line 79
    .line 80
    or-int v13, v0, v2

    .line 81
    .line 82
    or-int v14, v1, v5

    .line 83
    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    invoke-static/range {v7 .. v14}, Laxcz;->a(Lehq;Lj$/time/ZonedDateTime;Laxdd;Lcen;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object/from16 v6, p1

    .line 96
    .line 97
    check-cast v6, Ldvw;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    iget v1, v0, Lahwr;->a:I

    .line 104
    .line 105
    or-int/2addr v1, v5

    .line 106
    and-int/2addr v4, v1

    .line 107
    add-int v5, v4, v4

    .line 108
    .line 109
    and-int/2addr v3, v1

    .line 110
    shr-int/lit8 v7, v3, 0x1

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    or-int v2, v4, v7

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    and-int v2, v5, v3

    .line 117
    .line 118
    or-int v7, v1, v2

    .line 119
    .line 120
    iget v8, v0, Lahwr;->b:I

    .line 121
    .line 122
    iget-object v1, v0, Lahwr;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lahwr;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v0, Lahwr;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    iget-object v2, v0, Lahwr;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    iget-object v1, v0, Lahwr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v5, Lbcjc;

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Laoix;->bB(Lctfw;Lehq;Lctgk;Ljava/lang/String;Lbcjc;Ldvw;II)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lctcg;->a:Lctcg;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    move-object/from16 v6, p1

    .line 145
    .line 146
    check-cast v6, Ldvw;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget v1, v0, Lahwr;->a:I

    .line 153
    .line 154
    or-int/2addr v1, v5

    .line 155
    and-int/2addr v4, v1

    .line 156
    add-int v5, v4, v4

    .line 157
    .line 158
    and-int/2addr v3, v1

    .line 159
    shr-int/lit8 v7, v3, 0x1

    .line 160
    .line 161
    and-int/2addr v1, v2

    .line 162
    or-int v2, v4, v7

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    and-int v2, v5, v3

    .line 166
    .line 167
    or-int v7, v1, v2

    .line 168
    .line 169
    iget v8, v0, Lahwr;->b:I

    .line 170
    .line 171
    iget-object v5, v0, Lahwr;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v0, Lahwr;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lahwr;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v0, Lahwr;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    iget-object v1, v0, Lahwr;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcrv;

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lajok;->aK(Lehq;Lcrv;Lctgl;Lcpr;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    move-object/from16 v6, p1

    .line 191
    .line 192
    check-cast v6, Ldvw;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    iget v1, v0, Lahwr;->a:I

    .line 199
    .line 200
    or-int/2addr v1, v5

    .line 201
    and-int/2addr v4, v1

    .line 202
    add-int v5, v4, v4

    .line 203
    .line 204
    and-int/2addr v3, v1

    .line 205
    shr-int/lit8 v7, v3, 0x1

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    or-int v2, v4, v7

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    and-int v2, v5, v3

    .line 212
    .line 213
    or-int v7, v1, v2

    .line 214
    .line 215
    iget v8, v0, Lahwr;->b:I

    .line 216
    .line 217
    iget-object v5, v0, Lahwr;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v0, Lahwr;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v0, Lahwr;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v0, Lahwr;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    iget-object v1, v0, Lahwr;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v4, Leor;

    .line 231
    .line 232
    invoke-static/range {v1 .. v8}, Lajok;->bt(Ljava/util/List;Ljava/lang/String;Lehq;Leor;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lctcg;->a:Lctcg;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_3
    move-object/from16 v7, p1

    .line 239
    .line 240
    check-cast v7, Ldvw;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    iget v1, v0, Lahwr;->b:I

    .line 247
    .line 248
    iget-object v6, v0, Lahwr;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v8, v0, Lahwr;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move v9, v4

    .line 253
    iget v4, v0, Lahwr;->a:I

    .line 254
    .line 255
    move v10, v3

    .line 256
    iget-object v3, v0, Lahwr;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v11, v0, Lahwr;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Lahwr;->g:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/2addr v1, v5

    .line 263
    and-int v5, v1, v9

    .line 264
    .line 265
    add-int v9, v5, v5

    .line 266
    .line 267
    and-int/2addr v10, v1

    .line 268
    check-cast v0, Ldqt;

    .line 269
    .line 270
    check-cast v11, Ljava/lang/String;

    .line 271
    .line 272
    check-cast v8, Lbcjc;

    .line 273
    .line 274
    shr-int/lit8 v12, v10, 0x1

    .line 275
    .line 276
    and-int/2addr v1, v2

    .line 277
    or-int v2, v5, v12

    .line 278
    .line 279
    or-int/2addr v1, v2

    .line 280
    and-int v2, v9, v10

    .line 281
    .line 282
    or-int/2addr v1, v2

    .line 283
    move-object v5, v8

    .line 284
    move-object v2, v11

    .line 285
    move v8, v1

    .line 286
    move-object v1, v0

    .line 287
    invoke-static/range {v1 .. v8}, Lajok;->aW(Ldqt;Ljava/lang/String;Lehq;ILbcjc;Lctgk;Ldvw;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lctcg;->a:Lctcg;

    .line 291
    .line 292
    return-object v0
.end method
