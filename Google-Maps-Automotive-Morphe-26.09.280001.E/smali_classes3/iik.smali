.class public final Liik;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lgdq;

.field public final b:Liij;

.field public final c:Liim;

.field public d:Z

.field public final e:Lujr;

.field public final f:Lmhu;

.field private final g:Lihy;

.field private final h:Lgdn;

.field private final i:Lfxh;

.field private final j:Lgee;

.field private final k:Lalno;

.field private final l:Lalno;

.field private final m:Lalno;

.field private final n:Lxds;

.field private final o:Laolt;

.field private final p:Lnug;

.field private final q:Lilo;

.field private final r:Lmhq;

.field private final s:Lgny;

.field private final t:Lwwh;

.field private final u:Laeid;

.field private final v:Lei;


# direct methods
.method public constructor <init>(Ltfh;Lwwh;Lwuw;Ljava/util/concurrent/Executor;Ladqy;Lujr;Ladhj;Lihy;Lgdn;Lgdq;Lmhq;Lfxh;Lsnf;Lgee;Lamic;Lalno;Lalno;Lalno;Lxds;Liiv;Liiw;Lmhu;)V
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
    invoke-direct {p0}, Lmim;-><init>()V

    iput-object p2, p0, Liik;->t:Lwwh;

    move-object/from16 v1, p6

    iput-object v1, p0, Liik;->e:Lujr;

    move-object/from16 v1, p8

    iput-object v1, p0, Liik;->g:Lihy;

    move-object/from16 v1, p9

    iput-object v1, p0, Liik;->h:Lgdn;

    move-object/from16 v1, p10

    iput-object v1, p0, Liik;->a:Lgdq;

    move-object/from16 v1, p11

    iput-object v1, p0, Liik;->r:Lmhq;

    move-object/from16 v1, p12

    iput-object v1, p0, Liik;->i:Lfxh;

    move-object/from16 v9, p14

    iput-object v9, p0, Liik;->j:Lgee;

    iput-object v0, p0, Liik;->k:Lalno;

    move-object/from16 v3, p17

    iput-object v3, p0, Liik;->l:Lalno;

    move-object/from16 v2, p18

    iput-object v2, p0, Liik;->m:Lalno;

    move-object/from16 v2, p19

    iput-object v2, p0, Liik;->n:Lxds;

    move-object/from16 v2, p22

    iput-object v2, p0, Liik;->f:Lmhu;

    const-string v2, "MapInteractionOverlay"

    .line 3
    invoke-virtual {p1, p0, v2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p1

    iput-object p1, p0, Liik;->o:Laolt;

    const/4 p1, 0x1

    move-object/from16 v2, p15

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    .line 4
    invoke-virtual {v2, v7, v8, p1}, Lamic;->aM(Liiv;Liiw;Z)Lnug;

    move-result-object p1

    iput-object p1, p0, Liik;->p:Lnug;

    new-instance v2, Liij;

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v4, p7

    invoke-direct/range {v2 .. v9}, Liij;-><init>(Lalno;Ladhj;Lwuw;Ljava/util/concurrent/Executor;Liiv;Liiw;Lgee;)V

    iput-object v2, p0, Liik;->b:Liij;

    new-instance p1, Liim;

    .line 5
    invoke-direct {p1, v0, p2}, Liim;-><init>(Lalno;Lwwh;)V

    iput-object p1, p0, Liik;->c:Liim;

    new-instance p1, Liku;

    .line 6
    invoke-direct {p1}, Ltud;-><init>()V

    move-object/from16 p2, p13

    iget-object p2, p2, Lsnf;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p5, p1, p2, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Liik;->u:Laeid;

    new-instance p2, Lilo;

    .line 8
    invoke-interface {v1}, Lfxh;->f()Z

    move-result p3

    .line 9
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140c50

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p2, p3, p1}, Lilo;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Liik;->q:Lilo;

    new-instance p1, Lgny;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgny;-><init>(Lmim;I)V

    iput-object p1, p0, Liik;->s:Lgny;

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liik;->v:Lei;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liik;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget-object v0, p0, Liik;->n:Lxds;

    .line 2
    .line 3
    invoke-interface {v0}, Lxds;->s()Lotj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lotj;->c:Lxcv;

    .line 8
    .line 9
    iget-object v1, v1, Lxcv;->e:Lxcs;

    .line 10
    .line 11
    sget-object v2, Lxcs;->a:Lxcs;

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
    iput-boolean v1, p0, Liik;->d:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lxds;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liik;->a:Lgdq;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgdq;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Liik;->v:Lei;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgdq;->d(Lei;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liik;->u:Laeid;

    .line 35
    .line 36
    iget-object v1, p0, Liik;->q:Lilo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b04c0

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
    sget-object v2, Lfmc;->c:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lhyg;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Liik;->r:Lmhq;

    .line 86
    .line 87
    iget-object v1, p0, Liik;->s:Lgny;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lmhq;->b(Lgef;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Liik;->b:Liij;

    .line 93
    .line 94
    iget-object v1, v0, Liij;->d:Lwuw;

    .line 95
    .line 96
    iget-object v2, v0, Liij;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lwuw;->f(Luvo;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lwuw;->g(Luwb;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Liik;->m:Lalno;

    .line 105
    .line 106
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnud;

    .line 111
    .line 112
    iget-object v1, p0, Liik;->p:Lnug;

    .line 113
    .line 114
    iput-object v1, v0, Lnud;->b:Lnug;

    .line 115
    .line 116
    iget-object v0, p0, Liik;->l:Lalno;

    .line 117
    .line 118
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lupa;

    .line 123
    .line 124
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lvdg;->Q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Liik;->t:Lwwh;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    new-instance v0, Lukc;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lukc;-><init>(Lwwh;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Liik;->k:Lalno;

    .line 142
    .line 143
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lupl;

    .line 148
    .line 149
    invoke-interface {v1}, Lupl;->c()Lupn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lupn;->a:Luig;

    .line 157
    .line 158
    invoke-static {}, Lupn;->a()Lupm;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Lupm;->l(Luig;)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lupn;->h:F

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lupm;->q(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lupm;->a()Lupn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lukc;->h(Lupn;Lupn;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Liik;->e:Lujr;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lujr;->g(Luuf;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Lutx;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lutx;-><init>(Lwwh;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Liik;->k:Lalno;

    .line 189
    .line 190
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lupl;

    .line 195
    .line 196
    invoke-interface {v1}, Lupl;->c()Lupn;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Luum;->b(Lupn;)Luum;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Luuj;

    .line 205
    .line 206
    invoke-direct {v2}, Luuj;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Luum;->m:Luin;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Luuj;->e(Luin;)V

    .line 212
    .line 213
    .line 214
    iget v3, v1, Luum;->q:F

    .line 215
    .line 216
    iput v3, v2, Luuj;->e:F

    .line 217
    .line 218
    invoke-virtual {v2}, Luuj;->a()Luum;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lutx;->h(Luum;Luum;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Liik;->e:Lujr;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lujr;->g(Luuf;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, Liik;->g:Lihy;

    .line 231
    .line 232
    invoke-static {}, Liht;->a()Lihs;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lihs;->a()Liht;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lihy;->n(Liht;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Liik;->h:Lgdn;

    .line 244
    .line 245
    invoke-interface {v0}, Lgdn;->l()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Liik;->i:Lfxh;

    .line 249
    .line 250
    invoke-interface {v0}, Lfxh;->k()V

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

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "MapInteractionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Liik;->o:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liik;->i:Lfxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxh;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liik;->h:Lgdn;

    .line 7
    .line 8
    invoke-interface {v0}, Lgdn;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liik;->c:Liim;

    .line 12
    .line 13
    invoke-virtual {v0}, Liim;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liik;->m:Lalno;

    .line 17
    .line 18
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnud;

    .line 23
    .line 24
    sget-object v1, Liig;->a:Lnug;

    .line 25
    .line 26
    iput-object v1, v0, Lnud;->b:Lnug;

    .line 27
    .line 28
    iget-object v0, p0, Liik;->b:Liij;

    .line 29
    .line 30
    iget-object v1, v0, Liij;->d:Lwuw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwuw;->s(Luvo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwuw;->t(Luwb;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liik;->r:Lmhq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmhq;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Liik;->a:Lgdq;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lgdq;->d(Lei;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lgdq;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Liik;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Liik;->n:Lxds;

    .line 58
    .line 59
    invoke-interface {p0}, Lxds;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
