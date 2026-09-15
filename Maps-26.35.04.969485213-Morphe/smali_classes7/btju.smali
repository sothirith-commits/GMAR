.class public final synthetic Lbtju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


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
.method public synthetic constructor <init>(Lbszr;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbtju;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtju;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtju;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtju;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbtju;->a:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbtju;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbtju;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lbtju;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbtca;Ldxn;ZLbwkq;ZZLbtcp;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbtju;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtju;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtju;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbtju;->a:Z

    iput-object p4, p0, Lbtju;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lbtju;->b:Z

    iput-boolean p6, p0, Lbtju;->c:Z

    iput-object p7, p0, Lbtju;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbtju;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lbtie;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    check-cast v7, Ldvw;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    .line 26
    sget v5, Lbtbw;->a:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    and-int/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v1, v3}, Ldvw;->Q(ZI)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lbtju;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lehm;->g:Lehj;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 55
    move-result-object v3

    .line 56
    move-object v9, v1

    .line 57
    .line 58
    check-cast v9, Lbtca;

    .line 59
    .line 60
    iget v1, v9, Lbtca;->f:F

    .line 61
    .line 62
    iget v4, v9, Lbtca;->g:F

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v1, v5, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v3, "preview_card_box"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v3, Legy;->a:Leha;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ldvw;->c()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, La;->aK(J)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v6, Lewn;->a:Lcufg;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ldvw;->X()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ldvw;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ldvw;->O()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v6}, Ldvw;->k(Lcufg;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v7}, Ldvw;->G()V

    .line 117
    .line 118
    :goto_1
    iget-object v11, v0, Lbtju;->g:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v6, Lewn;->e:Lcufu;

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 124
    .line 125
    sget-object v3, Lewn;->d:Lcufu;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v4, Lewn;->f:Lcufu;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 138
    .line 139
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    sget-object v3, Lewn;->c:Lcufu;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x3

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v3, v1, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v3, Lbtbi;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v11, v4}, Lbtbi;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_3
    iget-object v15, v0, Lbtju;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-boolean v14, v0, Lbtju;->c:Z

    .line 175
    .line 176
    iget-boolean v13, v0, Lbtju;->b:Z

    .line 177
    .line 178
    iget-object v1, v0, Lbtju;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v5, v0, Lbtju;->a:Z

    .line 181
    .line 182
    check-cast v3, Lcufg;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v7, v2, v4}, Lcwt;->b(ILcufg;Ldvw;II)Lcwr;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    sget-object v4, Lbteo;->b:Lbteo;

    .line 189
    .line 190
    new-instance v8, Lbtbh;

    .line 191
    move-object v12, v1

    .line 192
    .line 193
    check-cast v12, Lbwkq;

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v8 .. v15}, Lbtbh;-><init>(Lbtca;Lcwr;Ldxn;Lbwkq;ZZLbtcp;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x15823508

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    const/16 v8, 0x186

    .line 206
    const/4 v9, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v4 .. v9}, Lbtef;->a(Lbteo;ZLcufu;Ldvw;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ldvw;->o()V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v7}, Ldvw;->x()V

    .line 217
    .line 218
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lcmo;

    .line 224
    .line 225
    move-object/from16 v9, p2

    .line 226
    .line 227
    check-cast v9, Ldvw;

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    and-int/lit8 v5, v4, 0x6

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eq v3, v5, :cond_6

    .line 249
    const/4 v5, 0x2

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/4 v5, 0x4

    .line 252
    :goto_3
    or-int/2addr v4, v5

    .line 253
    .line 254
    :cond_7
    and-int/lit8 v5, v4, 0x13

    .line 255
    .line 256
    const/16 v6, 0x12

    .line 257
    .line 258
    if-eq v5, v6, :cond_8

    .line 259
    move v2, v3

    .line 260
    .line 261
    :cond_8
    and-int/lit8 v3, v4, 0x1

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v2, v3}, Ldvw;->Q(ZI)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v8, v0, Lbtju;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget-boolean v7, v0, Lbtju;->c:Z

    .line 272
    .line 273
    iget-boolean v6, v0, Lbtju;->b:Z

    .line 274
    .line 275
    iget-boolean v5, v0, Lbtju;->a:Z

    .line 276
    move v2, v4

    .line 277
    .line 278
    iget-object v4, v0, Lbtju;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v0, Lbtju;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Lbtju;->g:Ljava/lang/Object;

    .line 283
    .line 284
    and-int/lit8 v10, v2, 0xe

    .line 285
    .line 286
    check-cast v0, Lbszr;

    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v0

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v1 .. v10}, Lbszr;->a(Lcmo;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-interface {v9}, Ldvw;->x()V

    .line 296
    .line 297
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 298
    return-object v0
.end method
