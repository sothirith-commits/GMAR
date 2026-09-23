.class public final Lvof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnq;


# static fields
.field private static final j:Lbraj;


# instance fields
.field public a:F

.field public final b:Landroid/app/Activity;

.field public final c:Lbdbg;

.field public final d:Lbdih;

.field public final e:Lbdke;

.field public f:Lbxmx;

.field public final g:Lbqpa;

.field public final h:Lccfl;

.field public i:Lbdqq;

.field private k:Z

.field private final l:Lbdqg;

.field private final m:Lmkk;

.field private final n:Lvzl;

.field private final o:Lazhw;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Lbqpa;

.field private final r:Lugu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vof"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvof;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Lvzl;Lvew;Lbdih;Luzf;Lbxmx;Ljava/lang/CharSequence;ILbdke;Lvoc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdbg;",
            "Lvzl;",
            "Lvew;",
            "Lbdih;",
            "Luzf;",
            "Lbxmx;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lbdke<",
            "Lvnp;",
            ">;",
            "Lvoc;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lvof;->k:Z

    .line 10
    .line 11
    new-instance v4, Lsnr;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-direct {v4, p0, v5}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lvof;->r:Lugu;

    .line 18
    .line 19
    iput-object p1, p0, Lvof;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lvof;->c:Lbdbg;

    .line 22
    .line 23
    move-object/from16 p1, p3

    .line 24
    .line 25
    iput-object p1, p0, Lvof;->n:Lvzl;

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, Lvof;->e:Lbdke;

    .line 30
    .line 31
    move-object/from16 p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Lvof;->d:Lbdih;

    .line 34
    .line 35
    iget-object p1, v2, Lbxmx;->c:Lcazd;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcazd;->a:Lcazd;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lcazd;->m:Lcegi;

    .line 42
    .line 43
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Lutm;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lutm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Lutm;

    .line 59
    .line 60
    const/16 v5, 0x13

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lutm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Lvod;

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-direct {v4, v5, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lvof;->q:Lbqpa;

    .line 93
    .line 94
    iput-object v2, p0, Lvof;->f:Lbxmx;

    .line 95
    .line 96
    move-object/from16 p1, p8

    .line 97
    .line 98
    iput-object p1, p0, Lvof;->p:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object p1, v2, Lbxmx;->c:Lcazd;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object v4, Lcazd;->a:Lcazd;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v4, p1

    .line 108
    :goto_0
    iget v4, v4, Lcazd;->b:I

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x10

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcazd;->a:Lcazd;

    .line 117
    .line 118
    :cond_2
    iget-object p1, p1, Lcazd;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance v4, Lbdqn;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lbdqn;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v4, Lazey;->a:Lmbv;

    .line 131
    .line 132
    :goto_1
    iput-object v4, p0, Lvof;->l:Lbdqg;

    .line 133
    .line 134
    sget p1, Lbqpa;->d:I

    .line 135
    .line 136
    new-instance p1, Lbqov;

    .line 137
    .line 138
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lbxmx;->c:Lcazd;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    sget-object v4, Lcazd;->a:Lcazd;

    .line 146
    .line 147
    :cond_4
    iget-boolean v8, v4, Lcazd;->l:Z

    .line 148
    .line 149
    new-instance v5, Lvoe;

    .line 150
    .line 151
    iget-object v6, v4, Lcazd;->d:Lcayz;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    sget-object v6, Lcayz;->a:Lcayz;

    .line 156
    .line 157
    :cond_5
    move-object v7, v6

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct {p0, v2, v3}, Lvof;->v(Lbxmx;I)Lvwm;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object v6, p0

    .line 164
    move-object/from16 v9, p11

    .line 165
    .line 166
    invoke-direct/range {v5 .. v11}, Lvoe;-><init>(Lvof;Lcayz;ZLvoc;ILvwm;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v5, v3

    .line 173
    :goto_2
    iget-object v7, v4, Lcazd;->k:Lcegi;

    .line 174
    .line 175
    invoke-interface {v7}, Lcegi;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v5, v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v4, Lcazd;->k:Lcegi;

    .line 182
    .line 183
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcayz;

    .line 188
    .line 189
    add-int/lit8 v10, v5, 0x1

    .line 190
    .line 191
    new-instance v5, Lvoe;

    .line 192
    .line 193
    invoke-direct {p0, v2, v10}, Lvof;->v(Lbxmx;I)Lvwm;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v6, p0

    .line 198
    move-object/from16 v9, p11

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lvoe;-><init>(Lvof;Lcayz;ZLvoc;ILvwm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v5, v10

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance v5, Lvoe;

    .line 209
    .line 210
    iget-object v7, v4, Lcazd;->e:Lcayz;

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    sget-object v7, Lcayz;->a:Lcayz;

    .line 215
    .line 216
    :cond_7
    iget-object v9, v4, Lcazd;->k:Lcegi;

    .line 217
    .line 218
    invoke-interface {v9}, Lcegi;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v12, 0x1

    .line 223
    add-int/lit8 v10, v9, 0x1

    .line 224
    .line 225
    iget-object v4, v4, Lcazd;->k:Lcegi;

    .line 226
    .line 227
    invoke-interface {v4}, Lcegi;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v12

    .line 232
    invoke-direct {p0, v2, v4}, Lvof;->v(Lbxmx;I)Lvwm;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v6, p0

    .line 237
    move-object/from16 v9, p11

    .line 238
    .line 239
    invoke-direct/range {v5 .. v11}, Lvoe;-><init>(Lvof;Lcayz;ZLvoc;ILvwm;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lvof;->g:Lbqpa;

    .line 250
    .line 251
    iget-object v4, v2, Lbxmx;->c:Lcazd;

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    sget-object v4, Lcazd;->a:Lcazd;

    .line 256
    .line 257
    :cond_8
    sget-object v5, Lugt;->a:Lugt;

    .line 258
    .line 259
    invoke-static {v4, v5}, Lumg;->b(Lcazd;Lugt;)Lmkk;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, p0, Lvof;->m:Lmkk;

    .line 264
    .line 265
    sget-object v4, Lazhw;->a:Lbraj;

    .line 266
    .line 267
    new-instance v4, Lazht;

    .line 268
    .line 269
    invoke-direct {v4}, Lazht;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lcfgr;->cI:Lbrxm;

    .line 273
    .line 274
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 275
    .line 276
    move/from16 v5, p9

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lazht;->f(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Lvof;->o:Lazhw;

    .line 286
    .line 287
    invoke-static {p2, p1}, Lvof;->t(Lbdbg;Ljava/util/List;)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lvof;->a:F

    .line 292
    .line 293
    iget-object p1, v2, Lbxmx;->c:Lcazd;

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    sget-object v0, Lcazd;->a:Lcazd;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object v0, p1

    .line 301
    :goto_3
    iget-object v0, v0, Lcazd;->n:Ljava/lang/String;

    .line 302
    .line 303
    if-nez p1, :cond_a

    .line 304
    .line 305
    sget-object p1, Lcazd;->a:Lcazd;

    .line 306
    .line 307
    :cond_a
    iget-object p1, p1, Lcazd;->v:Lcbac;

    .line 308
    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    sget-object p1, Lcbac;->a:Lcbac;

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v1, v0, p1}, Luzf;->i(Ljava/lang/String;Lcbac;)Lccfl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lvof;->h:Lccfl;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Luzf;->d(Lccfl;)Lccfi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    move-object v2, v0

    .line 328
    :goto_4
    if-eqz p1, :cond_e

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-static {p1}, Luzf;->h(Lccfl;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Luzf;->f()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    move v3, v12

    .line 345
    :cond_d
    iget-object p1, p0, Lvof;->r:Lugu;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3, p1}, Luzf;->a(Lccfi;ZLugu;)Lbdqq;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lvof;->i:Lbdqq;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    iput-object v0, p0, Lvof;->i:Lbdqq;

    .line 355
    .line 356
    return-void
.end method

.method public static r(Lbqxb;Lbqxb;F)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqxb<",
            "Ljava/lang/Float;",
            ">;",
            "Lbqxb<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbqxb;->m(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr p2, v0

    .line 48
    invoke-virtual {p0}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-float/2addr v0, p0

    .line 69
    invoke-virtual {p1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    invoke-virtual {p1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v1, p1

    .line 101
    int-to-float p1, v1

    .line 102
    div-float/2addr p2, v0

    .line 103
    mul-float/2addr p1, p2

    .line 104
    add-float/2addr p0, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static synthetic s(Lvof;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvof;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lvof;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvof;->d:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static t(Lbdbg;Ljava/util/List;)F
    .locals 7

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lurj;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lurj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lvof;->j:Lbraj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Should get at least 2 departures with times"

    .line 40
    .line 41
    const/16 v0, 0x908

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvoe;

    .line 53
    .line 54
    invoke-virtual {v1}, Lvoe;->x()Lclmt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvoe;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvoe;->x()Lclmt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lvoe;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvoe;->w()Lclmt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvoe;

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lvoe;

    .line 141
    .line 142
    invoke-virtual {v1}, Lvoe;->x()Lclmt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lvoe;->w()Lclmt;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget p0, v1, Lvoe;->b:I

    .line 171
    .line 172
    :goto_0
    int-to-float p0, p0

    .line 173
    return p0

    .line 174
    :cond_4
    invoke-virtual {p0, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-static {v4, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-wide/16 v4, 0x1

    .line 189
    .line 190
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lvof;->j:Lbraj;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "Time between stations was %s"

    .line 211
    .line 212
    const/16 v5, 0x907

    .line 213
    .line 214
    invoke-static {v0, v4, v2, v5}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    long-to-float p0, v4

    .line 222
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    long-to-float p1, v4

    .line 227
    iget v0, v1, Lvoe;->b:I

    .line 228
    .line 229
    int-to-float v1, v0

    .line 230
    iget v2, v3, Lvoe;->b:I

    .line 231
    .line 232
    sub-int/2addr v2, v0

    .line 233
    int-to-float v0, v2

    .line 234
    div-float/2addr p0, p1

    .line 235
    mul-float/2addr v0, p0

    .line 236
    add-float/2addr v1, v0

    .line 237
    return v1

    .line 238
    :cond_6
    sget-object p0, Lvof;->j:Lbraj;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, "Should have been able to work out what the vehicle position was for line"

    .line 245
    .line 246
    const/16 v0, 0x906

    .line 247
    .line 248
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 249
    .line 250
    .line 251
    return v2

    .line 252
    :cond_7
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lvoe;

    .line 257
    .line 258
    invoke-virtual {p0}, Lvoe;->s()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    goto :goto_0
.end method

.method private final u()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvof;->g:Lbqpa;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbqxl;

    .line 7
    .line 8
    iget v3, v3, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvoe;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvoe;->q()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method private final v(Lbxmx;I)Lvwm;
    .locals 8

    .line 1
    iget v0, p1, Lbxmx;->f:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v6, p0, Lvof;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lbxmx;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvof;->n:Lvzl;

    .line 21
    .line 22
    iget-object p2, p1, Lbxmx;->e:Lcawc;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcawc;->a:Lcawc;

    .line 27
    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    iget-object p1, p1, Lbxmx;->d:Lcegi;

    .line 30
    .line 31
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object p1, Lcfgr;->cC:Lbrxm;

    .line 36
    .line 37
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual/range {v0 .. v7}, Lvzl;->a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p1, Lbxmx;->d:Lcegi;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvof;->n:Lvzl;

    .line 55
    .line 56
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lcfgr;->cC:Lbrxm;

    .line 61
    .line 62
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v0, v6}, Lvzl;->c(Lbqpa;Lazhw;Ljava/lang/CharSequence;)Lvzn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static w(Lbqpa;Lbqpa;Lvnp;)Ljava/lang/Integer;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lbqxl;

    .line 8
    .line 9
    iget v1, v1, Lbqxl;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move-object v5, v3

    .line 23
    :goto_1
    if-ge v2, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lvnp;

    .line 30
    .line 31
    if-lt v4, v0, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-interface {v6}, Lvnp;->e()Lbfjy;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lvnp;

    .line 43
    .line 44
    invoke-interface {v8}, Lvnp;->e()Lbfjy;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v7, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lvnp;

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move v9, v5

    .line 78
    move-object v5, v4

    .line 79
    move v4, v9

    .line 80
    :cond_3
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-object v3
.end method

.method private final x(ILcayz;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvof;->g:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvoe;

    .line 8
    .line 9
    iget-object v0, p1, Lvoe;->a:Lcayz;

    .line 10
    .line 11
    iget-object v0, v0, Lcayz;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcayz;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Lvoe;->A(Lcayz;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lvof;->j:Lbraj;

    .line 26
    .line 27
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    const-string p3, "Stops don\'t match."

    .line 30
    .line 31
    const/16 p4, 0x909

    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->m:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->l:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lveu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvof;->q:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lvnp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvof;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lvnp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvof;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvof;->g:Lbqpa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lbqpa;->b(II)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lvnp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvof;->g:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    invoke-direct {p0}, Lvof;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lvof;->f:Lbxmx;

    .line 2
    .line 3
    iget v1, v0, Lbxmx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbxmx;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->g:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->f:Lbxmx;

    .line 2
    .line 3
    iget v0, v0, Lbxmx;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvof;->q()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public m(Lvnq;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lvnq;->l()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lvof;->q()Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lvnq;->f()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lbqxl;

    .line 36
    .line 37
    iget v4, v4, Lbqxl;->c:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvnp;

    .line 50
    .line 51
    iget-object v2, p0, Lvof;->g:Lbqpa;

    .line 52
    .line 53
    invoke-interface {p1}, Lvnq;->f()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbqxl;

    .line 58
    .line 59
    iget v3, v3, Lbqxl;->c:I

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lbqxl;

    .line 63
    .line 64
    iget v4, v4, Lbqxl;->c:I

    .line 65
    .line 66
    if-lt v4, v3, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lvnq;->f()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1, v0}, Lvof;->w(Lbqpa;Lbqpa;Lvnp;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Lvnq;->f()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2, v0}, Lvof;->w(Lbqpa;Lbqpa;Lvnp;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lvof;->f:Lbxmx;

    .line 88
    .line 89
    iget p1, p1, Lbxmx;->f:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvof;->c:Lbdbg;

    .line 2
    .line 3
    iget-object v1, p0, Lvof;->g:Lbqpa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvof;->t(Lbdbg;Ljava/util/List;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lvof;->d:Lbdih;

    .line 16
    .line 17
    float-to-double v3, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-int v5, v5

    .line 23
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbdkf;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbdkf;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lvof;->a:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lvof;->d:Lbdih;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput v0, p0, Lvof;->a:F

    .line 61
    .line 62
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvof;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lbxmx;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbxmx;->c:Lcazd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcazd;->a:Lcazd;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lcazd;->l:Z

    .line 8
    .line 9
    iget-object v1, p1, Lbxmx;->c:Lcazd;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcazd;->a:Lcazd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    iget-object v2, v2, Lcazd;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lvof;->f:Lbxmx;

    .line 20
    .line 21
    iget-object v3, v3, Lbxmx;->c:Lcazd;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcazd;->a:Lcazd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v4, v3

    .line 29
    :goto_1
    iget-object v4, v4, Lcazd;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcazd;->a:Lcazd;

    .line 41
    .line 42
    :cond_3
    iget-boolean v2, v3, Lcazd;->l:Z

    .line 43
    .line 44
    if-ne v2, v0, :cond_e

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcazd;->a:Lcazd;

    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Lcazd;->k:Lcegi;

    .line 51
    .line 52
    invoke-interface {v1}, Lcegi;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lvof;->f:Lbxmx;

    .line 57
    .line 58
    iget-object v2, v2, Lbxmx;->c:Lcazd;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lcazd;->a:Lcazd;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v2, Lcazd;->k:Lcegi;

    .line 65
    .line 66
    invoke-interface {v2}, Lcegi;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v1, p1, Lbxmx;->c:Lcazd;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcazd;->a:Lcazd;

    .line 78
    .line 79
    :cond_7
    iget-object v1, v1, Lcazd;->d:Lcayz;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Lcayz;->a:Lcayz;

    .line 84
    .line 85
    :cond_8
    invoke-static {p1}, Lrzx;->aA(Lbxmx;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0, v4, v1, v0, v2}, Lvof;->x(ILcayz;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p1, Lbxmx;->c:Lcazd;

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Lcazd;->a:Lcazd;

    .line 97
    .line 98
    :cond_9
    iget-object v1, v1, Lcazd;->k:Lcegi;

    .line 99
    .line 100
    invoke-interface {v1}, Lcegi;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v4, v1, :cond_b

    .line 105
    .line 106
    add-int/lit8 v1, v4, 0x1

    .line 107
    .line 108
    iget-object v2, p1, Lbxmx;->c:Lcazd;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    sget-object v2, Lcazd;->a:Lcazd;

    .line 113
    .line 114
    :cond_a
    iget-object v2, v2, Lcazd;->k:Lcegi;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcayz;

    .line 121
    .line 122
    invoke-static {p1}, Lrzx;->aA(Lbxmx;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {p0, v1, v2, v0, v3}, Lvof;->x(ILcayz;ZZ)V

    .line 127
    .line 128
    .line 129
    move v4, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    iget-object v1, p0, Lvof;->g:Lbqpa;

    .line 132
    .line 133
    check-cast v1, Lbqxl;

    .line 134
    .line 135
    iget v1, v1, Lbqxl;->c:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    iget-object v2, p1, Lbxmx;->c:Lcazd;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    sget-object v2, Lcazd;->a:Lcazd;

    .line 144
    .line 145
    :cond_c
    iget-object v2, v2, Lcazd;->e:Lcayz;

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    sget-object v2, Lcayz;->a:Lcayz;

    .line 150
    .line 151
    :cond_d
    invoke-static {p1}, Lrzx;->aA(Lbxmx;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {p0, v1, v2, v0, v3}, Lvof;->x(ILcayz;ZZ)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lvof;->f:Lbxmx;

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_e
    :goto_3
    return v4
.end method

.method final q()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0c10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
