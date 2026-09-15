.class public final synthetic Larlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfhg;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Larlg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larlg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Larlg;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Larlg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Larlg;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Larlg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lehm;JII)V
    .locals 0

    .line 17
    iput p7, p0, Larlg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlg;->a:Ljava/lang/String;

    iput-object p2, p0, Larlg;->e:Ljava/lang/Object;

    iput-object p3, p0, Larlg;->d:Ljava/lang/Object;

    iput-wide p4, p0, Larlg;->b:J

    iput p6, p0, Larlg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larlg;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Ldvw;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Larlg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget v9, v0, Larlg;->c:I

    .line 41
    .line 42
    iget-object v2, v0, Larlg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v6, v0, Larlg;->b:J

    .line 45
    .line 46
    iget-object v5, v0, Larlg;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lehm;->g:Lehj;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v10

    .line 61
    :goto_1
    invoke-static {v0, v10, v10, v10, v8}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v12, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v12, v3

    .line 74
    :goto_2
    move-object v8, v2

    .line 75
    check-cast v8, Lfhg;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x20

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v5 .. v15}, Larln;->c(Ljava/lang/String;JLfhg;ILehm;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v13}, Ldvw;->x()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object/from16 v6, p1

    .line 92
    .line 93
    check-cast v6, Ldvw;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    iget v1, v0, Larlg;->c:I

    .line 100
    .line 101
    move v7, v4

    .line 102
    iget-wide v4, v0, Larlg;->b:J

    .line 103
    .line 104
    iget-object v3, v0, Larlg;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Larlg;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move v8, v1

    .line 109
    iget-object v1, v0, Larlg;->a:Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v0, v8, 0x1

    .line 112
    .line 113
    const v7, 0x12492492

    .line 114
    .line 115
    .line 116
    and-int/2addr v7, v0

    .line 117
    add-int v8, v7, v7

    .line 118
    .line 119
    const v9, 0x24924924

    .line 120
    .line 121
    .line 122
    and-int/2addr v9, v0

    .line 123
    shr-int/lit8 v10, v9, 0x1

    .line 124
    .line 125
    const v11, -0x36db6db7

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v11

    .line 129
    or-int/2addr v7, v10

    .line 130
    or-int/2addr v0, v7

    .line 131
    and-int v7, v8, v9

    .line 132
    .line 133
    or-int/2addr v7, v0

    .line 134
    invoke-static/range {v1 .. v7}, Lager;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lehm;JLdvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    move v7, v4

    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    check-cast v12, Ldvw;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v4, v1, 0x3

    .line 154
    .line 155
    if-eq v4, v2, :cond_6

    .line 156
    .line 157
    move v2, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v2, v3

    .line 160
    :goto_4
    and-int/2addr v1, v7

    .line 161
    invoke-interface {v12, v2, v1}, Ldvw;->Q(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object v1, Legy;->m:Lehe;

    .line 168
    .line 169
    const/high16 v2, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lehm;->g:Lehj;

    .line 176
    .line 177
    const/16 v5, 0x36

    .line 178
    .line 179
    invoke-static {v2, v1, v12, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v12}, Ldvw;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, La;->aK(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v12}, Ldvw;->W()Ledv;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v12, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lewn;->a:Lcufg;

    .line 200
    .line 201
    invoke-interface {v12}, Ldvw;->X()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ldvw;->E()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ldvw;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-interface {v12, v7}, Ldvw;->k(Lcufg;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-interface {v12}, Ldvw;->G()V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v15, v0, Larlg;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iget v8, v0, Larlg;->c:I

    .line 223
    .line 224
    iget-object v7, v0, Larlg;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-wide v9, v0, Larlg;->b:J

    .line 227
    .line 228
    iget-object v0, v0, Larlg;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v11, Lewn;->e:Lcufu;

    .line 231
    .line 232
    invoke-static {v12, v1, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lewn;->d:Lcufu;

    .line 236
    .line 237
    invoke-static {v12, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lewn;->f:Lcufu;

    .line 245
    .line 246
    invoke-static {v12, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v12, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lewn;->c:Lcufu;

    .line 255
    .line 256
    invoke-static {v12, v6, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcpy;->a:Lcpy;

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-interface {v1, v4, v2, v3}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v7, Lfhg;

    .line 268
    .line 269
    const/high16 v13, 0x180000

    .line 270
    .line 271
    const/16 v14, 0x20

    .line 272
    .line 273
    move-wide v5, v9

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x1

    .line 276
    move-object v4, v0

    .line 277
    move-object v9, v1

    .line 278
    invoke-static/range {v4 .. v14}, Larln;->c(Ljava/lang/String;JLfhg;ILehm;Lkotlin/jvm/functions/Function1;ZLdvw;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v15, v12, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v12}, Ldvw;->o()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 293
    .line 294
    .line 295
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 296
    .line 297
    return-object v0
.end method
