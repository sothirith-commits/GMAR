.class public final Luiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqpi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lehm;Lemc;Luiy;Lbms;ZZLdvw;II)Lehm;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p8, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lrvn;->hB(Ldvw;)Lujs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lujs;->d:Lcxj;

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v8, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Luiw;->a:Luiw;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_2
    and-int v12, v2, p4

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    and-int/lit8 v5, p8, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v4

    .line 49
    :goto_3
    and-int v13, v5, p5

    .line 50
    .line 51
    const v5, 0x4c87a702    # 7.112091E7f

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ldvw;->D(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ldvw;->r()V

    .line 58
    .line 59
    .line 60
    const v5, 0x4c88187a    # 7.13533E7f

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ldvw;->D(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v6, Ldzo;->a:Ldzo;

    .line 77
    .line 78
    new-instance v7, Ldxx;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v7

    .line 87
    :cond_4
    check-cast v5, Ldxn;

    .line 88
    .line 89
    invoke-interface {v0}, Ldvw;->r()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v9, Ldzo;->a:Ldzo;

    .line 103
    .line 104
    new-instance v10, Ldxx;

    .line 105
    .line 106
    invoke-direct {v10, v6, v9}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    :cond_5
    check-cast v6, Ldxn;

    .line 114
    .line 115
    sget-object v9, Lujf;->a:Ldwe;

    .line 116
    .line 117
    invoke-interface {v0, v9}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Luje;

    .line 122
    .line 123
    iget-object v9, v9, Luje;->a:Lrvd;

    .line 124
    .line 125
    iget-object v9, v9, Lrvd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sget-object v10, Lfbq;->i:Ldwe;

    .line 138
    .line 139
    invoke-interface {v0, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lbms;

    .line 144
    .line 145
    invoke-virtual {v10}, Lbms;->r()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sget-object v11, Lehm;->g:Lehj;

    .line 150
    .line 151
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-ne v14, v7, :cond_6

    .line 156
    .line 157
    new-instance v14, Lswg;

    .line 158
    .line 159
    invoke-direct {v14, v6, v2}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v11, v14}, Ldzx;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5}, La;->u(Ldzk;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v6}, La;->o(Ldxn;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const v7, -0x7b1bc982

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v7}, Ldvw;->D(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ldvw;->r()V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    invoke-static {v10, v7}, La;->Z(II)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v4, v3

    .line 199
    :goto_4
    if-eqz v4, :cond_8

    .line 200
    .line 201
    const v3, -0x77957d8b

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Ldvw;->D(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Luiy;->a(Ldvw;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-interface {v0}, Ldvw;->r()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const v1, -0x77957b65

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ldvw;->r()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lelm;->k(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    :goto_5
    if-nez v4, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    if-eqz v9, :cond_b

    .line 238
    .line 239
    const/high16 v0, 0x40800000    # 4.0f

    .line 240
    .line 241
    :cond_b
    :goto_6
    new-instance v1, Lcpq;

    .line 242
    .line 243
    invoke-direct {v1, v0, v0, v0, v0}, Lcpq;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lpic;

    .line 247
    .line 248
    const/16 v4, 0x11

    .line 249
    .line 250
    invoke-direct {v3, v1, v4}, Lpic;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lesc;->q(Lehm;Lcufv;)Lehm;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v13, v1}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0, v6, v7, v8}, Lwh;->j(Lehm;FJLemc;)Lehm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v10, 0x0

    .line 266
    const v11, 0xfe7ff

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-static/range {v2 .. v11}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1, v12, v3}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2, v0}, Lcqw;->z(Lehm;F)Lehm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v13, v0}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method
