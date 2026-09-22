.class public final synthetic Lbsss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbsio;Lbslj;Lbsmc;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbsss;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsss;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsss;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbsss;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbsss;->a:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbsss;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbsss;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lbsss;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbsku;Ldxo;ZLbvtl;ZZLbslj;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbsss;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsss;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsss;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbsss;->a:Z

    iput-object p4, p0, Lbsss;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lbsss;->b:Z

    iput-boolean p6, p0, Lbsss;->c:Z

    iput-object p7, p0, Lbsss;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbsss;->h:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbsrc;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Ldvw;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v5

    .line 26
    .line 27
    sget v6, Lbsks;->a:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    and-int/lit8 v1, v5, 0x11

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/2addr v4, v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v1, v4}, Ldvw;->Q(ZI)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lbsss;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Lehq;->g:Lehn;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 56
    move-result-object v4

    .line 57
    move-object v10, v1

    .line 58
    .line 59
    check-cast v10, Lbsku;

    .line 60
    .line 61
    iget v1, v10, Lbsku;->f:F

    .line 62
    .line 63
    iget v5, v10, Lbsku;->g:F

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6, v1, v6, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v4, "preview_card_box"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v4, Lehb;->a:Lehd;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcmp;->b(Lehd;Z)Leuh;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ldvw;->c()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, La;->aH(J)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v7, Lewr;->a:Lctfw;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ldvw;->X()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ldvw;->E()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ldvw;->O()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v7}, Ldvw;->k(Lctfw;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v8}, Ldvw;->G()V

    .line 118
    .line 119
    :goto_1
    iget-object v12, v0, Lbsss;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v7, Lewr;->e:Lctgk;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 125
    .line 126
    sget-object v4, Lewr;->d:Lctgk;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    sget-object v5, Lewr;->f:Lctgk;

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 139
    .line 140
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    sget-object v4, Lewr;->c:Lctgk;

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v1, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v4, Lbsji;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v12, v2}, Lbsji;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_3
    iget-object v1, v0, Lbsss;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-boolean v15, v0, Lbsss;->c:Z

    .line 175
    .line 176
    iget-boolean v14, v0, Lbsss;->b:Z

    .line 177
    .line 178
    iget-object v2, v0, Lbsss;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v6, v0, Lbsss;->a:Z

    .line 181
    .line 182
    check-cast v4, Lctfw;

    .line 183
    const/4 v0, 0x3

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v8, v3, v0}, Lcwy;->b(ILctfw;Ldvw;II)Lcww;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    sget-object v5, Lbsni;->b:Lbsni;

    .line 190
    .line 191
    new-instance v9, Lbske;

    .line 192
    move-object v13, v2

    .line 193
    .line 194
    check-cast v13, Lbvtl;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Lbske;-><init>(Lbsku;Lcww;Ldxo;Lbvtl;ZZLbslj;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x15823508

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    const/16 v9, 0x186

    .line 209
    const/4 v10, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v5 .. v10}, Lbsmz;->a(Lbsni;ZLctgk;Ldvw;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ldvw;->o()V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v8}, Ldvw;->x()V

    .line 220
    .line 221
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 222
    return-object v0

    .line 223
    .line 224
    :cond_5
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lcmt;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, Ldvw;

    .line 231
    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    and-int/lit8 v6, v5, 0x6

    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eq v4, v6, :cond_6

    .line 252
    const/4 v2, 0x2

    .line 253
    :cond_6
    or-int/2addr v5, v2

    .line 254
    .line 255
    :cond_7
    and-int/lit8 v2, v5, 0x13

    .line 256
    .line 257
    const/16 v6, 0x12

    .line 258
    .line 259
    if-eq v2, v6, :cond_8

    .line 260
    move v3, v4

    .line 261
    .line 262
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v3, v2}, Ldvw;->Q(ZI)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v8, v0, Lbsss;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iget-boolean v7, v0, Lbsss;->c:Z

    .line 273
    .line 274
    iget-boolean v6, v0, Lbsss;->b:Z

    .line 275
    move v2, v5

    .line 276
    .line 277
    iget-boolean v5, v0, Lbsss;->a:Z

    .line 278
    .line 279
    iget-object v4, v0, Lbsss;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v0, Lbsss;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v0, Lbsss;->g:Ljava/lang/Object;

    .line 284
    .line 285
    and-int/lit8 v10, v2, 0xe

    .line 286
    .line 287
    check-cast v0, Lbsio;

    .line 288
    move-object v2, v1

    .line 289
    move-object v1, v0

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v1 .. v10}, Lbsio;->a(Lcmt;Lbslj;Lbsmc;ZZZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v9}, Ldvw;->x()V

    .line 297
    .line 298
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 299
    return-object v0
.end method
