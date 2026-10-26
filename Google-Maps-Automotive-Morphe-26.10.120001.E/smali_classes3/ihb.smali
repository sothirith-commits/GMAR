.class public final Lihb;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Lgap;

.field public final b:Liha;

.field public final c:Lihd;

.field public d:Z

.field public final e:Luip;

.field public final f:Lmgw;

.field private final g:Ligp;

.field private final h:Lgam;

.field private final i:Lfuc;

.field private final j:Lgbd;

.field private final k:Lalme;

.field private final l:Lalme;

.field private final m:Lalme;

.field private final n:Lxcg;

.field private final o:Laokl;

.field private final p:Lnug;

.field private final q:Likd;

.field private final r:Lmgs;

.field private final s:Lgla;

.field private final t:Lwuq;

.field private final u:Laegd;

.field private final v:Lpgc;


# direct methods
.method public constructor <init>(Lteu;Lwuq;Lwtl;Ljava/util/concurrent/Executor;Ladpa;Luip;Ladfl;Ligp;Lgam;Lgap;Lmgs;Lfuc;Lsmt;Lgbd;Lpgc;Lalme;Lalme;Lalme;Lxcg;Lihm;Lihn;Lmgw;)V
    .locals 10

    move-object/from16 v0, p16

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmhr;-><init>()V

    iput-object p2, p0, Lihb;->t:Lwuq;

    move-object/from16 v1, p6

    iput-object v1, p0, Lihb;->e:Luip;

    move-object/from16 v1, p8

    iput-object v1, p0, Lihb;->g:Ligp;

    move-object/from16 v1, p9

    iput-object v1, p0, Lihb;->h:Lgam;

    move-object/from16 v1, p10

    iput-object v1, p0, Lihb;->a:Lgap;

    move-object/from16 v1, p11

    iput-object v1, p0, Lihb;->r:Lmgs;

    move-object/from16 v1, p12

    iput-object v1, p0, Lihb;->i:Lfuc;

    move-object/from16 v9, p14

    iput-object v9, p0, Lihb;->j:Lgbd;

    iput-object v0, p0, Lihb;->k:Lalme;

    move-object/from16 v3, p17

    iput-object v3, p0, Lihb;->l:Lalme;

    move-object/from16 v2, p18

    iput-object v2, p0, Lihb;->m:Lalme;

    move-object/from16 v2, p19

    iput-object v2, p0, Lihb;->n:Lxcg;

    move-object/from16 v2, p22

    iput-object v2, p0, Lihb;->f:Lmgw;

    const-string v2, "MapInteractionOverlay"

    .line 3
    invoke-virtual {p1, p0, v2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object p1

    iput-object p1, p0, Lihb;->o:Laokl;

    const/4 p1, 0x1

    move-object/from16 v2, p15

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    .line 4
    invoke-virtual {v2, v7, v8, p1}, Lpgc;->Z(Lihm;Lihn;Z)Lnug;

    move-result-object p1

    iput-object p1, p0, Lihb;->p:Lnug;

    new-instance v2, Liha;

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v4, p7

    invoke-direct/range {v2 .. v9}, Liha;-><init>(Lalme;Ladfl;Lwtl;Ljava/util/concurrent/Executor;Lihm;Lihn;Lgbd;)V

    iput-object v2, p0, Lihb;->b:Liha;

    new-instance p1, Lihd;

    .line 5
    invoke-direct {p1, v0, p2}, Lihd;-><init>(Lalme;Lwuq;)V

    iput-object p1, p0, Lihb;->c:Lihd;

    new-instance p1, Liji;

    .line 6
    invoke-direct {p1}, Lttd;-><init>()V

    move-object/from16 p2, p13

    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p5, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object p1

    iput-object p1, p0, Lihb;->u:Laegd;

    new-instance p2, Likd;

    .line 8
    invoke-interface {v1}, Lfuc;->f()Z

    move-result p3

    .line 9
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140cb4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p2, p3, p1}, Likd;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Lihb;->q:Likd;

    new-instance p1, Lgla;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgla;-><init>(Lmhr;I)V

    iput-object p1, p0, Lihb;->s:Lgla;

    new-instance p1, Lpgc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lihb;->v:Lpgc;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lihb;->u:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 4

    .line 1
    iget-object v0, p0, Lihb;->n:Lxcg;

    .line 2
    .line 3
    invoke-interface {v0}, Lxcg;->s()Loto;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Loto;->c:Lxbi;

    .line 8
    .line 9
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 10
    .line 11
    sget-object v2, Lxbf;->a:Lxbf;

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
    iput-boolean v1, p0, Lihb;->d:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lxcg;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lihb;->a:Lgap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgap;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lihb;->v:Lpgc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgap;->d(Lpgc;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lihb;->u:Laegd;

    .line 35
    .line 36
    iget-object v1, p0, Lihb;->q:Likd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b04b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0xfa0

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lfix;->c:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lhwr;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lihb;->r:Lmgs;

    .line 86
    .line 87
    iget-object v1, p0, Lihb;->s:Lgla;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lmgs;->b(Lgbe;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lihb;->b:Liha;

    .line 93
    .line 94
    iget-object v1, v0, Liha;->d:Lwtl;

    .line 95
    .line 96
    iget-object v2, v0, Liha;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lwtl;->f(Luuo;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lwtl;->g(Luvb;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lihb;->m:Lalme;

    .line 105
    .line 106
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnud;

    .line 111
    .line 112
    iget-object v1, p0, Lihb;->p:Lnug;

    .line 113
    .line 114
    iput-object v1, v0, Lnud;->b:Lnug;

    .line 115
    .line 116
    iget-object v0, p0, Lihb;->l:Lalme;

    .line 117
    .line 118
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lunz;

    .line 123
    .line 124
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lvcf;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lihb;->t:Lwuq;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    new-instance v0, Luja;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Luja;-><init>(Lwuq;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lihb;->k:Lalme;

    .line 142
    .line 143
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Luok;

    .line 148
    .line 149
    invoke-interface {v1}, Luok;->c()Luom;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Luom;->a:Luhe;

    .line 157
    .line 158
    invoke-static {}, Luom;->a()Luol;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Luol;->l(Luhe;)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Luom;->h:F

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Luol;->q(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Luol;->a()Luom;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Luja;->h(Luom;Luom;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lihb;->e:Luip;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Luip;->g(Lutf;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Lusx;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lusx;-><init>(Lwuq;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lihb;->k:Lalme;

    .line 189
    .line 190
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Luok;

    .line 195
    .line 196
    invoke-interface {v1}, Luok;->c()Luom;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lutm;->b(Luom;)Lutm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lutj;

    .line 205
    .line 206
    invoke-direct {v2}, Lutj;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lutm;->m:Luhl;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lutj;->e(Luhl;)V

    .line 212
    .line 213
    .line 214
    iget v3, v1, Lutm;->q:F

    .line 215
    .line 216
    iput v3, v2, Lutj;->e:F

    .line 217
    .line 218
    invoke-virtual {v2}, Lutj;->a()Lutm;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lusx;->h(Lutm;Lutm;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lihb;->e:Luip;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Luip;->g(Lutf;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, Lihb;->g:Ligp;

    .line 231
    .line 232
    invoke-static {}, Ligk;->a()Ligj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ligj;->a()Ligk;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Ligp;->n(Ligk;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lihb;->h:Lgam;

    .line 244
    .line 245
    invoke-interface {v0}, Lgam;->l()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lihb;->i:Lfuc;

    .line 249
    .line 250
    invoke-interface {v0}, Lfuc;->k()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v0, "Required value was null."

    .line 257
    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "MapInteractionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lihb;->o:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihb;->i:Lfuc;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuc;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihb;->h:Lgam;

    .line 7
    .line 8
    invoke-interface {v0}, Lgam;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lihb;->c:Lihd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lihd;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lihb;->m:Lalme;

    .line 17
    .line 18
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnud;

    .line 23
    .line 24
    sget-object v1, Ligx;->a:Lnug;

    .line 25
    .line 26
    iput-object v1, v0, Lnud;->b:Lnug;

    .line 27
    .line 28
    iget-object v0, p0, Lihb;->b:Liha;

    .line 29
    .line 30
    iget-object v1, v0, Liha;->d:Lwtl;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwtl;->s(Luuo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwtl;->t(Luvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lihb;->r:Lmgs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmgs;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lihb;->a:Lgap;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lgap;->d(Lpgc;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lgap;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lihb;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lihb;->n:Lxcg;

    .line 58
    .line 59
    invoke-interface {p0}, Lxcg;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
