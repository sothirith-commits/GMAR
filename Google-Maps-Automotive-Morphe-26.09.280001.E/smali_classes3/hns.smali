.class public final Lhns;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic o:I

.field private static final u:Lrrr;


# instance fields
.field public final a:Lttn;

.field public final b:Ljya;

.field public final c:Labrt;

.field public final d:Labrt;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Z

.field public final h:Lkzd;

.field public final i:Lhrp;

.field public final j:Lhrb;

.field public final k:Lqem;

.field public final l:Lrco;

.field public final m:Lei;

.field public final n:Lamic;

.field private final p:Lima;

.field private final q:Lalno;

.field private final r:Lhoc;

.field private final s:Laolt;

.field private t:Llhn;

.field private final v:Laeid;

.field private final w:Lwjg;

.field private final x:Ladqy;

.field private final y:Lei;

.field private final z:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->eR:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhns;->u:Lrrr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Lqem;Lrqz;Lrql;Lttn;Lmio;Ladqy;Lsnf;Lei;Ljya;Lamic;Lei;Lima;Labrt;Labrt;Lalno;Lhoc;Lrco;Ljava/util/concurrent/Executor;Lei;ZZLwjg;Lkzd;Lei;Lhrp;)V
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
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    iput-object p2, p0, Lhns;->k:Lqem;

    iput-object p5, p0, Lhns;->a:Lttn;

    iput-object p7, p0, Lhns;->x:Ladqy;

    iput-object p9, p0, Lhns;->z:Lei;

    iput-object p10, p0, Lhns;->b:Ljya;

    iput-object p11, p0, Lhns;->n:Lamic;

    iput-object p12, p0, Lhns;->m:Lei;

    iput-object p13, p0, Lhns;->p:Lima;

    iput-object p14, p0, Lhns;->c:Labrt;

    move-object p2, p15

    iput-object p2, p0, Lhns;->d:Labrt;

    move-object/from16 p2, p16

    iput-object p2, p0, Lhns;->q:Lalno;

    move-object/from16 p2, p17

    iput-object p2, p0, Lhns;->r:Lhoc;

    move-object/from16 p2, p18

    iput-object p2, p0, Lhns;->l:Lrco;

    move-object/from16 p2, p19

    iput-object p2, p0, Lhns;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p20

    iput-object p2, p0, Lhns;->y:Lei;

    move/from16 p2, p21

    iput-boolean p2, p0, Lhns;->f:Z

    move/from16 p2, p22

    iput-boolean p2, p0, Lhns;->g:Z

    move-object/from16 p2, p23

    iput-object p2, p0, Lhns;->w:Lwjg;

    move-object/from16 p2, p24

    iput-object p2, p0, Lhns;->h:Lkzd;

    move-object/from16 p2, p26

    iput-object p2, p0, Lhns;->i:Lhrp;

    const-string p2, "HostedEvStationsOverlay"

    .line 3
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p1

    iput-object p1, p0, Lhns;->s:Laolt;

    new-instance p1, Lhpp;

    move-object/from16 p2, p25

    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    check-cast p2, Lfnj;

    iget-object p2, p2, Lfnj;->b:Lfov;

    iget-object p2, p2, Lfov;->hm:Lalpn;

    .line 4
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei;

    invoke-direct {p1, p2}, Lhpp;-><init>(Lei;)V

    iget-object p2, p8, Lsnf;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p7, p1, p2, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Lhns;->v:Laeid;

    new-instance p1, Lhrb;

    iget-object p2, p7, Ladqy;->a:Ljava/lang/Object;

    iget-object p3, p13, Lima;->d:Lfrc;

    iget-object p4, p13, Lima;->e:Lncs;

    .line 6
    invoke-static {p3, p4}, Lhqe;->a(Lfrc;Lncs;)Laism;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lhns;->k(Laism;)Labrt;

    move-result-object p3

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p6, p3}, Lhrb;-><init>(Landroid/content/Context;Lmio;Labrt;)V

    iput-object p1, p0, Lhns;->j:Lhrb;

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
    iget-object p0, p0, Lhns;->v:Laeid;

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
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhns;->r:Lhoc;

    .line 2
    .line 3
    invoke-interface {v0}, Lhoc;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhns;->u:Lrrr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "HostedEvStationsOverlay"

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
    iget-object p0, p0, Lhns;->s:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhns;->r:Lhoc;

    .line 5
    .line 6
    invoke-interface {p0}, Lhoc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Laism;)Labrt;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v8, Labro;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    invoke-direct {v8, v9}, Labrh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Laism;->d:Lakdp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Laogl;

    .line 18
    .line 19
    new-instance v2, Lgyf;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v2, v4}, Lgyf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v2, v1, v10

    .line 27
    .line 28
    new-instance v2, Lgyf;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lgyf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v2, v1, v11

    .line 37
    .line 38
    new-instance v2, Lasr;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v1, v4, v5}, Lasr;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Laofu;->ce(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move v0, v10

    .line 55
    move v1, v0

    .line 56
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v14, v0, 0x1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Laofu;->aD()V

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v2, Laiwg;

    .line 74
    .line 75
    new-instance v7, Labro;

    .line 76
    .line 77
    invoke-direct {v7, v9}, Labrh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Laiwg;->c:Lakdp;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    check-cast v16, Laise;

    .line 101
    .line 102
    iget-object v15, v3, Lhns;->w:Lwjg;

    .line 103
    .line 104
    iget-object v1, v3, Lhns;->x:Ladqy;

    .line 105
    .line 106
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, v6, Laism;->e:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v24, Lakqy;->dk:Laclm;

    .line 111
    .line 112
    sget-object v25, Lakqy;->dm:Laclm;

    .line 113
    .line 114
    sget-object v26, Lakqy;->dl:Laclm;

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    check-cast v17, Landroid/content/Context;

    .line 119
    .line 120
    const/16 v21, 0x1

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v23, v5

    .line 129
    .line 130
    invoke-virtual/range {v15 .. v26}, Lwjg;->l(Laise;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Laclm;Laclm;Laclm;)Lqar;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v18, v18, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v19, Lhra;

    .line 141
    .line 142
    iget-object v15, v2, Laiwg;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Laiwg;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    if-ne v0, v4, :cond_2

    .line 159
    .line 160
    move/from16 v22, v11

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move/from16 v22, v10

    .line 164
    .line 165
    :goto_2
    move-object/from16 v21, v1

    .line 166
    .line 167
    iget-object v1, v2, Laiwg;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Laiwg;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lou;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    move-object v0, v3

    .line 188
    sget-object v1, Lrqt;->a:Lacax;

    .line 189
    .line 190
    new-instance v1, Lrqq;

    .line 191
    .line 192
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lakqy;->eU:Laclm;

    .line 196
    .line 197
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 198
    .line 199
    iget-object v2, v6, Laism;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v11}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    iget-object v1, v0, Lhns;->y:Lei;

    .line 209
    .line 210
    iget-object v2, v0, Lhns;->k:Lqem;

    .line 211
    .line 212
    iget-object v2, v2, Lqem;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Labro;->h()Labrt;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lhqn;->a:Lhqn;

    .line 225
    .line 226
    sget-object v6, Lrqt;->b:Lrqt;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Labho;->a:Labho;

    .line 232
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
    invoke-virtual/range {v0 .. v7}, Lei;->J(Lmip;Laism;Labrt;Laerm;Lhqn;Lrqt;Labjh;)Lhqz;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    invoke-direct/range {v19 .. v25}, Lhra;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lrqt;Lhqo;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Labro;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v8}, Labro;->h()Labrt;

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
    iget-object v0, p0, Lhns;->v:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhns;->t:Llhn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llhn;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhns;->v:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Lhns;->j:Lhrb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhns;->q:Lalno;

    .line 9
    .line 10
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhns;->z:Lei;

    .line 18
    .line 19
    iget-object v2, p0, Lhns;->p:Lima;

    .line 20
    .line 21
    check-cast v0, Llhu;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lei;->O(Lima;Llhu;)Llhn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Liyr;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Liyr;-><init>(Lmir;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llhn;->c(Llhv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhns;->t:Llhn;

    .line 37
    .line 38
    return-void
.end method
