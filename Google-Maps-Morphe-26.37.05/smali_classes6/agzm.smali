.class public final Lagzm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ladbe;Ladbf;ZLkas;Lkaz;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lagzm;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lagzm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lagzm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagzm;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lagzm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lagzm;->c:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lbpji;Lbpne;Lbprf;Lbpmd;ZLctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Lagzm;->g:I

    iput-object p1, p0, Lagzm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagzm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagzm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagzm;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lagzm;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbrew;Lbret;Landroid/widget/LinearLayout;Landroid/view/View;ZLctej;I)V
    .locals 0

    .line 19
    iput p7, p0, Lagzm;->g:I

    iput-object p1, p0, Lagzm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagzm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagzm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagzm;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lagzm;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbrvw;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lctej;I)V
    .locals 0

    .line 20
    iput p7, p0, Lagzm;->g:I

    iput-object p1, p0, Lagzm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lagzm;->b:Z

    iput-object p3, p0, Lagzm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagzm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagzm;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagzm;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lagzm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lagzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lagzm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lagzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctmm;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lagzm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lagzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lagzm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lagzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lagzm;->g:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v5, v4, Lagzm;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lagzm;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v4, Lagzm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lbret;

    .line 30
    .line 31
    iget v6, v6, Lbret;->a:I

    .line 32
    move-object v7, v5

    .line 33
    .line 34
    check-cast v7, Lbrew;

    .line 35
    .line 36
    iget-object v7, v7, Lbrew;->b:Lbsnw;

    .line 37
    .line 38
    new-instance v8, Lagxo;

    .line 39
    .line 40
    iget-object v9, v7, Lbsnw;->i:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v6, v3}, Lagxo;-><init>(Lctrc;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lctrp;->a(Lctrc;)Lctrc;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lctrp;->a(Lctrc;)Lctrc;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v6, Lrwg;

    .line 54
    const/4 v8, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v5, v8, v1}, Lrwg;-><init>(Ljava/lang/Object;I[S)V

    .line 58
    .line 59
    new-instance v1, Lctsy;

    .line 60
    .line 61
    iget-object v5, v7, Lbsnw;->e:Ljava/lang/Object;

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v5, v6, v7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 66
    .line 67
    iget-object v3, v4, Lagzm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v4, Lagzm;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v6, v4, Lagzm;->b:Z

    .line 72
    .line 73
    new-instance v7, Lbrev;

    .line 74
    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v3, v5, v6}, Lbrev;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    .line 81
    .line 82
    iput v2, v4, Lagzm;->a:I

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7, v4}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_2
    sget-object v6, Lcter;->a:Lcter;

    .line 95
    .line 96
    iget v0, v4, Lagzm;->a:I

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eq v0, v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object v0, Lcqed;->a:Lcqed;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcqed;->e()Lcqee;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcqee;->i()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iget-object v1, v4, Lagzm;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v4, Lagzm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, v4, Lagzm;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v4, Lagzm;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v14, v4, Lagzm;->b:Z

    .line 139
    .line 140
    iput v2, v4, Lagzm;->a:I

    .line 141
    move-object v12, v1

    .line 142
    .line 143
    check-cast v12, Lbpji;

    .line 144
    .line 145
    iget-object v1, v12, Lbpji;->a:Landroid/content/Context;

    .line 146
    .line 147
    check-cast v5, Lbpmd;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbpji;->h(Lbpmd;)Lbpmd;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    const v2, 0x7f07088e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v11

    .line 163
    move-object v15, v3

    .line 164
    .line 165
    check-cast v15, Lbprf;

    .line 166
    .line 167
    iget-object v13, v15, Lbprf;->o:Lclhy;

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lbnwo;->bI(Lclhy;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    new-instance v7, Lbpjh;

    .line 174
    move-object v8, v0

    .line 175
    .line 176
    check-cast v8, Lbpne;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v7 .. v16}, Lbpjh;-><init>(Lbpne;Lbpmd;ZILbpji;Lclhy;ZLbprf;Lctej;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-ne v0, v6, :cond_5

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_5
    :goto_1
    check-cast v0, Lbphl;

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_6
    iget-object v0, v4, Lagzm;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v4, Lagzm;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v4, Lagzm;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v7, v4, Lagzm;->b:Z

    .line 200
    .line 201
    iput v3, v4, Lagzm;->a:I

    .line 202
    move-object v3, v5

    .line 203
    .line 204
    check-cast v3, Lbpmd;

    .line 205
    .line 206
    check-cast v2, Lbprf;

    .line 207
    .line 208
    check-cast v0, Lbpne;

    .line 209
    .line 210
    check-cast v1, Lbpji;

    .line 211
    move-object v5, v1

    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v5

    .line 214
    move-object v5, v4

    .line 215
    move v4, v7

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Lbpji;->d(Lbpne;Lbprf;Lbpmd;ZLctej;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-ne v0, v6, :cond_7

    .line 222
    :goto_2
    return-object v6

    .line 223
    .line 224
    :cond_7
    :goto_3
    check-cast v0, Lbphl;

    .line 225
    return-object v0

    .line 226
    .line 227
    :cond_8
    sget-object v9, Lcter;->a:Lcter;

    .line 228
    .line 229
    iget v0, v4, Lagzm;->a:I

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object v0, v4, Lagzm;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lkaz;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v4, Lagzm;->d:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v5, Ladbe;->c:Ladbe;

    .line 253
    .line 254
    if-eq v1, v5, :cond_c

    .line 255
    .line 256
    iget-object v1, v4, Lagzm;->f:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v5, Ladbe;->b:Ladbe;

    .line 259
    .line 260
    check-cast v1, Ladbf;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ladbf;->b(Ladbe;)V

    .line 264
    .line 265
    iget-boolean v1, v4, Lagzm;->b:Z

    .line 266
    .line 267
    iget-object v5, v4, Lagzm;->e:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iput v2, v4, Lagzm;->a:I

    .line 276
    move-object v0, v5

    .line 277
    .line 278
    check-cast v0, Lkas;

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    const/16 v8, 0x7fe

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    move-object/from16 v7, p0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, Ljsn;->b(Lkas;Ljxr;IFLkay;FILctej;I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    move-object v4, v7

    .line 293
    .line 294
    if-ne v0, v9, :cond_b

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput v3, v4, Lagzm;->a:I

    .line 302
    move-object v0, v5

    .line 303
    .line 304
    check-cast v0, Lkas;

    .line 305
    const/4 v3, 0x0

    .line 306
    .line 307
    const/16 v5, 0xc

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Ljsn;->a(Lkas;Ljxr;FILctej;I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-ne v0, v9, :cond_b

    .line 316
    :goto_4
    return-object v9

    .line 317
    .line 318
    :cond_b
    :goto_5
    iget-object v0, v4, Lagzm;->f:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, Ladbe;->c:Ladbe;

    .line 321
    .line 322
    check-cast v0, Ladbf;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ladbf;->b(Ladbe;)V

    .line 326
    .line 327
    :cond_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 328
    return-object v0

    .line 329
    .line 330
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 331
    .line 332
    iget v3, v4, Lagzm;->a:I

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    goto :goto_6

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 344
    .line 345
    :try_start_1
    iget-object v3, v4, Lagzm;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a:Lcteo;

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    const-string v3, "backgroundContext"

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 357
    move-object v3, v1

    .line 358
    .line 359
    :cond_f
    new-instance v5, Laeph;

    .line 360
    .line 361
    iget-object v6, v4, Lagzm;->f:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v7, 0xf

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v6, v1, v7, v1}, Laeph;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I[C)V

    .line 367
    .line 368
    iput v2, v4, Lagzm;->a:I

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5, v4}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 372
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    if-ne v1, v0, :cond_10

    .line 375
    return-object v0

    .line 376
    .line 377
    :cond_10
    :goto_6
    iget-object v0, v4, Lagzm;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-boolean v1, v4, Lagzm;->b:Z

    .line 380
    move-object v2, v0

    .line 381
    .line 382
    check-cast v2, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lbeop;->cp(Z)V

    .line 390
    .line 391
    sget-object v1, Laxsd;->k:Laxry;

    .line 392
    .line 393
    check-cast v0, Laxsj;

    .line 394
    .line 395
    iget-object v0, v0, Laxsj;->q:Laxsa;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Laxsa;->a(Laxry;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcsk;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    sget-object v1, Lbcvn;->Y:Lbcvn;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnvn;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lnvn;->b()V

    .line 415
    .line 416
    iget-boolean v0, v2, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcpuk;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lbciw;

    .line 429
    .line 430
    iget-object v1, v4, Lagzm;->d:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v3, Layvy;->z:Lbrnt;

    .line 433
    .line 434
    check-cast v1, Lbrvw;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v3}, Lbciw;->n(Lbrvw;Lbrnt;)V

    .line 438
    .line 439
    :cond_11
    iget-object v0, v4, Lagzm;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 445
    .line 446
    iget-boolean v0, v2, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Layyx;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Layyx;->p()V

    .line 456
    .line 457
    :cond_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 458
    return-object v0

    .line 459
    .line 460
    :goto_7
    iget-object v1, v4, Lagzm;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-boolean v2, v4, Lagzm;->b:Z

    .line 463
    move-object v3, v1

    .line 464
    .line 465
    check-cast v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Lbeop;->cp(Z)V

    .line 473
    .line 474
    sget-object v2, Laxsd;->k:Laxry;

    .line 475
    .line 476
    check-cast v1, Laxsj;

    .line 477
    .line 478
    iget-object v1, v1, Laxsj;->q:Laxsa;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2}, Laxsa;->a(Laxry;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcsk;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    sget-object v2, Lbcvn;->Y:Lbcvn;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v2}, Lbcsk;->r(Lbcvn;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnvn;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lnvn;->b()V

    .line 498
    .line 499
    iget-boolean v1, v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 500
    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcpuk;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    check-cast v1, Lbciw;

    .line 512
    .line 513
    iget-object v2, v4, Lagzm;->d:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v5, Layvy;->z:Lbrnt;

    .line 516
    .line 517
    check-cast v2, Lbrvw;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2, v5}, Lbciw;->n(Lbrvw;Lbrnt;)V

    .line 521
    .line 522
    :cond_13
    iget-object v1, v4, Lagzm;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 528
    .line 529
    iget-boolean v1, v3, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 530
    .line 531
    if-nez v1, :cond_14

    .line 532
    goto :goto_8

    .line 533
    .line 534
    .line 535
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Layyx;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Layyx;->p()V

    .line 540
    :goto_8
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Lagzm;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagzm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lagzm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lagzm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lagzm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Lagzm;->b:Z

    .line 21
    .line 22
    new-instance v3, Lagzm;

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroid/view/View;

    .line 26
    move-object v6, v1

    .line 27
    .line 28
    check-cast v6, Landroid/widget/LinearLayout;

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Lbret;

    .line 32
    move-object v4, p1

    .line 33
    .line 34
    check-cast v4, Lbrew;

    .line 35
    const/4 v10, 0x3

    .line 36
    move-object v9, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lagzm;-><init>(Lbrew;Lbret;Landroid/widget/LinearLayout;Landroid/view/View;ZLctej;I)V

    .line 40
    return-object v3

    .line 41
    :cond_0
    move-object v10, p2

    .line 42
    .line 43
    iget-object p1, p0, Lagzm;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Lagzm;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lagzm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lagzm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v9, p0, Lagzm;->b:Z

    .line 52
    .line 53
    new-instance v4, Lagzm;

    .line 54
    move-object v8, v1

    .line 55
    .line 56
    check-cast v8, Lbpmd;

    .line 57
    move-object v7, v0

    .line 58
    .line 59
    check-cast v7, Lbprf;

    .line 60
    move-object v6, p2

    .line 61
    .line 62
    check-cast v6, Lbpne;

    .line 63
    move-object v5, p1

    .line 64
    .line 65
    check-cast v5, Lbpji;

    .line 66
    const/4 v11, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lagzm;-><init>(Lbpji;Lbpne;Lbprf;Lbpmd;ZLctej;I)V

    .line 70
    return-object v4

    .line 71
    :cond_1
    move-object v10, p2

    .line 72
    .line 73
    iget-object p1, p0, Lagzm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lagzm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v7, p0, Lagzm;->b:Z

    .line 78
    .line 79
    iget-object v0, p0, Lagzm;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lagzm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Lagzm;

    .line 84
    move-object v9, p0

    .line 85
    .line 86
    check-cast v9, Lkaz;

    .line 87
    move-object v8, v0

    .line 88
    .line 89
    check-cast v8, Lkas;

    .line 90
    move-object v6, p2

    .line 91
    .line 92
    check-cast v6, Ladbf;

    .line 93
    move-object v5, p1

    .line 94
    .line 95
    check-cast v5, Ladbe;

    .line 96
    const/4 v11, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lagzm;-><init>(Ladbe;Ladbf;ZLkas;Lkaz;Lctej;I)V

    .line 100
    return-object v4

    .line 101
    :cond_2
    move-object v10, p2

    .line 102
    .line 103
    iget-object p1, p0, Lagzm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v6, p0, Lagzm;->b:Z

    .line 106
    .line 107
    iget-object p2, p0, Lagzm;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lagzm;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v9, p0, Lagzm;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lagzm;

    .line 114
    move-object v8, v0

    .line 115
    .line 116
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    .line 117
    move-object v7, p2

    .line 118
    .line 119
    check-cast v7, Lbrvw;

    .line 120
    move-object v5, p1

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 123
    const/4 v11, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, Lagzm;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbrvw;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 127
    return-object v4
.end method
