.class public final Lhlu;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic q:I

.field private static final w:Lrrp;


# instance fields
.field public final a:Ltso;

.field public final b:Ljwn;

.field public final c:Likp;

.field public final d:Labpw;

.field public final e:Labpw;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:Lkyd;

.field public final j:Lhpp;

.field public final k:Lhpb;

.field public final l:Lqes;

.field public final m:Lrjs;

.field public final n:Ladpa;

.field public final o:Lpgc;

.field public final p:Lpgc;

.field private final r:Lalme;

.field private final s:Lhme;

.field private final t:Lqav;

.field private final u:Laokl;

.field private v:Llhj;

.field private final x:Laegd;

.field private final y:Lpgc;

.field private final z:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->eZ:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhlu;->w:Lrrp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Lqes;Lrvr;Lzhv;Ltso;Lmht;Ladpa;Lsmt;Lpgc;Ljwn;Lpgc;Lpgc;Likp;Labpw;Labpw;Lalme;Lhme;Lrjs;Ljava/util/concurrent/Executor;Lpgc;ZZLqav;Lkyd;Lpgc;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    iput-object p2, p0, Lhlu;->l:Lqes;

    iput-object p5, p0, Lhlu;->a:Ltso;

    iput-object p7, p0, Lhlu;->n:Ladpa;

    iput-object p9, p0, Lhlu;->z:Lpgc;

    iput-object p10, p0, Lhlu;->b:Ljwn;

    iput-object p11, p0, Lhlu;->o:Lpgc;

    iput-object p12, p0, Lhlu;->p:Lpgc;

    iput-object p13, p0, Lhlu;->c:Likp;

    iput-object p14, p0, Lhlu;->d:Labpw;

    move-object p2, p15

    iput-object p2, p0, Lhlu;->e:Labpw;

    move-object/from16 p2, p16

    iput-object p2, p0, Lhlu;->r:Lalme;

    move-object/from16 p2, p17

    iput-object p2, p0, Lhlu;->s:Lhme;

    move-object/from16 p2, p18

    iput-object p2, p0, Lhlu;->m:Lrjs;

    move-object/from16 p2, p19

    iput-object p2, p0, Lhlu;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p20

    iput-object p2, p0, Lhlu;->y:Lpgc;

    move/from16 p2, p21

    iput-boolean p2, p0, Lhlu;->g:Z

    move/from16 p2, p22

    iput-boolean p2, p0, Lhlu;->h:Z

    move-object/from16 p2, p23

    iput-object p2, p0, Lhlu;->t:Lqav;

    move-object/from16 p2, p24

    iput-object p2, p0, Lhlu;->i:Lkyd;

    move-object/from16 p2, p26

    iput-object p2, p0, Lhlu;->j:Lhpp;

    const-string p2, "HostedEvStationsOverlay"

    .line 3
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object p1

    iput-object p1, p0, Lhlu;->u:Laokl;

    new-instance p1, Lhno;

    move-object/from16 p2, p25

    iget-object p2, p2, Lpgc;->a:Ljava/lang/Object;

    check-cast p2, Lfkd;

    iget-object p2, p2, Lfkd;->b:Lflp;

    iget-object p2, p2, Lflp;->ho:Lalod;

    .line 4
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpgc;

    invoke-direct {p1, p2}, Lhno;-><init>(Lpgc;)V

    iget-object p2, p8, Lsmt;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p7, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object p1

    iput-object p1, p0, Lhlu;->x:Laegd;

    new-instance p1, Lhpb;

    iget-object p2, p7, Ladpa;->c:Ljava/lang/Object;

    iget-object p3, p13, Likp;->d:Lfnv;

    iget-object p4, p13, Likp;->e:Lnck;

    .line 6
    invoke-static {p3, p4}, Lhoe;->a(Lfnv;Lnck;)Lairb;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lhlu;->k(Lairb;)Labpw;

    move-result-object p3

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p6, p3}, Lhpb;-><init>(Landroid/content/Context;Lmht;Labpw;)V

    iput-object p1, p0, Lhlu;->k:Lhpb;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlu;->x:Laegd;

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
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->s:Lhme;

    .line 2
    .line 3
    invoke-interface {v0}, Lhme;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhlu;->w:Lrrp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "HostedEvStationsOverlay"

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
    iget-object p0, p0, Lhlu;->u:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhlu;->s:Lhme;

    .line 5
    .line 6
    invoke-interface {p0}, Lhme;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lairb;)Labpw;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v8, Labpr;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    invoke-direct {v8, v9}, Labpk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lairb;->d:Lakci;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Laofi;

    .line 18
    .line 19
    new-instance v2, Lgvd;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lgvd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v2, v1, v10

    .line 28
    .line 29
    new-instance v2, Lgvd;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lgvd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aput-object v2, v1, v11

    .line 38
    .line 39
    new-instance v2, Laro;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v1, v4, v5}, Laro;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    move v0, v10

    .line 56
    move v1, v0

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v14, v0, 0x1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Laoep;->az()V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v2, Laiuv;

    .line 75
    .line 76
    new-instance v7, Labpr;

    .line 77
    .line 78
    invoke-direct {v7, v9}, Labpk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Laiuv;->c:Lakci;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    check-cast v16, Laiqt;

    .line 102
    .line 103
    iget-object v15, v3, Lhlu;->t:Lqav;

    .line 104
    .line 105
    iget-object v1, v3, Lhlu;->n:Ladpa;

    .line 106
    .line 107
    iget-object v1, v1, Ladpa;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v6, Lairb;->e:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v24, Lakpr;->ds:Lacjm;

    .line 112
    .line 113
    sget-object v25, Lakpr;->du:Lacjm;

    .line 114
    .line 115
    sget-object v26, Lakpr;->dt:Lacjm;

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    check-cast v17, Landroid/content/Context;

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v5

    .line 130
    .line 131
    invoke-virtual/range {v15 .. v26}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v18, v18, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v19, Lhpa;

    .line 142
    .line 143
    iget-object v15, v2, Laiuv;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Laiuv;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    if-ne v0, v4, :cond_2

    .line 160
    .line 161
    move/from16 v22, v11

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move/from16 v22, v10

    .line 165
    .line 166
    :goto_2
    move-object/from16 v21, v1

    .line 167
    .line 168
    iget-object v1, v2, Laiuv;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Laiuv;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Loc;

    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    sget-object v1, Lrqr;->a:Labyy;

    .line 190
    .line 191
    new-instance v1, Lrqo;

    .line 192
    .line 193
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lakpr;->fc:Lacjm;

    .line 197
    .line 198
    iput-object v2, v1, Lrqo;->c:Lacjm;

    .line 199
    .line 200
    iget-object v2, v6, Lairb;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v11}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    iget-object v1, v0, Lhlu;->y:Lpgc;

    .line 210
    .line 211
    iget-object v2, v0, Lhlu;->l:Lqes;

    .line 212
    .line 213
    iget-object v2, v2, Lqes;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v5, Lhon;->a:Lhon;

    .line 226
    .line 227
    sget-object v6, Lrqr;->b:Lrqr;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v0, v1

    .line 235
    move-object v1, v2

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v7}, Lpgc;->aM(Lmhu;Lairb;Labpw;Laepp;Lhon;Lrqr;Laiqy;)Lhoz;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    invoke-direct/range {v19 .. v25}, Lhpa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lrqr;Lhoo;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    move-object/from16 v6, p1

    .line 255
    .line 256
    move v0, v14

    .line 257
    move/from16 v1, v18

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    invoke-virtual {v8}, Labpr;->h()Labpw;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->x:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhlu;->v:Llhj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llhj;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlu;->x:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Lhlu;->k:Lhpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhlu;->r:Lalme;

    .line 9
    .line 10
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhlu;->z:Lpgc;

    .line 18
    .line 19
    iget-object v2, p0, Lhlu;->c:Likp;

    .line 20
    .line 21
    check-cast v0, Llhq;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lpgc;->aS(Likp;Llhq;)Llhj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lixh;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lixh;-><init>(Lmhx;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llhj;->c(Libn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhlu;->v:Llhj;

    .line 37
    .line 38
    return-void
.end method
