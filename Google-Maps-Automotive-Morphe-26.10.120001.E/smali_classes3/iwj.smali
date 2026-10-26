.class public final Liwj;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzjq;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Laokl;

.field private final d:Lqxb;

.field private final e:Lnbl;

.field private final f:Llhs;

.field private final g:Ljev;

.field private h:Liwq;

.field private final i:Ligl;

.field private final j:Lrrp;

.field private final k:Ltia;

.field private final l:Laegd;

.field private final m:Lqes;

.field private final n:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "PreflightReportOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liwj;->a:Lzjq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Ladpa;Lsmt;Lrvr;Lzhv;Ligp;Lpgc;Lqxb;Lqes;Ltia;Lnbl;Llhs;Ljava/lang/Runnable;Ljev;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4, p5}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Liwj;->n:Lpgc;

    .line 35
    .line 36
    iput-object p8, p0, Liwj;->d:Lqxb;

    .line 37
    .line 38
    iput-object p9, p0, Liwj;->m:Lqes;

    .line 39
    .line 40
    iput-object p10, p0, Liwj;->k:Ltia;

    .line 41
    .line 42
    iput-object p11, p0, Liwj;->e:Lnbl;

    .line 43
    .line 44
    iput-object p12, p0, Liwj;->f:Llhs;

    .line 45
    .line 46
    iput-object p13, p0, Liwj;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p14, p0, Liwj;->g:Ljev;

    .line 49
    .line 50
    const-string p4, "PreflightReportOverlay"

    .line 51
    .line 52
    invoke-virtual {p1, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Liwj;->c:Laokl;

    .line 57
    .line 58
    new-instance p1, Lrrp;

    .line 59
    .line 60
    sget-object p4, Lakpr;->lv:Lacjm;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lrrp;-><init>(Lacjm;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Liwj;->j:Lrrp;

    .line 66
    .line 67
    new-instance p1, Liwn;

    .line 68
    .line 69
    invoke-direct {p1}, Lttd;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p1, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Liwj;->l:Laegd;

    .line 82
    .line 83
    new-instance p2, Ligl;

    .line 84
    .line 85
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ligk;->a()Ligj;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p1, p3, p6}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Liwj;->i:Ligl;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liwj;->l:Laegd;

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
    .locals 4

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Liwj;->i:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liwj;->h:Liwq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x2ee0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ladev;->Q(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Liwx;

    .line 17
    .line 18
    iget-object v2, v0, Liwx;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Liwx;->b:Lnyn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnyn;->f(Lj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liwj;->j:Lrrp;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Liwj;->a:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Liwj;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwj;->i:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liwj;->h:Liwq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Liwx;

    .line 11
    .line 12
    iget-object p0, p0, Liwx;->b:Lnyn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnyn;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwj;->d:Lqxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lqxb;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liwj;->l:Laegd;

    .line 7
    .line 8
    invoke-virtual {p0}, Laegd;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lq()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liwj;->e:Lnbl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnbl;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    new-instance v2, Liwt;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Liwt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Liwj;->n:Lpgc;

    .line 16
    .line 17
    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfkd;

    .line 20
    .line 21
    iget-object v4, v3, Lfkd;->a:Lfkt;

    .line 22
    .line 23
    new-instance v5, Liwx;

    .line 24
    .line 25
    iget-object v6, v4, Lfkt;->af:Lalod;

    .line 26
    .line 27
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Laddm;

    .line 32
    .line 33
    iget-object v7, v4, Lfkt;->F:Lalod;

    .line 34
    .line 35
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v3, v3, Lfkd;->b:Lflp;

    .line 42
    .line 43
    iget-object v8, v3, Lflp;->fJ:Lalod;

    .line 44
    .line 45
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcvx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lflp;->D()Llof;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v4, Lfkt;->tu:Lalod;

    .line 56
    .line 57
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljdj;

    .line 62
    .line 63
    iget-object v11, v4, Lfkt;->aU:Lalod;

    .line 64
    .line 65
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lgsh;

    .line 70
    .line 71
    move-object/from16 v26, v2

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    invoke-virtual {v3}, Lflp;->aK()Ljbt;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v12, v3

    .line 79
    move-object v3, v8

    .line 80
    invoke-virtual {v12}, Lflp;->x()Lldw;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v13, v9

    .line 85
    invoke-virtual {v12}, Lflp;->y()Llea;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v14, v4, Lfkt;->gm:Lalod;

    .line 90
    .line 91
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ltso;

    .line 96
    .line 97
    iget-object v15, v4, Lfkt;->aS:Lalod;

    .line 98
    .line 99
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lhpp;

    .line 104
    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lflp;->aM()Lqav;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    iget-object v1, v4, Lfkt;->wv:Lalod;

    .line 114
    .line 115
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljey;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget-object v1, v4, Lfkt;->pF:Lalod;

    .line 124
    .line 125
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lqlk;

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    iget-object v1, v4, Lfkt;->G:Lalod;

    .line 134
    .line 135
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ladpa;

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    iget-object v1, v4, Lfkt;->a:Lfkx;

    .line 144
    .line 145
    iget-object v1, v1, Lfkx;->s:Lalod;

    .line 146
    .line 147
    move-object/from16 v20, v13

    .line 148
    .line 149
    move-object/from16 v13, v17

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Lflp;->k()Lhkd;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v16 .. v16}, Lflp;->bg()Lamrw;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lqav;

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    iget-object v1, v0, Liwj;->m:Lqes;

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    iget-object v1, v0, Liwj;->k:Ltia;

    .line 172
    .line 173
    iget-object v4, v4, Lfkt;->AL:Ladql;

    .line 174
    .line 175
    iget-object v4, v4, Ladql;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    move-object/from16 v25, v1

    .line 180
    .line 181
    iget-object v1, v0, Liwj;->f:Llhs;

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    iget-object v1, v0, Liwj;->g:Ljev;

    .line 186
    .line 187
    move-object/from16 v28, v20

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v10

    .line 193
    move-object v10, v14

    .line 194
    move-object/from16 v14, v18

    .line 195
    .line 196
    move-object/from16 v18, v16

    .line 197
    .line 198
    move-object/from16 v16, v19

    .line 199
    .line 200
    move-object/from16 v19, v23

    .line 201
    .line 202
    move-object/from16 v23, v24

    .line 203
    .line 204
    move-object/from16 v24, v25

    .line 205
    .line 206
    move-object/from16 v25, v27

    .line 207
    .line 208
    move-object/from16 v27, v1

    .line 209
    .line 210
    move-object v1, v6

    .line 211
    move-object v6, v11

    .line 212
    move-object v11, v15

    .line 213
    move-object v15, v4

    .line 214
    move-object/from16 v4, v28

    .line 215
    .line 216
    invoke-direct/range {v0 .. v27}, Liwx;-><init>(Laddm;Ljava/util/concurrent/Executor;Lcvx;Llof;Ljdj;Lgsh;Ljbt;Lldw;Llea;Ltso;Lhpp;Lqav;Ljey;Lqlk;Landroid/content/Context;Ladpa;Lhkd;Lamrw;Lqav;Lmhs;Lnbl;ZLqes;Ltia;Llhs;Liwp;Ljev;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    iput-object v1, v0, Liwj;->h:Liwq;

    .line 223
    .line 224
    iget-object v2, v0, Liwj;->l:Laegd;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Laegd;->e(Ltty;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Liwj;->d:Lqxb;

    .line 230
    .line 231
    invoke-interface {v0}, Lqxb;->c()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
