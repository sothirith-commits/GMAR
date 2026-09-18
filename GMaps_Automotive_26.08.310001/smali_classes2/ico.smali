.class public final Lico;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Lfya;

.field public final b:Licn;

.field public final c:Licq;

.field public d:Z

.field public final e:Ltzt;

.field public final f:Llzz;

.field private final g:Licd;

.field private final h:Lfxx;

.field private final i:Lfrp;

.field private final j:Lfyo;

.field private final k:Lalax;

.field private final l:Lalax;

.field private final m:Lalax;

.field private final n:Lwtk;

.field private final o:Lnlr;

.field private final p:Llzv;

.field private final q:Lgih;

.field private final r:Lkxg;

.field private final s:Lwmd;

.field private final t:Ladxh;

.field private final u:Lei;


# direct methods
.method public constructor <init>(Lwmd;Lwkt;Ljava/util/concurrent/Executor;Lajny;Ltzt;Lalrt;Licd;Lfxx;Lfya;Llzv;Lfrp;Lscy;Lfyo;Lajny;Lalax;Lalax;Lalax;Lwtk;Licz;Lida;Llzz;)V
    .locals 10

    move-object/from16 v0, p15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmat;-><init>()V

    iput-object p1, p0, Lico;->s:Lwmd;

    iput-object p5, p0, Lico;->e:Ltzt;

    move-object/from16 v1, p7

    iput-object v1, p0, Lico;->g:Licd;

    move-object/from16 v1, p8

    iput-object v1, p0, Lico;->h:Lfxx;

    move-object/from16 v1, p9

    iput-object v1, p0, Lico;->a:Lfya;

    move-object/from16 v1, p10

    iput-object v1, p0, Lico;->p:Llzv;

    move-object/from16 v1, p11

    iput-object v1, p0, Lico;->i:Lfrp;

    move-object/from16 v9, p13

    iput-object v9, p0, Lico;->j:Lfyo;

    iput-object v0, p0, Lico;->k:Lalax;

    move-object/from16 v3, p16

    iput-object v3, p0, Lico;->l:Lalax;

    move-object/from16 v2, p17

    iput-object v2, p0, Lico;->m:Lalax;

    move-object/from16 v2, p18

    iput-object v2, p0, Lico;->n:Lwtk;

    move-object/from16 v2, p21

    iput-object v2, p0, Lico;->f:Llzz;

    const/4 v2, 0x1

    move-object/from16 v4, p14

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    .line 3
    invoke-virtual {v4, v7, v8, v2}, Lajny;->H(Licz;Lida;Z)Lnlr;

    move-result-object v2

    iput-object v2, p0, Lico;->o:Lnlr;

    new-instance v2, Licn;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v9}, Licn;-><init>(Lalax;Lalrt;Lwkt;Ljava/util/concurrent/Executor;Licz;Lida;Lfyo;)V

    iput-object v2, p0, Lico;->b:Licn;

    new-instance p2, Licq;

    .line 4
    invoke-direct {p2, v0, p1}, Licq;-><init>(Lalax;Lwmd;)V

    iput-object p2, p0, Lico;->c:Licq;

    new-instance p1, Lieu;

    .line 5
    invoke-direct {p1}, Ltkj;-><init>()V

    move-object/from16 p2, p12

    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Lico;->t:Ladxh;

    new-instance p2, Lkxg;

    .line 7
    invoke-interface {v1}, Lfrp;->f()Z

    move-result p3

    .line 8
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f140c6a

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p2, p3, p1}, Lkxg;-><init>(ZLjava/lang/String;)V

    iput-object p2, p0, Lico;->r:Lkxg;

    new-instance p1, Lgih;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgih;-><init>(Lmat;I)V

    iput-object p1, p0, Lico;->q:Lgih;

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lico;->u:Lei;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lico;->t:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Lico;->n:Lwtk;

    .line 2
    .line 3
    invoke-interface {v0}, Lwtk;->s()Lojz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lojz;->c:Lwsp;

    .line 8
    .line 9
    iget-object v1, v1, Lwsp;->e:Lwsm;

    .line 10
    .line 11
    sget-object v2, Lwsm;->a:Lwsm;

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
    iput-boolean v1, p0, Lico;->d:Z

    .line 20
    .line 21
    invoke-interface {v0}, Lwtk;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lico;->a:Lfya;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lfya;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lico;->u:Lei;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfya;->d(Lei;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lico;->t:Ladxh;

    .line 35
    .line 36
    iget-object v1, p0, Lico;->r:Lkxg;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b04d2

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
    sget-object v2, Lfgq;->c:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lhsx;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lico;->p:Llzv;

    .line 86
    .line 87
    iget-object v1, p0, Lico;->q:Lgih;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llzv;->b(Lfyp;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lico;->b:Licn;

    .line 93
    .line 94
    iget-object v1, v0, Licn;->c:Lwkt;

    .line 95
    .line 96
    iget-object v2, v0, Licn;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lwkt;->f(Lulp;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lwkt;->g(Lumc;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lico;->m:Lalax;

    .line 105
    .line 106
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lnlo;

    .line 111
    .line 112
    iget-object v1, p0, Lico;->o:Lnlr;

    .line 113
    .line 114
    iput-object v1, v0, Lnlo;->b:Lnlr;

    .line 115
    .line 116
    iget-object v0, p0, Lico;->l:Lalax;

    .line 117
    .line 118
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lufd;

    .line 123
    .line 124
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lutm;->U()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lico;->s:Lwmd;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    new-instance v0, Luad;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Luad;-><init>(Lwmd;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lico;->k:Lalax;

    .line 142
    .line 143
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lufo;

    .line 148
    .line 149
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lufq;->a:Ltyi;

    .line 157
    .line 158
    invoke-static {}, Lufq;->a()Lufp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Lufp;->l(Ltyi;)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lufq;->h:F

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lufp;->q(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lufp;->a()Lufq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Luad;->h(Lufq;Lufq;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lico;->e:Ltzt;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ltzt;->g(Lukf;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Lujx;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lujx;-><init>(Lwmd;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lico;->k:Lalax;

    .line 189
    .line 190
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lufo;

    .line 195
    .line 196
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lukm;->b(Lufq;)Lukm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lukj;

    .line 205
    .line 206
    invoke-direct {v2}, Lukj;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lukm;->m:Ltyp;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lukj;->e(Ltyp;)V

    .line 212
    .line 213
    .line 214
    iget v3, v1, Lukm;->q:F

    .line 215
    .line 216
    iput v3, v2, Lukj;->e:F

    .line 217
    .line 218
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lujx;->h(Lukm;Lukm;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lico;->e:Ltzt;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ltzt;->g(Lukf;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, Lico;->g:Licd;

    .line 231
    .line 232
    invoke-static {}, Liby;->a()Libx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Libx;->a()Liby;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Licd;->o(Liby;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lico;->h:Lfxx;

    .line 244
    .line 245
    invoke-interface {v0}, Lfxx;->m()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lico;->i:Lfrp;

    .line 249
    .line 250
    invoke-interface {v0}, Lfrp;->k()V

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

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "MapInteractionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->i:Lfrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lfrp;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lico;->h:Lfxx;

    .line 7
    .line 8
    invoke-interface {v0}, Lfxx;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lico;->c:Licq;

    .line 12
    .line 13
    invoke-virtual {v0}, Licq;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lico;->m:Lalax;

    .line 17
    .line 18
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnlo;

    .line 23
    .line 24
    sget-object v1, Lick;->a:Lnlr;

    .line 25
    .line 26
    iput-object v1, v0, Lnlo;->b:Lnlr;

    .line 27
    .line 28
    iget-object v0, p0, Lico;->b:Licn;

    .line 29
    .line 30
    iget-object v1, v0, Licn;->c:Lwkt;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwkt;->s(Lulp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwkt;->t(Lumc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lico;->p:Llzv;

    .line 39
    .line 40
    invoke-virtual {v0}, Llzv;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lico;->a:Lfya;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lfya;->d(Lei;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lfya;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lico;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lico;->n:Lwtk;

    .line 58
    .line 59
    invoke-interface {p0}, Lwtk;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
