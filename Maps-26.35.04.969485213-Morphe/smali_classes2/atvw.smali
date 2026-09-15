.class public final Latvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;
.implements Lbjdz;
.implements Lbjlp;
.implements Lbjnj;
.implements Lbjne;


# instance fields
.field private final A:Lcqlh;

.field private final B:Lcqlh;

.field private final C:Lcqlh;

.field private final D:Lcqlh;

.field private final E:Lcqlh;

.field private F:Lpad;

.field private G:Lj$/time/Instant;

.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lnwi;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Lcqlh;

.field public final p:Lcqlh;

.field public final q:Lbwlt;

.field public final r:Lbwlt;

.field public s:Lbjee;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public final x:Lcqlh;

.field public y:Lbzkn;

.field private final z:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxyi;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Latvw;->q:Lbwlt;

    .line 17
    .line 18
    new-instance v0, Lxyi;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Latvw;->r:Lbwlt;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Latvw;->t:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Latvw;->u:Z

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Latvw;->v:J

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Latvw;->G:Lj$/time/Instant;

    .line 42
    .line 43
    iput v0, p0, Latvw;->w:I

    .line 44
    .line 45
    iput-object p1, p0, Latvw;->a:Lcqlh;

    .line 46
    .line 47
    iput-object p2, p0, Latvw;->b:Lcqlh;

    .line 48
    .line 49
    iput-object p3, p0, Latvw;->z:Lcqlh;

    .line 50
    .line 51
    iput-object p4, p0, Latvw;->c:Lcqlh;

    .line 52
    .line 53
    iput-object p5, p0, Latvw;->d:Lcqlh;

    .line 54
    .line 55
    iput-object p6, p0, Latvw;->e:Lcqlh;

    .line 56
    .line 57
    iput-object p7, p0, Latvw;->f:Lcqlh;

    .line 58
    .line 59
    iput-object p8, p0, Latvw;->g:Lcqlh;

    .line 60
    .line 61
    iput-object p9, p0, Latvw;->h:Lcqlh;

    .line 62
    .line 63
    iput-object p10, p0, Latvw;->A:Lcqlh;

    .line 64
    .line 65
    iput-object p11, p0, Latvw;->B:Lcqlh;

    .line 66
    .line 67
    iput-object p12, p0, Latvw;->i:Lnwi;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, Latvw;->C:Lcqlh;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, Latvw;->j:Lcqlh;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, Latvw;->k:Lcqlh;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, Latvw;->l:Lcqlh;

    .line 84
    .line 85
    move-object/from16 p1, p17

    .line 86
    .line 87
    iput-object p1, p0, Latvw;->m:Lcqlh;

    .line 88
    .line 89
    move-object/from16 p1, p18

    .line 90
    .line 91
    iput-object p1, p0, Latvw;->D:Lcqlh;

    .line 92
    .line 93
    move-object/from16 p1, p19

    .line 94
    .line 95
    iput-object p1, p0, Latvw;->E:Lcqlh;

    .line 96
    .line 97
    move-object/from16 p1, p20

    .line 98
    .line 99
    iput-object p1, p0, Latvw;->x:Lcqlh;

    .line 100
    .line 101
    move-object/from16 p1, p21

    .line 102
    .line 103
    iput-object p1, p0, Latvw;->n:Lcqlh;

    .line 104
    .line 105
    move-object/from16 p1, p22

    .line 106
    .line 107
    iput-object p1, p0, Latvw;->o:Lcqlh;

    .line 108
    .line 109
    move-object/from16 p1, p23

    .line 110
    .line 111
    iput-object p1, p0, Latvw;->p:Lcqlh;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->a:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latvw;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazdi;->b:Lazdi;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Latvw;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lazdi;->b:Lazdi;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Latvw;->s:Lbjee;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lazdi;->b:Lazdi;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Latvw;->E:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lgfz;

    .line 34
    .line 35
    iget-object p0, p0, Latvw;->i:Lnwi;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lgfz;->be(Landroid/content/Context;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lazdi;->b:Lazdi;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lazdi;->d:Lazdi;

    .line 47
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->bf:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latvw;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Lcpkg;->b:I

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

.method public final f(Lazdi;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lazdi;->d:Lazdi;

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
    invoke-virtual {v0}, Latvw;->k()Z

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
    iget-object v1, v0, Latvw;->x:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbjfl;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbjwg;->ag()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Latvw;->d:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbizi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbizi;->o()Z

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
    iget-object v1, v0, Latvw;->z:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbiwp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbiwp;->H()I

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
    iget-object v1, v0, Latvw;->s:Lbjee;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v1, v1, Lbjee;->f:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbwkq;->i()Z

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
    iget-object v3, v0, Latvw;->i:Lnwi;

    .line 83
    .line 84
    iget-boolean v4, v3, Lnwi;->bT:Z

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
    invoke-static {v3, v4}, Lcajb;->aS(Landroid/content/Context;I)Z

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
    iget-object v4, v0, Latvw;->a:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Lbjfw;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lbixt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lbixt;->e()Lbiyb;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Lbjga;->h(Lbiyb;)Lbiyx;

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
    iget-object v6, v0, Latvw;->D:Lcqlh;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Loay;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Loay;->b()Landroid/graphics/Rect;

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
    iget v7, v5, Lbiyx;->b:F

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v7

    .line 151
    .line 152
    iget v9, v5, Lbiyx;->c:F

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
    iget-object v6, v0, Latvw;->p:Lcqlh;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lgfz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lgfz;->K()Landroid/view/ViewGroup;

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
    iget-object v7, v0, Latvw;->A:Lcqlh;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lnsn;

    .line 193
    .line 194
    new-instance v9, Latvy;

    .line 195
    .line 196
    .line 197
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9, v10, v11}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iput-object v7, v0, Latvw;->y:Lbzkn;

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lbixt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lbixt;->e()Lbiyb;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    iget-object v9, v0, Latvw;->s:Lbjee;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lbjfw;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lbjfw;->d()Lbjga;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lbjga;->f()Lbixt;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iget v1, v1, Lbiyb;->b:I

    .line 239
    .line 240
    iget v4, v4, Lbixt;->b:I

    .line 241
    .line 242
    if-le v1, v4, :cond_a

    .line 243
    .line 244
    sget-object v1, Lpai;->b:Lpai;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_a
    sget-object v1, Lpai;->c:Lpai;

    .line 248
    .line 249
    :goto_1
    iget-object v4, v0, Latvw;->B:Lcqlh;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lrvn;

    .line 256
    .line 257
    new-instance v4, Lpac;

    .line 258
    .line 259
    const/16 v9, 0xb

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v0, v9}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v1, v4}, Lrvn;->ea(Landroid/content/Context;Lpai;Landroid/widget/PopupWindow$OnDismissListener;)Lpad;

    .line 266
    move-result-object v13

    .line 267
    .line 268
    iget-object v4, v0, Latvw;->C:Lcqlh;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lbzkn;->a()Landroid/view/View;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Lauoy;

    .line 279
    .line 280
    iget-object v10, v4, Lauoy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v12, Larns;

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    move-object v14, v10

    .line 288
    .line 289
    check-cast v14, Lawad;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v10, v4, Lauoy;->b:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v10, v4, Lauoy;->d:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 307
    move-result-object v16

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v4, v4, Lauoy;->c:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    check-cast v17, Lnwi;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Larns;-><init>(Lpad;Lawad;Lcqlh;Lcqlh;Lnwi;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Lbzkn;->e(Lbgqx;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v9}, Lpad;->c(Landroid/view/View;)V

    .line 333
    .line 334
    iget-object v4, v13, Lpad;->a:Lpaj;

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
    iput v2, v13, Lpad;->c:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v2

    .line 348
    .line 349
    iput v2, v13, Lpad;->d:I

    .line 350
    .line 351
    const/16 v2, 0x10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lpaj;->setCornerRadiusDp(I)V

    .line 355
    .line 356
    iget v2, v5, Lbiyx;->c:F

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v2

    .line 361
    .line 362
    sget-object v4, Lpai;->c:Lpai;

    .line 363
    .line 364
    if-ne v1, v4, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v8}, Lgee;->s(Landroid/content/Context;I)I

    .line 368
    move-result v1

    .line 369
    sub-int/2addr v2, v1

    .line 370
    .line 371
    :cond_b
    iget v1, v5, Lbiyx;->b:F

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v6, v1, v2}, Lpad;->d(Landroid/view/View;II)V

    .line 379
    .line 380
    iget-object v1, v0, Latvw;->h:Lcqlh;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Lbghz;

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    iput-wide v4, v0, Latvw;->v:J

    .line 397
    .line 398
    iput-object v13, v0, Latvw;->F:Lpad;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lnwi;->getResources()Landroid/content/res/Resources;

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
    iput v2, v0, Latvw;->w:I

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    check-cast v1, Lbghz;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iput-object v1, v0, Latvw;->G:Lj$/time/Instant;

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
    iget-object v0, p0, Latvw;->F:Lpad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpad;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Latvw;->F:Lpad;

    .line 11
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iput-boolean p1, p0, Latvw;->t:Z

    .line 6
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

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
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latvw;->j()Z

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
    iget-object v0, p0, Latvw;->h:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Latvw;->G:Lj$/time/Instant;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Latvw;->e:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lazdk;

    .line 54
    .line 55
    sget-object v4, Lcjlo;->bf:Lcjlo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Latvw;->G:Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    iget-object p0, p0, Latvw;->b:Lcqlh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lawad;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-object p0, p0, Lcpkg;->j:Lcpkf;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcpkf;->a:Lcpkf;

    .line 84
    .line 85
    :cond_2
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    iget-wide v6, p0, Lcpkf;->h:J

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
    invoke-static {}, La;->A()Z

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
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Latvw;->g:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Layuu;

    .line 26
    .line 27
    sget-object v2, Layvj;->jw:Layvb;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Layuu;

    .line 39
    .line 40
    sget-object v2, Layvj;->jx:Layvd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Layuu;->c(Layvd;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object p0, p0, Latvw;->b:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lawad;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Lcpkg;->j:Lcpkf;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcpkf;->a:Lcpkf;

    .line 63
    .line 64
    :cond_0
    iget-wide v4, p0, Lcpkf;->g:J

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
    iget-wide v0, p0, Latvw;->v:J

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

.method public final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latvw;->g()V

    .line 4
    return-void
.end method

.method public final sA(Lbjny;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latvw;->g()V

    .line 4
    return-void
.end method

.method public final sz(Lbjea;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latvw;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Latrh;

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final u(Lcroz;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Latvw;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Latph;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
