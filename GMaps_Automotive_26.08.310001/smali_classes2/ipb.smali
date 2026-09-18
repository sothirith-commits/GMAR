.class public final Lipb;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lhmf;

.field public final b:Lqmy;

.field public final c:Lolr;

.field public final d:Laazq;

.field public final e:Liyv;

.field public final f:Lanzm;

.field public final g:Laogg;

.field public final h:Laogi;

.field public final i:Lszd;

.field public final j:Lpuo;

.field public final k:Ladxh;

.field public final l:Lajny;

.field public final m:Lei;

.field private final n:Lipe;

.field private final o:Ltkl;

.field private final p:Libz;

.field private final q:Ljbh;

.field private final r:Laogi;

.field private final s:Lsvn;

.field private final t:Lei;

.field private final u:Lei;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lrhe;Lrgq;Lsvn;Liyu;Laddk;Lei;Lei;Licd;Lerc;Lajny;Lhmf;Lei;Lqmy;Lei;Lolr;Laazq;Lszd;Lpuo;Liyv;Lipe;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p20

    move-object/from16 v3, p22

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 2
    invoke-direct {p0, v4, v5}, Lmay;-><init>(Lrhe;Lrgq;)V

    iput-object v0, p0, Lipb;->s:Lsvn;

    move-object/from16 v4, p8

    iput-object v4, p0, Lipb;->u:Lei;

    move-object/from16 v4, p9

    iput-object v4, p0, Lipb;->t:Lei;

    move-object/from16 v4, p12

    iput-object v4, p0, Lipb;->l:Lajny;

    move-object/from16 v4, p13

    iput-object v4, p0, Lipb;->a:Lhmf;

    move-object/from16 v4, p15

    iput-object v4, p0, Lipb;->b:Lqmy;

    move-object/from16 v4, p16

    iput-object v4, p0, Lipb;->m:Lei;

    move-object/from16 v4, p17

    iput-object v4, p0, Lipb;->c:Lolr;

    move-object/from16 v4, p18

    iput-object v4, p0, Lipb;->d:Laazq;

    move-object/from16 v4, p19

    iput-object v4, p0, Lipb;->i:Lszd;

    iput-object v2, p0, Lipb;->j:Lpuo;

    move-object/from16 v4, p21

    iput-object v4, p0, Lipb;->e:Liyv;

    iput-object v3, p0, Lipb;->n:Lipe;

    new-instance v4, Lyzx;

    const-string v5, "DestinationOverlay"

    invoke-direct {v4, v5}, Lyzx;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lyzx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p0, v4}, Lsvn;->P(Ldjn;Ljava/lang/String;)Lanzm;

    move-result-object v0

    iput-object v0, p0, Lipb;->f:Lanzm;

    iget-object v4, v2, Lpuo;->a:Ljava/lang/Object;

    new-instance v5, Linh;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Linh;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v7, p14

    .line 5
    invoke-virtual {v7, v4, v2, v6, v5}, Lei;->R(Lmaw;Lpuo;Ljbf;Ljava/lang/Runnable;)Ljbh;

    move-result-object v2

    iput-object v2, p0, Lipb;->q:Ljbh;

    instance-of v2, v3, Lipd;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v3

    check-cast v2, Lipd;

    iget-object v2, v2, Lipd;->c:Laogi;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lioq;->a:Lioq;

    .line 8
    invoke-static {v2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, p0, Lipb;->h:Laogi;

    sget-object v2, Lipr;->a:Lipr;

    .line 10
    invoke-static {v2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v2

    iput-object v2, p0, Lipb;->r:Laogi;

    iget-object v3, v1, Liyu;->e:Laogg;

    new-instance v4, Lgue;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lgue;-><init>(I)V

    .line 11
    invoke-static {v3, v4}, Laoek;->c(Laody;Lanui;)Laody;

    move-result-object v3

    new-instance v4, Lgaq;

    const/16 v5, 0x12

    invoke-direct {v4, v3, p0, v5}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltwi;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltwi;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Laoga;->a:Laogb;

    iget-object v7, v1, Liyu;->e:Laogg;

    .line 12
    invoke-interface {v7}, Laogg;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyl;

    invoke-virtual {p0, v7}, Lipb;->k(Liyl;)Lipf;

    move-result-object v7

    .line 13
    invoke-static {v3, v0, v4, v7}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v3

    iput-object v3, p0, Lipb;->g:Laogg;

    new-instance v7, Lipa;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lipa;-><init>(Laody;I)V

    .line 14
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipf;

    invoke-static {v9}, Lipb;->m(Lipf;)Liot;

    move-result-object v9

    move-object/from16 v10, p7

    iget-object v10, v10, Laddk;->a:Ljava/lang/Object;

    new-instance v11, Lluo;

    move-object/from16 v12, p11

    iget-object v12, v12, Lerc;->a:Ljava/lang/Object;

    check-cast v12, Ltju;

    .line 15
    invoke-direct {v11, v7, v0, v12, v9}, Lluo;-><init>(Laody;Lanzm;Ltju;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v10, v11}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Llup;

    .line 17
    sget v10, Lanvt;->a:I

    .line 18
    new-instance v10, Lanva;

    const-class v12, Liot;

    invoke-direct {v10, v12}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-interface {v10}, Lanwp;->c()Ljava/lang/String;

    .line 20
    check-cast v7, Ltmx;

    .line 21
    invoke-direct {v9, v7}, Llup;-><init>(Ltmx;)V

    new-instance v7, Ltkl;

    .line 22
    invoke-direct {v7, v9, v11}, Ltkl;-><init>(Ltkj;Ltle;)V

    iput-object v7, p0, Lipb;->o:Ltkl;

    iget-object v7, v7, Ltkl;->a:Ltkj;

    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1, v7, p2, v8}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Lipb;->k:Ladxh;

    new-instance p2, Libz;

    .line 24
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-static {}, Liby;->a()Libx;

    move-result-object v8

    move-object/from16 v9, p10

    .line 26
    invoke-direct {p2, v7, v8, v9}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object p2, p0, Lipb;->p:Libz;

    new-instance p2, Lipx;

    iget-object v7, p0, Lmat;->ay:Ldjo;

    .line 27
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lipa;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Lipa;-><init>(Laody;I)V

    .line 29
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lipi;

    if-eqz v3, :cond_1

    sget-object v3, Lipu;->a:Lipu;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lipt;->a:Lipt;

    .line 31
    :goto_1
    invoke-static {v8, v0, v4, v3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v3

    move-object/from16 p10, p1

    move-object/from16 p7, p2

    move-object/from16 p9, v0

    move-object/from16 p12, v2

    move-object/from16 p11, v3

    move-object/from16 p8, v7

    .line 32
    invoke-direct/range {p7 .. p12}, Lipx;-><init>(Ldjg;Lanzm;Landroid/view/View;Laogg;Laogi;)V

    move-object/from16 p1, p9

    new-instance p2, Lhzu;

    const/16 v0, 0x14

    .line 33
    invoke-direct {p2, p0, v6, v0, v6}, Lhzu;-><init>(Lipb;Lansr;I[B)V

    invoke-static {p1, v6, p2, v5}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    new-instance p2, Lhaw;

    const/16 v0, 0xf

    .line 34
    invoke-direct {p2, p0, v1, v6, v0}, Lhaw;-><init>(Lipb;Liyu;Lansr;I)V

    invoke-static {p1, v6, p2, v5}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    new-instance p2, Lipg;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v6, v0}, Lipg;-><init>(Lipb;Lansr;I)V

    invoke-static {p1, v6, p2, v5}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    return-void
.end method

.method public static final m(Lipf;)Liot;
    .locals 1

    .line 1
    instance-of v0, p0, Liph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liou;

    .line 6
    .line 7
    check-cast p0, Liph;

    .line 8
    .line 9
    invoke-virtual {p0}, Liph;->h()Liqb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Liou;-><init>(Liqb;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lipi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Liov;

    .line 22
    .line 23
    check-cast p0, Lipi;

    .line 24
    .line 25
    iget-object p0, p0, Lipi;->a:Liqo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Liov;-><init>(Liqo;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Liow;->a:Liow;

    .line 32
    .line 33
    return-object p0
.end method

.method private final n(Labhe;ILiyl;)Liph;
    .locals 49

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Lhna;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v15, v1}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Lipb;->u:Lei;

    .line 11
    .line 12
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfhv;

    .line 15
    .line 16
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 17
    .line 18
    iget-object v3, v2, Lfjg;->a:Lfil;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    new-instance v0, Liph;

    .line 23
    .line 24
    new-instance v24, Liqe;

    .line 25
    .line 26
    iget-object v4, v2, Lfjg;->eV:Lalcw;

    .line 27
    .line 28
    iget-object v5, v3, Lfil;->aA:Lalcw;

    .line 29
    .line 30
    iget-object v6, v3, Lfil;->jS:Lalcw;

    .line 31
    .line 32
    invoke-static {v6}, Lalcx;->a(Lalcw;)Lalcw;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    iget-object v6, v2, Lfjg;->Y:Lalcw;

    .line 37
    .line 38
    iget-object v7, v2, Lfjg;->fe:Lalcw;

    .line 39
    .line 40
    iget-object v8, v2, Lfjg;->fd:Lalcw;

    .line 41
    .line 42
    iget-object v9, v2, Lfjg;->fc:Lalcw;

    .line 43
    .line 44
    iget-object v10, v2, Lfjg;->hH:Lalcw;

    .line 45
    .line 46
    iget-object v11, v3, Lfil;->us:Lalcw;

    .line 47
    .line 48
    iget-object v12, v3, Lfil;->wk:Lalcw;

    .line 49
    .line 50
    iget-object v13, v2, Lfjg;->gC:Lalcw;

    .line 51
    .line 52
    iget-object v14, v3, Lfil;->tm:Lalcw;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v0, v3, Lfil;->af:Lalcw;

    .line 57
    .line 58
    move-object/from16 v37, v0

    .line 59
    .line 60
    iget-object v0, v3, Lfil;->aS:Lalcw;

    .line 61
    .line 62
    move-object/from16 v38, v0

    .line 63
    .line 64
    iget-object v0, v3, Lfil;->gi:Lalcw;

    .line 65
    .line 66
    move-object/from16 v39, v0

    .line 67
    .line 68
    iget-object v0, v2, Lfjg;->dq:Lalcw;

    .line 69
    .line 70
    move-object/from16 v40, v0

    .line 71
    .line 72
    iget-object v0, v2, Lfjg;->dt:Lalcw;

    .line 73
    .line 74
    move-object/from16 v41, v0

    .line 75
    .line 76
    iget-object v0, v2, Lfjg;->fk:Lalcw;

    .line 77
    .line 78
    move-object/from16 v42, v0

    .line 79
    .line 80
    iget-object v0, v2, Lfjg;->gE:Lalcw;

    .line 81
    .line 82
    move-object/from16 v43, v0

    .line 83
    .line 84
    iget-object v0, v2, Lfjg;->aS:Lalcw;

    .line 85
    .line 86
    move-object/from16 v44, v0

    .line 87
    .line 88
    iget-object v0, v3, Lfil;->G:Lalcw;

    .line 89
    .line 90
    move-object/from16 v45, v0

    .line 91
    .line 92
    iget-object v0, v2, Lfjg;->eY:Lalcw;

    .line 93
    .line 94
    iget-object v3, v3, Lfil;->Aa:Lalcw;

    .line 95
    .line 96
    move-object/from16 v46, v0

    .line 97
    .line 98
    iget-object v0, v2, Lfjg;->gL:Lalcw;

    .line 99
    .line 100
    move-object/from16 v48, v0

    .line 101
    .line 102
    move-object/from16 v47, v3

    .line 103
    .line 104
    move-object/from16 v25, v4

    .line 105
    .line 106
    move-object/from16 v26, v5

    .line 107
    .line 108
    move-object/from16 v28, v6

    .line 109
    .line 110
    move-object/from16 v29, v7

    .line 111
    .line 112
    move-object/from16 v30, v8

    .line 113
    .line 114
    move-object/from16 v31, v9

    .line 115
    .line 116
    move-object/from16 v32, v10

    .line 117
    .line 118
    move-object/from16 v33, v11

    .line 119
    .line 120
    move-object/from16 v34, v12

    .line 121
    .line 122
    move-object/from16 v35, v13

    .line 123
    .line 124
    move-object/from16 v36, v14

    .line 125
    .line 126
    invoke-direct/range {v24 .. v48}, Liqe;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lfjg;->cG:Lalcw;

    .line 130
    .line 131
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmav;

    .line 136
    .line 137
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 138
    .line 139
    iget-object v3, v1, Lfil;->nM:Lalcw;

    .line 140
    .line 141
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lhmf;

    .line 146
    .line 147
    invoke-virtual {v1}, Lfil;->z()Llao;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v1, v1, Lfil;->gi:Lalcw;

    .line 152
    .line 153
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Ltju;

    .line 159
    .line 160
    iget-object v1, v2, Lfjg;->eU:Lalcw;

    .line 161
    .line 162
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lei;

    .line 168
    .line 169
    iget-object v1, v2, Lfjg;->eT:Lalcw;

    .line 170
    .line 171
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Llak;

    .line 177
    .line 178
    iget-object v1, v2, Lfjg;->lv:Lalcw;

    .line 179
    .line 180
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Lei;

    .line 186
    .line 187
    iget-object v1, v2, Lfjg;->gU:Lalcw;

    .line 188
    .line 189
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v9, v1

    .line 194
    check-cast v9, Ljvl;

    .line 195
    .line 196
    iget-object v1, v2, Lfjg;->k:Lalcw;

    .line 197
    .line 198
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v10, v1

    .line 203
    check-cast v10, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, v15, Lipb;->j:Lpuo;

    .line 206
    .line 207
    iget-object v2, v15, Lipb;->c:Lolr;

    .line 208
    .line 209
    iget-object v11, v15, Lipb;->d:Laazq;

    .line 210
    .line 211
    iget-object v12, v15, Lipb;->q:Ljbh;

    .line 212
    .line 213
    iget-object v13, v15, Lipb;->i:Lszd;

    .line 214
    .line 215
    iget-object v14, v15, Lipb;->e:Liyv;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    iget-object v0, v15, Lipb;->h:Laogi;

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    iget-object v11, v15, Lipb;->f:Lanzm;

    .line 224
    .line 225
    move-object/from16 v19, v17

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v2, v19

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    move-object/from16 v21, v14

    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    move/from16 v13, p2

    .line 244
    .line 245
    move-object/from16 v14, p3

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v1, v24

    .line 250
    .line 251
    invoke-direct/range {v0 .. v23}, Liph;-><init>(Liqe;Lmav;Lhmf;Llao;Ltju;Lei;Llak;Lei;Ljvl;Landroid/content/Context;Lanzm;Labhe;ILiyl;Lmau;Lpuo;Lolr;Laazq;Ljbh;Lszd;Liyv;Laogi;Lantx;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lipb;->k:Ladxh;

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
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lipb;->p:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "DestinationOverlay"

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
    iget-object v0, p0, Lipb;->n:Lipe;

    .line 2
    .line 3
    instance-of v0, v0, Lipc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lipb;->h:Laogi;

    .line 8
    .line 9
    sget-object v1, Lioq;->a:Lioq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lipb;->p:Libz;

    .line 15
    .line 16
    invoke-virtual {p0}, Libz;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Liyl;)Lipf;
    .locals 14

    .line 1
    iget-object v0, p0, Lipb;->n:Lipe;

    .line 2
    .line 3
    instance-of v1, v0, Lipd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lipd;

    .line 8
    .line 9
    iget-object v1, v0, Lipd;->a:Labhe;

    .line 10
    .line 11
    iget v0, v0, Lipd;->b:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, p1}, Lipb;->n(Labhe;ILiyl;)Liph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Liyl;->b:Labhe;

    .line 19
    .line 20
    invoke-virtual {v0}, Labhe;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lipb;->n(Labhe;ILiyl;)Liph;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p1, p0, Lipb;->t:Lei;

    .line 34
    .line 35
    iget-object v6, p0, Lipb;->i:Lszd;

    .line 36
    .line 37
    iget-object v7, p0, Lmat;->ay:Ldjo;

    .line 38
    .line 39
    iget-object v8, p0, Lipb;->f:Lanzm;

    .line 40
    .line 41
    iget-object v9, p0, Lipb;->j:Lpuo;

    .line 42
    .line 43
    new-instance v10, Lei;

    .line 44
    .line 45
    invoke-direct {v10, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, p0, Lipb;->e:Liyv;

    .line 49
    .line 50
    iget-object v12, p0, Lipb;->r:Laogi;

    .line 51
    .line 52
    iget-object v13, p0, Lipb;->h:Laogi;

    .line 53
    .line 54
    iget-object p0, p1, Lei;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lfhv;

    .line 57
    .line 58
    iget-object p1, p0, Lfhv;->b:Lfjg;

    .line 59
    .line 60
    new-instance v0, Lipi;

    .line 61
    .line 62
    iget-object v1, p1, Lfjg;->lx:Lalcw;

    .line 63
    .line 64
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lei;

    .line 69
    .line 70
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 71
    .line 72
    iget-object v2, p0, Lfil;->tm:Lalcw;

    .line 73
    .line 74
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Liyu;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfil;->z()Llao;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p0, p0, Lfil;->gi:Lalcw;

    .line 85
    .line 86
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Ltju;

    .line 92
    .line 93
    iget-object p0, p1, Lfjg;->k:Lalcw;

    .line 94
    .line 95
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object p0, p1, Lfjg;->v:Lalcw;

    .line 102
    .line 103
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltxg;

    .line 108
    .line 109
    iget-object p0, p1, Lfjg;->lv:Lalcw;

    .line 110
    .line 111
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lei;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v13}, Lipi;-><init>(Lei;Liyu;Llao;Ltju;Lei;Lszd;Ldjg;Lanzm;Lpuo;Lei;Liyv;Laogg;Laogi;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final kI()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lipb;->f:Lanzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lipb;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipb;->o:Ltkl;

    .line 2
    .line 3
    iget-object p0, p0, Lipb;->k:Ladxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltkl;->a()Ltle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
