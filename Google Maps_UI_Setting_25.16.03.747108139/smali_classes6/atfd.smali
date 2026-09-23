.class public final Latfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Latfb;

.field public final c:Latfc;

.field public final d:Lcgri;

.field public e:Lakfx;

.field public f:I


# direct methods
.method public constructor <init>(Latfb;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latfd;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Latfd;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Latfd;->b:Latfb;

    .line 11
    .line 12
    invoke-interface {p1}, Latfb;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ParentFragment_factory"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lakfx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Latfd;->e:Lakfx;

    .line 28
    .line 29
    invoke-interface {p1}, Latfb;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ParentFragment_parameters"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Latfc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Latfd;->c:Latfc;

    .line 45
    .line 46
    iput-object p2, p0, Latfd;->d:Lcgri;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Latfd;->f:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Latfd;->b:Latfb;

    .line 18
    .line 19
    invoke-interface {v2}, Latfb;->I()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Latfd;->f:I

    .line 24
    .line 25
    invoke-static {v4}, Lauae;->X(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lauae;->X(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Laj;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Laj;-><init>(Lby;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Lch;->o(Lbc;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Latfd;->e:Lakfx;

    .line 57
    .line 58
    add-int/lit8 v5, p1, -0x1

    .line 59
    .line 60
    if-eq v5, v1, :cond_c

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v5, v8, :cond_b

    .line 64
    .line 65
    invoke-interface {v2}, Latfb;->bb()Llht;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v3, v3, Lakfx;->a:Lakfw;

    .line 74
    .line 75
    iget-object v5, p0, Latfd;->d:Lcgri;

    .line 76
    .line 77
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lasqa;

    .line 82
    .line 83
    new-instance v8, Lateo;

    .line 84
    .line 85
    invoke-direct {v8}, Lateo;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v3, Lakfw;->a:Lcbbv;

    .line 89
    .line 90
    sget-object v10, Lcbbv;->b:Lcbbv;

    .line 91
    .line 92
    if-eq v9, v10, :cond_5

    .line 93
    .line 94
    sget-object v10, Lcbbv;->c:Lcbbv;

    .line 95
    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v8}, Lateo;->X()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lateo;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v10, Lcbbv;->b:Lcbbv;

    .line 107
    .line 108
    if-ne v9, v10, :cond_6

    .line 109
    .line 110
    sget-object v9, Latew;->h:Latew;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lateo;->y(Latew;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x7f141ae7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v8, v2}, Lateo;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lateo;->aa()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object v10, Lcbbv;->c:Lcbbv;

    .line 130
    .line 131
    if-ne v9, v10, :cond_8

    .line 132
    .line 133
    sget-object v9, Latew;->i:Latew;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lateo;->y(Latew;)V

    .line 136
    .line 137
    .line 138
    const v9, 0x7f141aea

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v8, v2}, Lateo;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v3, Lakfw;->g:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v3, Lakfw;->h:Lbfkf;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v2, v0

    .line 159
    :goto_3
    invoke-virtual {v8, v2}, Lateo;->x(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lakfw;->h:Lbfkf;

    .line 163
    .line 164
    iput-object v2, v8, Lateo;->a:Lbfkf;

    .line 165
    .line 166
    invoke-virtual {v8}, Lateo;->aa()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object v10, Lcbbv;->e:Lcbbv;

    .line 171
    .line 172
    if-ne v9, v10, :cond_9

    .line 173
    .line 174
    sget-object v9, Latew;->j:Latew;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lateo;->y(Latew;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x7f140748

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v8, v2}, Lateo;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    sget-object v2, Lakgo;->a:Lbraj;

    .line 191
    .line 192
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 193
    .line 194
    const-string v10, "AliasType should be HOME or WORK or NICKNAME"

    .line 195
    .line 196
    const/16 v11, 0x164c

    .line 197
    .line 198
    invoke-static {v9, v10, v11, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Latew;->a:Latew;

    .line 202
    .line 203
    invoke-virtual {v8, v2}, Lateo;->y(Latew;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v2, v3, Lakfw;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Lateo;->v(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lateo;->o(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lateo;->T()V

    .line 215
    .line 216
    .line 217
    const v9, 0x12000006

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lateo;->t(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lateo;->ab()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lateo;->w(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lateo;->ad()V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, v8, Lateo;->g:Z

    .line 233
    .line 234
    invoke-virtual {v8}, Lateo;->R()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lakgn;

    .line 238
    .line 239
    invoke-direct {v0}, Lakgn;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, v3, Lakfw;->f:Z

    .line 243
    .line 244
    iput-boolean v1, v0, Lakgn;->a:Z

    .line 245
    .line 246
    iget-object v1, v3, Lakfw;->d:Lbrxm;

    .line 247
    .line 248
    iput-object v1, v0, Lakgn;->b:Lbrxm;

    .line 249
    .line 250
    iget-object v1, v3, Lakfw;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v0, Lakgn;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v8, Lateo;->b:Ljava/io/Serializable;

    .line 255
    .line 256
    new-instance v0, Lakgo;

    .line 257
    .line 258
    invoke-direct {v0}, Lakgo;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5, v8, v6}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    new-instance v1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_a
    const-string v6, "initialQuery"

    .line 274
    .line 275
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lakfw;->h:Lbfkf;

    .line 279
    .line 280
    const-string v6, "viewportCenterOverride"

    .line 281
    .line 282
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lakfw;->a(Lasqa;)Lajlt;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "aliasFlowData"

    .line 290
    .line 291
    invoke-virtual {v5, v1, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v0, "Invalid create mode."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    iget-object v0, v3, Lakfx;->c:Laeie;

    .line 308
    .line 309
    iget-object v1, v3, Lakfx;->b:Lakgd;

    .line 310
    .line 311
    invoke-static {v1, v0}, Lakgc;->bw(Lakgd;Laeie;)Lakgc;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_5
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-static {p1}, Lauae;->X(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v6, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Lch;->m(Lbc;)V

    .line 325
    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Lch;->n(Lbc;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v7}, Lch;->a()I

    .line 333
    .line 334
    .line 335
    iput p1, p0, Latfd;->f:I

    .line 336
    .line 337
    :cond_e
    :goto_6
    return-void

    .line 338
    :cond_f
    throw v6

    .line 339
    :cond_10
    throw v6
.end method
