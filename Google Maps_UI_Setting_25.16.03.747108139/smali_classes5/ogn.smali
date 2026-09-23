.class public final Logn;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lbflp;

.field public final b:Lmwx;

.field public final c:Logm;

.field public final d:Logp;

.field public final e:Lrcg;

.field public f:Z

.field private final g:Lcgri;

.field private final h:Lbfjb;

.field private final i:Lmwt;

.field private final j:Lmxn;

.field private final k:Lbfpa;

.field private final l:Lbhyy;

.field private final m:Lojv;

.field private final n:Lbdjv;

.field private final o:Lmxk;

.field private final p:Lmrl;

.field private final q:Lcgri;

.field private final r:Lmxm;

.field private final s:Logf;

.field private final t:Lbaut;

.field private final u:Lgx;


# direct methods
.method public constructor <init>(Lbaut;Lbfwm;Ljava/util/concurrent/Executor;Lbdjz;Lbfjb;Lbflp;Lbnfm;Logf;Lmwt;Lmwx;Lmxn;Lmrl;Lhxn;Lmxk;Lxcx;Lcgri;Lcgri;Lbhyy;Logy;Logz;Lrcg;)V
    .locals 10

    move-object/from16 v0, p16

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    new-instance v1, Lncp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lncp;-><init>(Lrcs;I)V

    iput-object v1, p0, Logn;->r:Lmxm;

    new-instance v1, Lgx;

    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Logn;->u:Lgx;

    iput-object p1, p0, Logn;->t:Lbaut;

    iput-object v0, p0, Logn;->g:Lcgri;

    iput-object p5, p0, Logn;->h:Lbfjb;

    move-object/from16 v1, p6

    iput-object v1, p0, Logn;->a:Lbflp;

    move-object/from16 v1, p8

    iput-object v1, p0, Logn;->s:Logf;

    move-object/from16 v1, p9

    iput-object v1, p0, Logn;->i:Lmwt;

    move-object/from16 v1, p10

    iput-object v1, p0, Logn;->b:Lmwx;

    move-object/from16 v1, p11

    iput-object v1, p0, Logn;->j:Lmxn;

    move-object/from16 v1, p12

    iput-object v1, p0, Logn;->p:Lmrl;

    move-object/from16 v9, p14

    iput-object v9, p0, Logn;->o:Lmxk;

    move-object/from16 v2, p18

    iput-object v2, p0, Logn;->l:Lbhyy;

    move-object/from16 v2, p21

    iput-object v2, p0, Logn;->e:Lrcg;

    move-object/from16 v2, p17

    iput-object v2, p0, Logn;->q:Lcgri;

    new-instance v2, Logm;

    move-object v5, p2

    move-object v6, p3

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-direct/range {v2 .. v9}, Logm;-><init>(Lbfjb;Lbnfm;Lbfwm;Ljava/util/concurrent/Executor;Logy;Logz;Lmxk;)V

    iput-object v2, p0, Logn;->c:Logm;

    const/4 p2, 0x1

    move-object/from16 p3, p15

    .line 2
    invoke-virtual {p3, v7, v8, p2}, Lxcx;->G(Logy;Logz;Z)Lbfpa;

    move-result-object p3

    iput-object p3, p0, Logn;->k:Lbfpa;

    new-instance p3, Logp;

    .line 3
    invoke-direct {p3, v0, p1}, Logp;-><init>(Lcgri;Lbaut;)V

    iput-object p3, p0, Logn;->d:Logp;

    new-instance p1, Loip;

    .line 4
    invoke-direct {p1}, Loip;-><init>()V

    move-object/from16 p3, p13

    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p1, p3, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object p1

    iput-object p1, p0, Logn;->n:Lbdjv;

    new-instance p3, Lojv;

    invoke-interface {v1}, Lmrl;->h()Z

    move-result p4

    .line 6
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b07

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lojv;-><init>(ZZLjava/lang/String;)V

    iput-object p3, p0, Logn;->m:Lojv;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Logn;->n:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bh()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 4

    .line 1
    iget-object v0, p0, Logn;->l:Lbhyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyy;->y()Lahhy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lahhy;->c:Lbhyc;

    .line 8
    .line 9
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 10
    .line 11
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Logn;->f:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lbhyy;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Logn;->b:Lmwx;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lmwx;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Logn;->u:Lgx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmwx;->d(Lgx;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Logn;->n:Lbdjv;

    .line 35
    .line 36
    iget-object v1, p0, Logn;->m:Lojv;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b05b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0xfa0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lnng;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Logn;->j:Lmxn;

    .line 87
    .line 88
    iget-object v1, p0, Logn;->r:Lmxm;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lmxn;->b(Lmxm;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Logn;->c:Logm;

    .line 94
    .line 95
    iget-object v1, v0, Logm;->b:Lbfwm;

    .line 96
    .line 97
    iget-object v2, v0, Logm;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbfwm;->f(Lbfxp;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Logn;->h:Lbfjb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbgbt;

    .line 112
    .line 113
    iget-object v0, v0, Lbgbt;->J:Lbgad;

    .line 114
    .line 115
    iget-object v1, p0, Logn;->k:Lbfpa;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbfpb;->d(Lbfpa;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Logn;->q:Lcgri;

    .line 121
    .line 122
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbfqp;

    .line 127
    .line 128
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Logn;->t:Lbaut;

    .line 139
    .line 140
    new-instance v1, Lbfmb;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbfmb;-><init>(Lbaut;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Logn;->g:Lcgri;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbfqw;

    .line 152
    .line 153
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v0, Lbfqy;->a:Lbfkf;

    .line 158
    .line 159
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Lbfqx;->i(Lbfkf;)V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lbfqy;->e:F

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lbfqx;->k(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbfqx;->a()Lbfqy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Logn;->a:Lbflp;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lbflp;->l(Lbful;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Logn;->t:Lbaut;

    .line 185
    .line 186
    new-instance v1, Lbfuc;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbfuc;-><init>(Lbaut;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Logn;->g:Lcgri;

    .line 192
    .line 193
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbfqw;

    .line 198
    .line 199
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lbfup;

    .line 208
    .line 209
    invoke-direct {v2}, Lbfup;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lbfur;->j:Lbfkm;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbfup;->f(Lbfkm;)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, Lbfur;->k:F

    .line 218
    .line 219
    iput v3, v2, Lbfup;->c:F

    .line 220
    .line 221
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v0, v2}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Logn;->a:Lbflp;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lbflp;->l(Lbful;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p0, Logn;->s:Logf;

    .line 234
    .line 235
    invoke-static {}, Logb;->a()Loga;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Loga;->a()Logb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Logf;->s(Logb;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Logn;->i:Lmwt;

    .line 247
    .line 248
    invoke-interface {v0}, Lmwt;->u()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Logn;->p:Lmrl;

    .line 252
    .line 253
    invoke-interface {v0}, Lmrl;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Logn;->o:Lmxk;

    .line 260
    .line 261
    sget-object v1, Lmxc;->b:Lmxc;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MapInteractionOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Logn;->p:Lmrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrl;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logn;->o:Lmxk;

    .line 10
    .line 11
    sget-object v1, Lmxc;->a:Lmxc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Logn;->i:Lmwt;

    .line 17
    .line 18
    invoke-interface {v0}, Lmwt;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Logn;->d:Logp;

    .line 22
    .line 23
    invoke-virtual {v0}, Logp;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Logn;->h:Lbfjb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgbt;

    .line 33
    .line 34
    iget-object v0, v0, Lbgbt;->J:Lbgad;

    .line 35
    .line 36
    sget-object v1, Logk;->a:Lbfpa;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbfpb;->d(Lbfpa;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Logn;->c:Logm;

    .line 42
    .line 43
    iget-object v1, v0, Logm;->b:Lbfwm;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbfwm;->x(Lbfwi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbfwm;->y(Lbfxp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Logn;->j:Lmxn;

    .line 52
    .line 53
    invoke-interface {v0}, Lmxn;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Logn;->b:Lmwx;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lmwx;->d(Lgx;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lmwx;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Logn;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Logn;->l:Lbhyy;

    .line 71
    .line 72
    invoke-interface {v0}, Lbhyy;->m()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
