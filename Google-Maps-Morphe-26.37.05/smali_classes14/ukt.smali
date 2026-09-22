.class public final Lukt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrgc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrgc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lehq;Lemi;Luks;Lbmv;ZZLdvw;II)Lehq;
    .locals 13

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
    invoke-static {v0}, Lsda;->eF(Ldvw;)Luln;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Luln;->d:Lcxo;

    .line 15
    .line 16
    :cond_0
    move-object v6, p1

    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lukq;->a:Lukq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_1
    and-int v10, v1, p4

    .line 35
    .line 36
    and-int/lit8 v1, p8, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_2
    and-int v11, v1, p5

    .line 44
    .line 45
    const v1, 0x4c87a702    # 7.112091E7f

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ldvw;->r()V

    .line 52
    .line 53
    .line 54
    const v1, 0x4c88187a    # 7.13533E7f

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v4, Ldzq;->a:Ldzq;

    .line 71
    .line 72
    new-instance v5, Ldxy;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v5

    .line 81
    :cond_4
    check-cast v1, Ldxo;

    .line 82
    .line 83
    invoke-interface {v0}, Ldvw;->r()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v7, Ldzq;->a:Ldzq;

    .line 97
    .line 98
    new-instance v8, Ldxy;

    .line 99
    .line 100
    invoke-direct {v8, v4, v7}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v8

    .line 107
    :cond_5
    check-cast v4, Ldxo;

    .line 108
    .line 109
    sget-object v7, Lukz;->a:Ldwe;

    .line 110
    .line 111
    invoke-interface {v0, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Luky;

    .line 116
    .line 117
    iget-object v7, v7, Luky;->a:Laasd;

    .line 118
    .line 119
    iget-object v7, v7, Laasd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7}, Ldzm;->mj()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sget-object v8, Lfbt;->i:Ldwe;

    .line 132
    .line 133
    invoke-interface {v0, v8}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lbmv;

    .line 138
    .line 139
    invoke-virtual {v8}, Lbmv;->q()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sget-object v9, Lehq;->g:Lehn;

    .line 144
    .line 145
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v12, v5, :cond_6

    .line 150
    .line 151
    new-instance v12, Lsxw;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-direct {v12, v4, v5}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v9, v12}, Ldzz;->n(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v1}, La;->v(Ldzm;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v4}, La;->p(Ldxo;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const v9, -0x7b1bc982

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v9}, Ldvw;->D(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ldvw;->r()V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-static {v8, v9}, La;->aa(II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v3, v2

    .line 195
    :goto_3
    if-eqz v3, :cond_8

    .line 196
    .line 197
    const v2, -0x77957d8b

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ldvw;->D(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Luks;->a(Ldvw;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-interface {v0}, Ldvw;->r()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const p1, -0x77957b65

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ldvw;->D(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ldvw;->r()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lels;->i(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    :goto_4
    if-nez v3, :cond_9

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/high16 p1, 0x40c00000    # 6.0f

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const/high16 p1, 0x40800000    # 4.0f

    .line 236
    .line 237
    :cond_b
    :goto_5
    new-instance v0, Lcpv;

    .line 238
    .line 239
    invoke-direct {v0, p1, p1, p1, p1}, Lcpv;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lovc;

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lovc;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v11, v0}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, p1, v8, v9, v6}, Lxa;->k(Lehq;FJLemi;)Lehq;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/4 v8, 0x0

    .line 262
    const v9, 0xfe7ff

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    move-object v0, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-static/range {v0 .. v9}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v12, v10, v1}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, p1}, Lclp;->q(Lehq;F)Lehq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, v11, p1}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p0, p1}, Lehq;->a(Lehq;)Lehq;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method
