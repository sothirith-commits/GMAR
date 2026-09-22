.class public final Latxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;
.implements Lbjgz;
.implements Lbjos;
.implements Lbjql;
.implements Lbjqg;


# instance fields
.field private final A:Lcpuk;

.field private final B:Lcpuk;

.field private final C:Lcpuk;

.field private final D:Lcpuk;

.field private final E:Lcpuk;

.field private F:Lpbm;

.field private G:Lj$/time/Instant;

.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lnxq;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lcpuk;

.field public final p:Lcpuk;

.field public final q:Lbvuo;

.field public final r:Lbvuo;

.field public s:Lbjhe;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public final x:Lcpuk;

.field public y:Lbytb;

.field private final z:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lnxq;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lybd;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Latxt;->q:Lbvuo;

    .line 17
    .line 18
    new-instance v0, Lybd;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Latxt;->r:Lbvuo;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Latxt;->t:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Latxt;->u:Z

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Latxt;->v:J

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Latxt;->G:Lj$/time/Instant;

    .line 42
    .line 43
    iput v0, p0, Latxt;->w:I

    .line 44
    .line 45
    iput-object p1, p0, Latxt;->a:Lcpuk;

    .line 46
    .line 47
    iput-object p2, p0, Latxt;->b:Lcpuk;

    .line 48
    .line 49
    iput-object p3, p0, Latxt;->z:Lcpuk;

    .line 50
    .line 51
    iput-object p4, p0, Latxt;->c:Lcpuk;

    .line 52
    .line 53
    iput-object p5, p0, Latxt;->d:Lcpuk;

    .line 54
    .line 55
    iput-object p6, p0, Latxt;->e:Lcpuk;

    .line 56
    .line 57
    iput-object p7, p0, Latxt;->f:Lcpuk;

    .line 58
    .line 59
    iput-object p8, p0, Latxt;->g:Lcpuk;

    .line 60
    .line 61
    iput-object p9, p0, Latxt;->h:Lcpuk;

    .line 62
    .line 63
    iput-object p10, p0, Latxt;->A:Lcpuk;

    .line 64
    .line 65
    iput-object p11, p0, Latxt;->B:Lcpuk;

    .line 66
    .line 67
    iput-object p12, p0, Latxt;->i:Lnxq;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, Latxt;->C:Lcpuk;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, Latxt;->j:Lcpuk;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, Latxt;->k:Lcpuk;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, Latxt;->l:Lcpuk;

    .line 84
    .line 85
    move-object/from16 p1, p17

    .line 86
    .line 87
    iput-object p1, p0, Latxt;->m:Lcpuk;

    .line 88
    .line 89
    move-object/from16 p1, p18

    .line 90
    .line 91
    iput-object p1, p0, Latxt;->D:Lcpuk;

    .line 92
    .line 93
    move-object/from16 p1, p19

    .line 94
    .line 95
    iput-object p1, p0, Latxt;->E:Lcpuk;

    .line 96
    .line 97
    move-object/from16 p1, p20

    .line 98
    .line 99
    iput-object p1, p0, Latxt;->x:Lcpuk;

    .line 100
    .line 101
    move-object/from16 p1, p21

    .line 102
    .line 103
    iput-object p1, p0, Latxt;->n:Lcpuk;

    .line 104
    .line 105
    move-object/from16 p1, p22

    .line 106
    .line 107
    iput-object p1, p0, Latxt;->o:Lcpuk;

    .line 108
    .line 109
    move-object/from16 p1, p23

    .line 110
    .line 111
    iput-object p1, p0, Latxt;->p:Lcpuk;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->a:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latxt;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazfw;->b:Lazfw;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Latxt;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lazfw;->b:Lazfw;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Latxt;->s:Lbjhe;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lazfw;->b:Lazfw;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Latxt;->E:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lorg;

    .line 34
    .line 35
    iget-object p0, p0, Latxt;->i:Lnxq;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg;->p(Landroid/content/Context;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lazfw;->b:Lazfw;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lazfw;->d:Lazfw;

    .line 47
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->bf:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latxt;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Lcotj;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x8000000

    .line 17
    and-int/2addr p0, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lazfw;->d:Lazfw;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Latxt;->k()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Latxt;->x:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbjio;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzk;->ag()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Latxt;->d:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbjci;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbjci;->o()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Latxt;->z:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbizp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbizp;->H()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    :cond_3
    return v2

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object v1, v0, Latxt;->s:Lbjhe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v1, v1, Lbjhe;->f:Lbvtl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    return v2

    .line 81
    .line 82
    :cond_5
    iget-object v3, v0, Latxt;->i:Lnxq;

    .line 83
    .line 84
    iget-boolean v4, v3, Lnxq;->bR:Z

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    :cond_6
    const/16 v4, 0x258

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    return v2

    .line 97
    .line 98
    :cond_7
    iget-object v4, v0, Latxt;->a:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Lbjiz;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lbjiz;->d()Lbjjd;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lbjat;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lbjat;->e()Lbjbb;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    return v2

    .line 126
    .line 127
    :cond_8
    iget-object v6, v0, Latxt;->D:Lcpuk;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Loci;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Loci;->b()Landroid/graphics/Rect;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const/16 v7, -0x19

    .line 140
    .line 141
    const/16 v8, 0x19

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    .line 146
    iget v7, v5, Lbjbx;->b:F

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v7

    .line 151
    .line 152
    iget v9, v5, Lbjbx;->c:F

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    return v2

    .line 164
    .line 165
    :cond_9
    iget-object v6, v0, Latxt;->p:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lggf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lggf;->J()Landroid/view/ViewGroup;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    .line 186
    iget-object v7, v0, Latxt;->A:Lcpuk;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lntx;

    .line 193
    .line 194
    new-instance v9, Latxv;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9, v10, v11}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iput-object v7, v0, Latxt;->y:Lbytb;

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lbjat;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbjat;->e()Lbjbb;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    iget-object v9, v0, Latxt;->s:Lbjhe;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lbjiz;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lbjiz;->d()Lbjjd;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lbjjd;->f()Lbjat;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iget v1, v1, Lbjbb;->b:I

    .line 239
    .line 240
    iget v4, v4, Lbjat;->b:I

    .line 241
    .line 242
    if-le v1, v4, :cond_a

    .line 243
    .line 244
    sget-object v1, Lpbr;->b:Lpbr;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_a
    sget-object v1, Lpbr;->c:Lpbr;

    .line 248
    .line 249
    :goto_1
    iget-object v4, v0, Latxt;->B:Lcpuk;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lrwu;

    .line 256
    .line 257
    new-instance v4, Lpbl;

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v0, v9}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v1, v4}, Lrwu;->iD(Landroid/content/Context;Lpbr;Landroid/widget/PopupWindow$OnDismissListener;)Lpbm;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    iget-object v4, v0, Latxt;->C:Lcpuk;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lbytb;->a()Landroid/view/View;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Lazki;

    .line 279
    .line 280
    iget-object v10, v4, Lazki;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v12, Larqq;

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    move-object v14, v10

    .line 288
    .line 289
    check-cast v14, Lawcf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v10, v4, Lazki;->c:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v10, v4, Lazki;->b:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 307
    move-result-object v16

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v4, v4, Lazki;->d:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    check-cast v17, Lnxq;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Larqq;-><init>(Lpbm;Lawcf;Lcpuk;Lcpuk;Lnxq;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Lbytb;->e(Lbguc;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v9}, Lpbm;->c(Landroid/view/View;)V

    .line 333
    .line 334
    iget-object v4, v13, Lpbm;->a:Lpbs;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    move-result v2

    .line 342
    .line 343
    iput v2, v13, Lpbm;->c:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v2

    .line 348
    .line 349
    iput v2, v13, Lpbm;->d:I

    .line 350
    .line 351
    const/16 v2, 0x10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lpbs;->setCornerRadiusDp(I)V

    .line 355
    .line 356
    iget v2, v5, Lbjbx;->c:F

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v2

    .line 361
    .line 362
    sget-object v4, Lpbr;->c:Lpbr;

    .line 363
    .line 364
    if-ne v1, v4, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v8}, Lgel;->v(Landroid/content/Context;I)I

    .line 368
    move-result v1

    .line 369
    sub-int/2addr v2, v1

    .line 370
    .line 371
    :cond_b
    iget v1, v5, Lbjbx;->b:F

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v6, v1, v2}, Lpbm;->d(Landroid/view/View;II)V

    .line 379
    .line 380
    iget-object v1, v0, Latxt;->h:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Lbgld;

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 394
    move-result-wide v4

    .line 395
    .line 396
    iput-wide v4, v0, Latxt;->v:J

    .line 397
    .line 398
    iput-object v13, v0, Latxt;->F:Lpbm;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 409
    .line 410
    iput v2, v0, Latxt;->w:I

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    check-cast v1, Lbgld;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iput-object v1, v0, Latxt;->G:Lj$/time/Instant;

    .line 423
    return v11

    .line 424
    :cond_c
    return v2
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latxt;->F:Lpbm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpbm;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Latxt;->F:Lpbm;

    .line 11
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iput-boolean p1, p0, Latxt;->t:Z

    .line 6
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latxt;->j()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Latxt;->h:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-object v0, p0, Latxt;->G:Lj$/time/Instant;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Latxt;->e:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lazfy;

    .line 54
    .line 55
    sget-object v4, Lciun;->bf:Lciun;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Latxt;->G:Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    iget-object p0, p0, Latxt;->b:Lcpuk;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lawcf;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object p0, p0, Lcotj;->j:Lcoti;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcoti;->a:Lcoti;

    .line 84
    .line 85
    :cond_2
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    iget-wide v6, p0, Lcoti;->h:J

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    sub-long/2addr v2, v4

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    div-long/2addr v2, v4

    .line 96
    .line 97
    cmp-long p0, v2, v6

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    return v1

    .line 101
    :cond_3
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Latxt;->g:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Layxj;

    .line 26
    .line 27
    sget-object v2, Layxy;->ju:Layxq;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Layxj;

    .line 39
    .line 40
    sget-object v2, Layxy;->jv:Layxs;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Layxj;->c(Layxs;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object p0, p0, Latxt;->b:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lawcf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Lcotj;->j:Lcoti;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcoti;->a:Lcoti;

    .line 63
    .line 64
    :cond_0
    iget-wide v4, p0, Lcoti;->g:J

    .line 65
    long-to-int p0, v4

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    return v2

    .line 70
    .line 71
    :cond_1
    if-lt v0, p0, :cond_2

    .line 72
    return v2

    .line 73
    :cond_2
    return v3
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Latxt;->v:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final sA(Lbjra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latxt;->g()V

    .line 4
    return-void
.end method

.method public final sB()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latxt;->g()V

    .line 4
    return-void
.end method

.method public final sz(Lbjha;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latxt;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lattd;

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final t(Lcmae;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Latxt;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Latxk;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
