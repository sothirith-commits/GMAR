.class public final synthetic Laden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ladeg;Ladgo;Laeej;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctgk;I)V
    .locals 0

    .line 1
    iput p12, p0, Laden;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laden;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laden;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laden;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laden;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laden;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laden;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laden;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Laden;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Laden;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p11, p0, Laden;->a:Lctgk;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbcip;Lbcjg;Lqpf;Lukh;Luls;Lple;Lvhb;Lvhb;Luky;Lctgk;I)V
    .locals 0

    .line 29
    iput p12, p0, Laden;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laden;->b:Ljava/lang/Object;

    iput-object p2, p0, Laden;->h:Ljava/lang/Object;

    iput-object p3, p0, Laden;->i:Ljava/lang/Object;

    iput-object p4, p0, Laden;->d:Ljava/lang/Object;

    iput-object p5, p0, Laden;->e:Ljava/lang/Object;

    iput-object p6, p0, Laden;->g:Ljava/lang/Object;

    iput-object p7, p0, Laden;->c:Ljava/lang/Object;

    iput-object p8, p0, Laden;->j:Ljava/lang/Object;

    iput-object p9, p0, Laden;->k:Ljava/lang/Object;

    iput-object p10, p0, Laden;->f:Ljava/lang/Object;

    iput-object p11, p0, Laden;->a:Lctgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laden;->l:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ldvw;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    and-int/lit8 v6, v5, 0x3

    .line 22
    .line 23
    if-eq v6, v3, :cond_0

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    and-int/2addr v5, v4

    .line 29
    invoke-interface {v1, v6, v5}, Ldvw;->Q(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iget-object v5, v0, Laden;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    new-array v6, v6, [Ldyf;

    .line 40
    .line 41
    sget-object v7, Lfbt;->e:Ldwe;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v9, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, v0, Laden;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v0, Laden;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v0, Laden;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v0, Laden;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v0, Laden;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v13, v0, Laden;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v14, v0, Laden;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v15, v0, Laden;->i:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v2, v0, Laden;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v6, v16

    .line 91
    .line 92
    sget-object v7, Lagmq;->a:Ldwe;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v6, v4

    .line 99
    .line 100
    sget-object v2, Lagmr;->a:Ldwe;

    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v6, v3

    .line 107
    .line 108
    sget-object v2, Lukk;->a:Ldwe;

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x3

    .line 115
    aput-object v2, v6, v3

    .line 116
    .line 117
    sget-object v2, Lukj;->a:Ldwe;

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x4

    .line 124
    aput-object v2, v6, v3

    .line 125
    .line 126
    sget-object v2, Lulu;->a:Ldwe;

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x5

    .line 133
    aput-object v2, v6, v3

    .line 134
    .line 135
    sget-object v2, Lukl;->a:Ldwe;

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x6

    .line 142
    aput-object v2, v6, v3

    .line 143
    .line 144
    sget-object v2, Luko;->a:Ldwe;

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x7

    .line 151
    aput-object v2, v6, v3

    .line 152
    .line 153
    sget-object v2, Luku;->a:Ldwe;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    aput-object v2, v6, v3

    .line 162
    .line 163
    sget-object v2, Lukz;->a:Ldwe;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    aput-object v2, v6, v3

    .line 172
    .line 173
    sget-object v2, Lfbt;->o:Ldwe;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lfcz;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v5, v4, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v5, Luma;

    .line 196
    .line 197
    invoke-direct {v5, v3}, Luma;-><init>(Lfcz;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v0, Laden;->a:Lctgk;

    .line 204
    .line 205
    check-cast v5, Luma;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    aput-object v2, v6, v3

    .line 214
    .line 215
    new-instance v2, Ltut;

    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x2f023758

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v2, 0x30

    .line 230
    .line 231
    invoke-static {v6, v0, v1, v2}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v12, p1

    .line 244
    .line 245
    check-cast v12, Ldvw;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v2, v1, 0x3

    .line 256
    .line 257
    if-eq v2, v3, :cond_7

    .line 258
    .line 259
    move v2, v4

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    move/from16 v2, v16

    .line 262
    .line 263
    :goto_2
    and-int/2addr v1, v4

    .line 264
    invoke-interface {v12, v2, v1}, Ldvw;->Q(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v11, v0, Laden;->a:Lctgk;

    .line 271
    .line 272
    iget-object v10, v0, Laden;->k:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v9, v0, Laden;->j:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v8, v0, Laden;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v0, Laden;->h:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v6, v0, Laden;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v5, v0, Laden;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, v0, Laden;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, v0, Laden;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v0, Laden;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Laden;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ladeg;

    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object v1, v0

    .line 300
    invoke-static/range {v1 .. v14}, Lacyq;->bp(Ladeg;Ladgo;Laeej;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctgk;Ldvw;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 308
    .line 309
    return-object v0
.end method
